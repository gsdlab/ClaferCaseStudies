# ClaferCaseStudies

This repository contains all published case stuides using [Clafer](http://clafer.org) and [ClaferMPS](https://github.com/gsdlab/claferMPS) developed inside [GSD Lab](http://gsd.uwaterloo.ca/) at the [University of Waterloo](http://uwaterloo.ca). The repository is structured as follows:
* PlainClafer - All case studies developed using Clafer.
  * Automotive
    * Body Domain - This contains published body domain case studies found in the technical report [Case Studies on E/E Architectures for Power Window and Central Door Locks Systems](http://gsd.uwaterloo.ca/publications/view/667). See the associated [README](https://github.com/gsdlab/ClaferCaseStudies/tree/master/PlainClafer/Automotive/BodyDomain) for details of supported Clafer versions and how to generate instances.
  * Previous Work - This contains case studies developed for the original power window, AADLtoClafer, and Data Center Resource Allocation. Most have been deprecated.
* MPS - All case studies developed using ClaferMPS
  * Automotive
    * Body Domain - This contains published body domain case studies found in our submitted work to iSOLA'16. See the associated [README](https://github.com/gsdlab/ClaferCaseStudies/tree/master/MPS/Automotive/BodyDomain) for details for getting started with the MPS project.
* Other Tools
  * Contains PowerWindow models developed using other tools: AutoFocus 3, ArcheOpterix, and OSATE. See the associated [README](https://github.com/gsdlab/ClaferCaseStudies/tree/master/OtherTools) for details.

## Reproduced Results

The following results published for the PlainClafer models are reproduced with [Clafer](https://github.com/gsdlab/clafer) and [chocosolver](https://github.com/gsdlab/chocosolver) 0.5.5. Each model sets its integer range in its `//# OPTIONS` directive, so the commands need no other options:

```
clafer -m choco <model>.cfr
java -Xmx3g -jar chocosolver.jar --file=<model>.js --moo --prettify
```

| Model | Published result | Reproduced with 0.5.5 |
|---|---|---|
| [final_paper_version_driver_opt.cfr](PlainClafer/PreviousWork/MurashkinThesis/final_paper_version_driver_opt.cfr) | [1], Section 6.7.3: 6 optimal designs in three clusters of two designs with the same quality; 0 to 1 smart components, wire length 125, 220 and 250, wire mass from 760 to 875 | 6 optimal instances: (smart components, wire length, wire mass) = (0, 125, 875), (1, 220, 850) and (1, 250, 760), two instances each; about 8 s |
| [final_paper_version_two_window_opt.cfr](PlainClafer/PreviousWork/MurashkinThesis/final_paper_version_two_window_opt.cfr) | [1], Section 6.8.6: 5 optimal designs in two clusters: one design with 3 smart components, and 4 isomorphic designs with a smart master switch, which differ by deployment only; no design with more than 4 smart devices | 5 optimal instances: one with (3, 1275, 2835) and four with (4, 1010, 2570); about 2 s with its scope file |
| [driverPowerWindow.cfr](PlainClafer/Automotive/BodyDomain/PowerWindow/driverPowerWindow.cfr) with its optimization goals uncommented, `BasicEndToEndLatency -> integer = 500`, and the other two timing requirements removed (multiplicity `0`) | [2], Table 10, row "None": 9 optimal instances with mass 837 g, parts cost $223, warranty parts cost 6452 $ per million, and margin latency 440-445 ms | 9 optimal instances with `totalCarMass` 837, `totalCarCost` 223, `totalCarWarrantyCost` 6452, and `BasicEndToEndLatencyMargin` 440 (3 instances) and 445 (6 instances); about 5 s ([2]: 56 s) |

The other models have instances as well, but no published results to compare with. With their scope files (see below), the single-door and two-door power window and the door locks models have instances (`-n 1`) in about 2 s, 2 min and 5 s with 0.5.5; [2], Table 11, reports the first 10 instances in about 6 s, 20 s and 30 to 480 s, depending on the design decision, with Clafer 0.4.3.

## Scope Files

Clafer infers the scope of a reference with an unbounded multiplicity, e.g., `Cfeatures -> Feature *`, as all the instances of its target in each of its parents, and warns when that is above 100. Four models narrow such scopes in a `.cfr-scope` file next to them, which chocosolver 0.5.5 and claferIG 0.5.5 read: chocosolver prints `Using the scopes from <model>.cfr-scope`. The scopes follow from the models' constraints, and the results are the same as with the inferred scopes:

| Model | Scopes (inferred) | Why | Time with 0.5.5, inferred → file |
|---|---|---|---|
| [AADL_Complete.cfr-scope](PlainClafer/PreviousWork/Other/AADLToClafer/AADL_Complete.cfr-scope) | `Cfeatures` 132 (1672), `Cflows` 22 (572), `Ifeatures` 11 (836), `Iflows` 11 (286), `flowElements` 234 (1716), `Iconnections` 99 (187), `Isubcomponents` 44 (1672) | every concrete component, implementation and flow lists them: at most 6 features, 1 flow, 9 flow elements, 9 connections and 4 subcomponents each, times the scope of the parent | optimization 18 s → 2 s, the same 7 optimal instances; with `[Controller.acc]`, 5 s → 1 s, the same optimal instance |
| [final_paper_version_two_window_opt.cfr-scope](PlainClafer/PreviousWork/MurashkinThesis/final_paper_version_two_window_opt.cfr-scope) | `deployedFrom` 15 (210) | each of the 15 analysis functions is deployed to one device, which lists it | optimization 3 s → 2 s, the same 5 optimal instances |
| [doorLocks.cfr-scope](PlainClafer/Automotive/BodyDomain/DoorLocks/doorLocks.cfr-scope) | `deployedFrom` 33 (924), `endpoint` 94 (588) | each of the 33 function connectors is deployed to at most one hardware data connector, which lists it; the 26 point-to-point connectors have 2 endpoints each, and the 2 buses at most all 21 device nodes | first instance 10 s → 5 s, with the same quality values; with the optimization goals, the first optimal instance 13 s → 7 s, the same quality values |
| [powerWindow.cfr-scope](PlainClafer/Automotive/BodyDomain/PowerWindow/powerWindow.cfr-scope) | `deployedFrom` 13 (221), `endpoint` 58 (170) | the same with 13 function connectors, 14 point-to-point connectors, and 2 buses and a bus bridge over 10 device nodes | first instance 2.7 min → 1.8 min, with the same quality values |

A scope that is too small excludes instances silently, so a scope file must be checked against the inferred scopes after a change to its model. To use the inferred scopes, move the file away or give chocosolver another one with `--scope-file`.

1. A. Murashkin. *Automotive Electronic/Electric Architecture Modeling, Design Exploration and Optimization using Clafer*. Master's thesis, University of Waterloo, 2014.
2. J. A. Ross, A. Murashkin, J. H. Liang, M. Antkiewicz, K. Czarnecki. *Synthesis and exploration of multi-level, multi-perspective architectures of automotive embedded systems*. Software and Systems Modeling 18:739-767, 2019. [doi:10.1007/s10270-017-0592-y](https://doi.org/10.1007/s10270-017-0592-y)

## Contributors

* [Alexandr Murashkin](http://gsd.uwaterloo.ca/amurashk)
* [Jordan Ross](http://gsd.uwaterloo.ca/j25ross)
* [Michał Antkiewicz](https://uwaterloo.ca/waterloo-intelligent-systems-engineering-lab/profiles/michal-antkiewicz)
