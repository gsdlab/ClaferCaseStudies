# Automotive Body Domain Case Studies

Overview
--------
See the technical report [Case Studies on E/E Architectures for Power Window and Central Door Locks Systems](http://gsd.uwaterloo.ca/node/667) for the complete details for the power window and door locks case studies.

<!--See Jordan's thesis []() or the [SOSYM paper]() for synthesizing and exploring the candidate architectures for the two case studies-->

Dependencies
------------
* [Clafer](https://github.com/gsdlab/clafer) v0.4.3
* [chocosolver](https://github.com/gsdlab/chocosolver) v0.4.3

Contributers
------------
* [Jordan Ross](http://gsd.uwaterloo.ca/j25ross)

Generating Instances
--------------------
1. Build the .cfr file using ``clafer -m choco <model file name>.cfr''
2. Generate instances:
  * All non-optimal instances: ``java -Xmx3g -jar <path to chocosolver jar> --file=<model file name> --maxint=<max int size> --output=<instance output file>``
    * Note: The java heap needs around 3GB due to the large max integer size.
    * Note: A max integer of 50,000 is required for the power window models and the door locks model.
  * All optimal instances: ``java -Xmx3g -jar <path to chocosolver jar> --file=<model file name> --moo --maxint=<max int size> --output=<instance output file>``
  
