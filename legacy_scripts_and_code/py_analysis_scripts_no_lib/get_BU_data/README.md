## Running the script

This one needs to be put inside here to get results from a single simulation folder
NOTE: This one works only if you use the name convention for fuel names and axial 
zoning names, see the [prod](serpent_analysis/00_argone_model/02_prod) folder for 
example, else you need to modify the script for you own naming convention.

- Pins inside the fuel assemblies are named P1Z1 to P[nn]Z[m]
- Cells that correspond to the fuel assemblies are named U001z1 to U[nnn]z[n]

```
📂serpent_analysis
┣ 📂simulations
┃ ┣ 📂01_demo
┃ ┃ ┗ 📜wh_lfr_res.m
```

Variables :

```python
# This is the main sss2 file name, for the code to pick up the _res.m files
FILE_NAME = "wh_lfr"
# This is to define how many Fuel assemblies you have and how many Z slices
P = 48  # max no of FA
Z = 6  # max no of axial slices
```

Result :

```
📂serpent_analysis
┣ 📂simulations
┃ ┣ 📂01_demo
┃ ┃ ┣ 📈 Burnup_heatmap.png
```

Example output:

<img
  src="Burnup_heatmap.png"
  alt="Alt text"
  title="Burnup_heatmap"
  style="display: inline-block; margin: 0 auto; max-width: 500px">
