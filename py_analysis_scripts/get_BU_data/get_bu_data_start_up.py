import seaborn as sns
import matplotlib.pyplot as plt
import serpentTools
import pandas as pd
from pathlib import Path
from nuclear_lib.get_bu_data import get_bu_data
import os
from natsort import natsorted
from tqdm import tqdm

import serpentTools as sp

from serpentTools.objects.materials import DepletedMaterial
from serpentTools.parsers.depletion import DepletionReader

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"

os.environ["CLICK_PAGER"] = "1"

BASE_DIR = Path(os.path.dirname(__file__))
FILE_NAME = "wh_lfr"

P = 48  # max no of FA
Z = 11  # max no of slices

AV = 0.6221408e24

#NOTE: This script uses the nuclear lib
#NOTE: It needs to be run remote form the base directory

def read_file(file_loc: str) -> DepletionReader:
    return sp.read(file_loc)

def main() -> None:
    atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")

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
            str(file) for file in sorted(cy_folder.rglob(f"{FILE_NAME}_dep.m"))
        ]
        # sort the cy_folders
        files_in_cy_folder = natsorted(files_in_cy_folder)

        dfs = []

        for file in tqdm(files_in_cy_folder):
            dep = serpentTools.read((file), reader="dep")
            df, _, _, _ = get_bu_data(dep, atomic_wt, P, Z)
            dfs.append(df)
            

        writer = pd.ExcelWriter(BASE_DIR / f"{cy_folder.name}_data.xlsx")

        first_df = dfs[0]
        first_df = first_df[ first_df['p'] == P]
        first_df = first_df[["p", "z", "mdens_sum", "serpent_burnup"]]
        first_df.to_excel(writer, sheet_name=Path(files_in_cy_folder[0]).parent.name)

        original_index = dfs[0].sort_values(['p', 'z']).index
        for i in range(1, len(dfs)):
            prev_df = dfs[i-1]
            current_df = dfs[i]

            prev_df = prev_df.sort_values(["p", "z"]).reset_index(drop=True)
            current_df = current_df.sort_values(["p", "z"]).reset_index(drop=True)
            shifted_df = pd.concat([current_df.iloc[Z:], current_df.iloc[:Z]]).reset_index(drop=True)

            shifted_df['serpent_burnup'] = shifted_df['serpent_burnup'] * (shifted_df['mdens_sum'] / prev_df['mdens_sum'])
            reshifted_df = pd.concat([shifted_df.iloc[-Z:] ,shifted_df.iloc[:-Z]]).reset_index(drop=True)
            reshifted_df = reshifted_df.set_index(original_index)
            last_p = reshifted_df[ reshifted_df['p'] == P]
            last_p = last_p[["p", "z", "mdens_sum", "serpent_burnup"]]
            last_p.to_excel(writer, sheet_name=Path(files_in_cy_folder[i]).parent.name)

        writer.save()

if __name__ == "__main__":
    main()
 