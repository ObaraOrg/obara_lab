# Project Structure

**[Back to main page](https://github.com/ObaraOrg/obara_lab)**

<!-- TOC -->

- [Project Structure](#project-structure)
  - [File Tree](#file-tree)
  - [Local Usage](#local-usage)
  - [Usage](#usage)
  - [Python Invocation of the script](#python-invocation-of-the-script)
  - [Future improvements](#future-improvements)

<!-- /TOC -->

- This project is structured in a way that separates scripts, `installations_scripts`, `productivity_scripts`, `py_analysis_scripts`, `py_input_generation_scripts` (with the `nuclear_lib` ) and documentation.
- The installations scripts, productivity scripts are straight forward scripts related to our lab research, as to streamline analysis and general waste of time.

- The important part are the python scripts, most of them are dependent on the `nuclear_lib`  folder for function references to work properlly. 

- The alternative that is to use the [python_scripts_nolib](python_scripts_no_lib), 
or you just paste the script and the entire `nuclear_lib` folder inside the folders you need.

---

## File Tree

The base file tree looks like the this (bolded ones are the important ones)

```
┣ 📂**config**                  (Holds the constants of the project, no of FAs, axial zooning, etc)
┃ ┗ 📜constants.py                  - Still in the working
┣ 📂**legacy_scripts_and_code** (Holds old code, may be deleted in the future)
┣ 📂**documentation**           (Contains the markdown documentation)
┣ 📂**installation_scripts**    (Contains the installation scrips)
┣ 📂**productivity_scripts**    (Contains bash scripts for enhancing productivity working on the cluster and TSUBAME)
┃ ┣ 📂01_tmux_test_scripts          - testing area, will be deleted in the future
┃ ┣ 📂02_putty_terminal_script      - instant connection to the cluster and TSUBAME
┃ ┣ 📂03_tmux_resource_monitor      - see the processes running on each node)
┃ ┣ 📜jupiter_notebook.sh           - launch a jupiter notebook server locally)
┃ ┗ 📜tmux_layout.sh                - helpful tmux layout for analysis)
┣ 📂**nuclear_lib**             (Most important one, it contains all of the functions used in the scripts for data analysis)
┣ 📂**python_scripts**          (This folder contains all the scripts for data analysis)
┃ ┣ 📂get_BU_data                   - plotting for multiple simulations (shuffling run)
┃ ┣ 📂get_absKeff                   - plotting for multiple simulations (shuffling run)
┃ ┣ 📂get_nuclides                  - plotting for multiple simulations (shuffling run)
┃ ┣ 📂lp_hex_rot_script             - made to generate a lp map for the serpent input
┃ ┣ 📂hex_plot                      - plotting a single simulation file parameters
┃ ┣ 📂neutron_balance               - plotting a single simulation file parameters
┃ ┣ 📂python_context_manager 
┃ ┣ 📂shuffling_script              - idependent script for the shuffling bash script
┃ ┣ 📂test_and_learning
┣ **📂requirements**            (This folder holds the requirements for the direnv)
┃ ┣ 📜requirements.in
┃ ┗ 📜requirements.txt
┣ 📂**serpent_analysis**        (This folder should contains all of the simulations, and they should be exclusively done in this folder)
```

**NOTE:** For a global python installation just run the .txt file though pip, see the documentation on this on the main page

---

## Local Usage 
Some scripts that don't have the new refence style or don't need to be invoked like this
They can be invoked in the analysis folder itself after you copy them there.

``` 
Examples
┣ 📂get_absKeff
┣ 📂get_nuclides
```
The following scripts will not be implemented in the new reference style:
 
```
Examples
┣ 📂lp_hex_rot_script
┣ 📂shuffling_script
```

**They are not analysis scripts and don't work like the ones bellow !**

---

## Usage

Most of the new scripts run this way:
```
┣ 📂get_BU_data 
┣ 📂hex_plot
┣ 📂neutron_balance
...     
```

The function contained in the `nuclear_lib` are called from the scripts files by absolute referencing meaning that the importing of a function should look as:

```python 
from nuclear_lib.get_bu_data import get_bu_data
get_bu_data(dep: DepletionReader, atomic_wt: pd.DataFrame, P: int, Z: int)
```

Each script file should contains the following line:

```python 
import os
BASE_DIR = Path(os.path.dirname(__file__))
```
The following snipped gets the absolute location of the file, based on which we can construction our paths to the other serpent files, csv files...etc, or whatever is needed that is found exclusively in your analysis folder.

```python 
import os
BASE_DIR = Path(os.path.dirname(__file__))
dep_file_name = BASE_DIR / "pin_cell_res.m"
```
The same applies for when we want to save a figure or data in the same folder

```python 
import os
import matplotlib.pyplot as plt
BASE_DIR = Path(os.path.dirname(__file__))
plt.plot(...)
plt.save_fig(BASE_DIR + "file_name.png")
```
**NOTE:** Don't forget to add the BASE_DIR !


---


## Python Invocation of the script
Because we use global paths from the base folder we have to execute the python from the root of the project after its copied to the simulation folder of interest.

```sh
#Example: We want to plot the k-eff and NB in a simulation folder called pin_cell
mv python_scripts/neutron_balance/nb_keff_vs_burnup.py serpent_analysis/pin_cell/
python serpent_analysis/pin_cell/nb_keff_vs_burnup.py
```

---


## Future improvements
Project dependent constants...
Matplotlib RC file...