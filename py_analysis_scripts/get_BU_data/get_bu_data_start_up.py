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

os.environ["CLICK_PAGER"] = "1"

BASE_DIR = Path(os.path.dirname(__file__))
FILE_NAME = "wh_lfr"

P = 48  # max no of FA
Z = 11  # max no of slices

AV = 0.6221408e24

# NOTE: This script uses the nuclear lib
# NOTE: It needs to be run remote form the base directory


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
            df = df[["p", "z", "mdens_sum", "serpent_burnup"]]
            df = get_bu_data2(dep, atomic_wt, P, Z)
            df = df.sort_values(["p", "z"]).reset_index(drop=True)
            dfs.append(df)

        prev_df = dfs[0]
        corrected_dfs = [prev_df.reset_index(drop=True)]
        for i in range(1, len(dfs)):
            current_df = dfs[i]

            prev_df = prev_df.sort_values(["p", "z"]).reset_index(drop=True)
            current_shifted_df = current_df.sort_values(["p", "z"]).reset_index(drop=True)
            current_shifted_df = pd.concat(
                [current_df.iloc[Z:], current_df.iloc[:Z]]
            ).reset_index(drop=True)

            current_shifted_df["serpent_burnup"] = prev_df["serpent_burnup"] + (
                current_shifted_df["serpent_burnup"]
                * (current_shifted_df["mdens_sum"] / dfs[0]["mdens_sum"])
            )
            current_shifted_df.iloc[-Z:] = current_df.iloc[:Z]
            reshifted_df = pd.concat(
                [current_shifted_df.iloc[-Z:], current_shifted_df.iloc[:-Z]]
            ).reset_index(drop=True)

            prev_df = reshifted_df.copy()
            corrected_dfs.append(reshifted_df)

        # Combine all corrected DataFrames into a single DataFrame
        combined_df = pd.concat(corrected_dfs, ignore_index=True)

        # Save the combined DataFrame to a single Excel sheet
        with pd.ExcelWriter(BASE_DIR / f"{cy_folder.name}_data.xlsx") as writer:
            combined_df.to_excel(writer, index=False, sheet_name='Sheet1')

        # Collect the mean BU for each discharged fuel assembly (max P)
        means = []
        for i, df in enumerate(corrected_dfs):
            df = df[df["p"] == P]
            mean = df["serpent_burnup"].mean()
            means.append(mean)
            df.to_excel(writer, sheet_name=Path(files_in_cy_folder[i]).parent.name)
        writer.save()

        dfm = pd.DataFrame(means, columns=["means"])
        dfm.to_csv(BASE_DIR / f"{cy_folder.name}_means.csv", index=False)

        # Collect each Z BU for each discharged fuel assembly (max P)
        last_fa_bu = []
        for i, df in enumerate(corrected_dfs):
            dfs = df[df["p"] == P]
            last_fa = dfs["serpent_burnup"].reset_index(drop=True).copy()
            last_fa.name = str(i)  # Rename the column to the value of i+1
            last_fa_bu.append(last_fa)
        
        # Combine all Series into a single DataFrame
        combined_df = pd.concat(last_fa_bu, axis=1)
        combined_df.to_csv(BASE_DIR / f"{cy_folder.name}_last_fa_bu.csv", index=False)


        plt.scatter(np.arange(1, len(means) + 1), means)
        plt.savefig(BASE_DIR / f"{cy_folder.name}_means.png")
        #plt.show()
        


if __name__ == "__main__":
    main()
