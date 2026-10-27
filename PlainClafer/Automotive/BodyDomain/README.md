# Automotive Body Domain Case Studies

Overview
--------
See the technical report [Case Studies on E/E Architectures for Power Window and Central Door Locks Systems](http://gsd.uwaterloo.ca/node/667) for the complete details for the power window and door locks case studies.

<!--See Jordan's thesis []() or the [SOSYM paper]() for synthesizing and exploring the candidate architectures for the two case studies-->

Dependencies
------------
* [Clafer](https://github.com/gsdlab/clafer) v0.5.5
* [chocosolver](https://github.com/gsdlab/chocosolver) v0.5.5

The models were originally written for Clafer and chocosolver v0.4.3.

Contributers
------------
* [Jordan Ross](http://gsd.uwaterloo.ca/j25ross)

Generating Instances
--------------------
1. Build the .cfr file using ``clafer -m choco <model file name>.cfr``
  * Note: The models need integers up to 50,000, so their ``//# OPTIONS`` directive sets the integer range to -50,000..50,000. The generated .js file carries that range to chocosolver.
2. Generate instances:
  * The first instance: ``java -Xmx3g -jar <path to chocosolver jar> --file=<model file name>.js -n 1 --output=<instance output file>``
  * All non-optimal instances: ``java -Xmx3g -jar <path to chocosolver jar> --file=<model file name>.js --output=<instance output file>``
    * Note: The java heap needs around 3GB due to the large integer range.
  * All optimal instances: uncomment the optimization goals at the end of the model, build it again, and run ``java -Xmx3g -jar <path to chocosolver jar> --file=<model file name>.js --moo --output=<instance output file>``
    * Note: The timing requirements (``TimingRequirements``) are optional integers left open for the engineer, so every optimal instance repeats for each of their values. Give them values or remove them, or limit the number of instances with ``-n``.
    * For example, the single-door model (``driverPowerWindow.cfr``) with ``BasicEndToEndLatency -> integer = 500`` and the other two timing requirements removed (multiplicity ``0``) has 9 optimal instances with a mass of 837, a part cost of 223, a warranty cost of 6452, and a latency margin of 440 to 445, as reported in Table 10 of J. A. Ross et al., "Synthesis and exploration of multi-level, multi-perspective architectures of automotive embedded systems", SoSyM, 2019.

