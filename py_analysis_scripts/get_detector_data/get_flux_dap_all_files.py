import seaborn as sns
import matplotlib.pyplot as plt
import serpentTools
import pandas as pd
import numpy as np
import re
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
# pd.set_option("display.max_rows", None)
# pd.set_option("display.max_columns", None)

os.environ["CLICK_PAGER"] = "1"

BASE_DIR = Path(os.path.dirname(__file__))
FILE_NAME = "wh_lfr"
LAST_DET = "det3"

FLUX_2_DPA = 2.00e21

# NOTE: Get it from the dep file instead
TIME = 1050  # 1050 days
TIME_sec = TIME * 24 * 60 * 60

P = 48  # max no of FA
Z = 11  # max no of slices


def get_no_from_dir(dir_name):
    """
    Extracts the trailing number from a directory name.

    Parameters:
        directory_name (str): The name of the directory.

    Returns:
        str: The extracted number as a string, or None if no number is found.
    """
    match = re.search(r"\d+$", dir_name)
    if match:
        return match.group()
    else:
        return None


def main() -> None:
    # Iterate through all of the simulation(case) folders using the base path
    # Ignore the folders that start with __
    # Sort the folders by name (this is the order of the simulations)
    simulation = [x for x in Path(BASE_DIR).iterdir() if x.is_dir()]
    simulation = [x for x in simulation if "__" not in str(x)]
    simulation.sort(key=lambda x: x.name)

    # iterate through all of the simulations and get all paths for one folder at a time
    for cy_folder in natsorted(simulation):
        # reinitialize the paths list

        flux_data_frame = []

        files_in_cy_folder = [
            str(file) for file in sorted(cy_folder.rglob(f"{FILE_NAME}_{LAST_DET}.m"))
        ]
        # sort the cy_folders
        files_in_cy_folder = natsorted(files_in_cy_folder)

        det_array = pd.DataFrame(
            columns=["step_name", "step_no", "p", "z", "flux", "dpa"]
        )

        # read the det file and get the flux values
        for file in tqdm(files_in_cy_folder):
            det_data = sp.read(file, reader="det")
            step_name = Path(file).parent.name
            step_no = get_no_from_dir(step_name)

            det_array = pd.DataFrame(columns=["p", "z", "flux"])

            # Get the flux values and calculate dpa for each detector
            for p in range(1, P + 1):
                flux_values = det_data[f"flux_odsP{p}"].tallies
                z_values = list(range(1, len(flux_values) + 1))
                p_values = [p] * len(flux_values)

                df = pd.DataFrame(
                    {
                        "p": p_values,
                        "z": z_values,
                        "flux": flux_values,
                        "dpa": flux_values * TIME_sec / FLUX_2_DPA,
                    }
                )

                det_array = pd.concat([det_array, df], ignore_index=True)

            # Add the file name and step to each row of the current det_array
            det_array["step_name"] = step_name
            det_array["step_no"] = step_no

            # Append the current det_array to the larger flux_data_frame
            flux_data_frame.append(det_array)

            # Same script almost as the get get_bu_data_start_up.py script

        # breakpoint()
        
        prev_df = flux_data_frame[0]
        corrected_dfs = [prev_df.reset_index(drop=True)]
        
        for i in range(1, len(flux_data_frame)):
            current_df = flux_data_frame[i]

            prev_df = prev_df.sort_values(["p", "z"]).reset_index(drop=True)
            current_shifted_df = current_df.sort_values(["p", "z"]).reset_index(
                drop=True
            )
            current_shifted_df = pd.concat(
                [current_df.iloc[Z:], current_df.iloc[:Z]]
            ).reset_index(drop=True)

            current_shifted_df["flux"] = prev_df["flux"] + (
                current_shifted_df["flux"])
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
            combined_df.to_excel(writer, index=False, sheet_name="Sheet1")

        
        # Collect each Z BU for each discharged fuel assembly (max P)
        last_fa_bu = []
        for i, df in enumerate(corrected_dfs):
            dfs = df[df["p"] == P]
            last_fa = dfs["flux"].reset_index(drop=True).copy()
            last_fa.name = str(i)  # Rename the column to the value of i+1
            last_fa_bu.append(last_fa)

        # Combine all Series into a single DataFrame
        combined_df = pd.concat(last_fa_bu, axis=1)
        combined_df.to_csv(BASE_DIR / f"{cy_folder.name}_last_fa_dpa.csv", index=False)

        # plt.scatter(np.arange(1, len(means) + 1), means)
        # plt.savefig(BASE_DIR / f"{cy_folder.name}_dpa.png")    
        # breakpoint()  
        

# df = pd.DataFrame(data_array)
# print(df)

# df.to_csv("Flux.csv", index=False)
# df.to_excel("Flux.xlsx", index=False)

if __name__ == "__main__":
    main()
