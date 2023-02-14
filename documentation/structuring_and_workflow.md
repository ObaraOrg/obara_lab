# Project Structure

<!-- TOC -->

- [Project Structure](#project-structure)
  - [File Tree](#file-tree)
  - [Old way of usage](#old-way-of-usage)
  - [Usage](#usage)
  - [Python Invocation](#python-invocation)
  - [Future improvements](#future-improvements)

<!-- /TOC -->

This project is structured in a way that separates scripts, installations scripts, productivity scripts, documentation and finally the most important part the Nuclear Library Itself
## File Tree

The base file tree looks like the following (bolded ones are the important ones)

┣ 📂**config** (This folder holds the constants of the project, no of FAs, axial zooning, etc)
┃ ┗ 📜constants.py *(Still in the working)*
┣ 📂**legacy_scripts_and_code** (Holds old code, may be deleted in the future)
┣ 📂**documentation** (Contains the markdown documentation)
┣ 📂**installation_scripts** (Contains the installation scrips)
┣ 📂**productivity_scripts** (Contains bash scripts for enhancing productivity working on the cluster and TSUBAME)
┃ ┣ 📂01_tmux_test_scripts *(testing area, will be deleted in the future)*
┃ ┣ 📂02_putty_terminal_script (instant connection to the cluster and TSUBAME)
┃ ┣ 📂03_tmux_resource_monitor (see the processes running on each node)
┃ ┣ 📜jupiter_notebook.sh (launch a jupiter notebook server locally)
┃ ┗ 📜tmux_layout.sh (helpful tmux layout for analysis)
┣ 📂**nuclear_lib** (This folder is the most important one, it contains all of the functions used in the scripts for data analysis)
┣ 📂**python_scripts** (This folder contains all the scripts for data analysis)
┃ ┣ 📂get_BU_data
┃ ┣ 📂get_absKeff
┃ ┣ 📂get_nuclides
┃ ┣ 📂lp_hex_rot_script
┃ ┣ 📂python_context_manager
┃ ┣ 📂shuffling_script
┃ ┣ 📂test_and_learning
┣ **📂requirements** (This folder holds the requirements for the direnv)
┃ ┣ 📜requirements.in
┃ ┗ 📜requirements.txt
┣ 📂**serpent_analysis** (This folder should contains all of the simulations, and they should be exclusively done in this folder)

**NOTE:** For a global python installation just run the .txt file though pip, see the documentation on this *here*

## Old way of usage 
Some scripts that don't have the below implementational style don't need to be invoked like this but can be invoked in the analysis folder itself
- get_abs_keff
- get_nuclides

The following script should never be implemented in the new style:
- lp_hex_rot_scripts
- shuffling_script
**They are not analysis scripts and should NEVER be rewritten in the style below !**

## Usage

The function contained in the nuclear_lib are called from the scripts files by absolute referencing meaning that the importing of a function should look as:

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
plt.save_fig(BASE_PATH + "file_name.png")
```
**NOTE:** Don't forget to add the BASE_PATH !

Each scripts when needed must be copied to the simulation folder of interest:
Example: We want to plot the keff and NB in a simulation folder called pin_cell
```sh
mv python_scripts/neutron_balance/nb_keff_vs_burnup.py serpent_analysis/pin_cell/
```
## Python Invocation
Because we are in use of global baths from the base folder we have to execute the python from the root of the project 
Example:

```sh
python serpent_analysis/pin_cell/nb_keff_vs_burnup.py
```
## Future improvements
Project dependent constants...