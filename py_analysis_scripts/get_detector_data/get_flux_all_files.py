import seaborn as sns
import matplotlib.pyplot as plt
import serpentTools
import pandas as pd
import numpy as np
from pathlib import Path
from nuclear_lib.get_bu_data import get_bu_data, get_bu_data2
import os
from natsort import natsorted
from tqdm import tqdm

import serpentTools as sp

from serpentTools.objects.materials import DepletedMaterial
from serpentTools.parsers.depletion import DepletionReader

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"

# Set pd display options to show all rows and columns
pd.set_option("display.max_rows", None)
pd.set_option("display.max_columns", None)

os.environ["CLICK_PAGER"] = "1"

BASE_DIR = Path(os.path.dirname(__file__))
FILE_NAME = "wh_lfr"
LAST_DET = "det3"

P = 48  # max no of FA
Z = 11  # max no of slices




def main() -> None:
    # Iterate through all of the simulation(case) folders using the base path
    # Ignore the folders that start with __
    # Sort the folders by name (this is the order of the simulations)
    simulation = [x for x in Path(BASE_DIR).iterdir() if x.is_dir()]
    simulation = [x for x in simulation if "__" not in str(x)]
    simulation.sort(key=lambda x: x.name)

    # iterate through all of the simulations and get all paths for one folder at a time
    for cy_folder in natsorted(simulation):
        # reinitialize the parths list    

        files_in_cy_folder = [
            str(file) for file in sorted(cy_folder.rglob(f"{FILE_NAME}_{LAST_DET}.m"))
        ]
        # sort the cy_folders
        files_in_cy_folder = natsorted(files_in_cy_folder)     

        dfs = []

        for file in tqdm(files_in_cy_folder):
            breakpoint()
            dep = serpentTools.read((file), reader="dep")
            det_data = sp.read(file, reader="det")



# data_array = []

# for p in range(1, P+1):
#     data_array.append(det_data.detectors[f"flux_odsP{p}"].tallies)

# df = pd.DataFrame(data_array)
# print(df)

# df.to_csv("Flux.csv", index=False)
# df.to_excel("Flux.xlsx", index=False)

if __name__ == "__main__":
    main()