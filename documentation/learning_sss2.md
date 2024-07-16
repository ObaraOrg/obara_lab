
# Learning Serpent 2

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**
<!-- TOC -->

- [Learning Serpent 2](#learning-serpent-2)
  - [Running Serpent](#running-serpent)
    - [Tips :](#tips-)
    - [Less obvious things in Serpent :](#less-obvious-things-in-serpent-)
    - [Useful tools for serpent analysis :](#useful-tools-for-serpent-analysis-)
  - [Improving calculation times](#improving-calculation-times)
    - [OpenMP load balancing](#openmp-load-balancing)
    - [Growing neutron population](#growing-neutron-population)
    - [Universe group constant generation](#universe-group-constant-generation)
  - [Improving accuracy](#improving-accuracy)
    - [Predictor-corrector method](#predictor-corrector-method)
  - [More things to try](#more-things-to-try)

<!-- /TOC -->
---

## Running Serpent

Simply _run the input from terminal,_ by being in the same directory as the input file and executing

```sh
# For Serpent 2.1.33
sss2 input
```
```sh
# For Serpent 2.2.1
sss2.2 input
```
I recommend going through these preferably in this order

* Do the [Tutorial](http://serpent.vtt.fi/mediawiki/index.php/Tutorial) from the wiki. Files also available [here](serpent_analysis/learning_serpent/00_tutorial)
* Use the [input syntax page](http://serpent.vtt.fi/mediawiki/index.php/Input_syntax_manual) from wiki.
* Use the [manual](http://montecarlo.vtt.fi/download/Serpent_manual.pdf)(less detailed than the wiki and it's **made for the 1.1.8 version,** but is more organized and there are trace refences to it that don't appear on the wiki sometimes)
* Check the [example input files](https://serpent.vtt.fi/mediawiki/index.php/Category:Example_input_files)

### Tips :

* Check out this YouTube channel on [MC and the serpent code](https://www.youtube.com/user/jandufek)
* [Pitfalls and common mistakes](http://serpent.vtt.fi/mediawiki/index.php/Pitfalls_and_troubleshooting)
* What is the [format card for a nuclide/isotope](http://serpent.vtt.fi/mediawiki/index.php/Definitions,_units_and_constants) in Serpent2
* For a complete list of materials open the _sss\_endfb7u.xsdata_ cross section library file
* For a fist of available [material compositions](http://serpent.vtt.fi/mediawiki/index.php/Installing_and_running_Serpent#Standard_compositions), also check the [Compendium of Material Composition Data for Radiation Transport Modelling](https://www.pnnl.gov/main/publications/external/technical_reports/PNNL-15870Rev1.pdf)

### Less obvious things in Serpent :

* Serpent 2 outputs an OCTAVE/MATLAB style syntax output file for easy processing as seen with the tutorial, but to make your like even easier in data analysis, learn to use the [serpent-tools](https://serpent-tools.readthedocs.io/en/master/) for data extraction, plots and graphics.
* Serpent 2 can handle [STL geometry files](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4024163)
* Serpent 2 can be [coupled with CDF software](https://serpent.vtt.fi/mediawiki/index.php/Minimal_Serpent_Coupling_Script) (ex: OPENFoam) and has a [multiphysics interface.](https://serpent.vtt.fi/mediawiki/index.php/Multi-physics_interface)

*To do: Add relevant files and examples*

### Useful tools for serpent analysis :

* [serpentTools](https://serpent-tools.readthedocs.io/en/master/) – great for analysing and compiling the output files, I recommend using them after some familiarisation with the code itself, tutorial examples, manual output read and such, ([introduction article](https://www.tandfonline.com/doi/full/10.1080/00295639.2020.1723992))
* [PyNE](https://pyne.io/index.html)- The Nuclear Engineering Toolkit – great tool also but more generalist with many features, it's a suite of tools to aid in computational nuclear science & engineering. PyNE seeks to provide native implementations of common nuclear algorithms, as well as Python bindings and I/O support for other industry standard nuclear codes.

---

## Improving calculation times

- Tested and proven methods thus far

### OpenMP load balancing 
```sh
set bala 1      % - OpenMP load balancing on or off (may go faster)
```

### Growing neutron population

[Serpent wiki - gpop](http://serpent.vtt.fi/mediawiki/index.php/Input_syntax_manual#set_gpop)

```sh
set pop  40000 200 50
set gpop 200 40000      % Sets the on-the-fly neutron growing population size algorithm. 
```

**NOTE:** Tune the ratio of neutrons per generation and number of cycles or number of batches. Running many cycles with relatively small populations is generally slower than running fewer cycles with greater populations. However, this may also change the accumulation of statistics, equilibrium xenon iteration etc.

The growing algorithm methodology is described in related paper:
1. [Monte Carlo criticality calculations accelerated by a growing neutron populatio](https://www.sciencedirect.com/science/article/pii/S030645491630086X?via%3Dihub) – Dufek, J. and Tuttelberg, K. 2016

### Universe group constant generation
Disable calculation of group constants if not needed.
```sh
set gcu -1      % - Universe for group constant generation - DEFAULT ON
```

---

## Improving accuracy 

### Predictor-corrector method
For BU calculation is useful to get familiar with the[ predictor-corrector method in serpent](http://serpent.vtt.fi/mediawiki/index.php/Input_syntax_manual#set_pcc):
```sh
set pcc MODE [SSP SSC]

set pcc 5 PRED CORR [SSP SSC]
```

Sets the time integration method in burnup calculation. Input values:

| MODE | : time integration method                                                                   |
| ---- | ------------------------------------------------------------------------------------------- |
| PRED | : predictor step integration scheme (0 = constant extrapolation, 1 = linear extrapolation)  |
| CORR | : corrector step integration scheme (1 = linear interpolation, 2 = quadratic interpolation) |
| SSP  | : number of substeps for predictor steps                                                    |
| SSC  | : number of substeps for corrector steps                                                    |

The possible settings for mode are:

| Mode              | Predictor method                 | Corrector method                  |
| ----------------- | -------------------------------- | --------------------------------- |
| 0, CE             | Constant extrapolation           | -                                 |
| 1, CELI (default) | Constant extrapolation           | Linear interpolation              |
| 2, LE             | Linear extrapolation             | -                                 |
| 3, LELI           | Linear extrapolation             | Linear interpolation              |
| 4, LEQI           | Linear extrapolation             | Quadratic interpolation           |
| 5                 | Constant or linear extrapolation | Linear or quadratic interpolation |
| 6, CECE           | Constant extrapolation           | Constant backwards extrapolation  |

Recommended:
(still to be tested and to put some results)
```sh
# See reference 1* for more details on why

set pcc LELI 
```

Explicit materials on the different methods used for approximation:
1. [Improved time integration methods for burnup calculations with Monte Carlo neutronics](http://montecarlo.vtt.fi/mtg/2011_Dresden/Serpent_Isotalo1.pdf) – A. Isotalo 2010
2. [Burnup calculation methodology in Serpent](http://montecarlo.vtt.fi/download/Serpent2_BU.pdf) – J. Leppänen 2012
 
 <br>

 ---

## More things to try

Look up the [performance ](https://serpent.vtt.fi/mediawiki/index.php/Pitfalls_and_troubleshooting#Performance)section of the Serpent wiki.
