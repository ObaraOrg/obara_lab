import os
from pathlib import Path
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
from tqdm import tqdm
import itertools
import seaborn as sns
from nuclear_lib.hex_plot import make_value_map, read_core, get_core_data 
import serpentTools
from pathlib import Path
import re


SIM_FOLDER = Path("./py_analysis_scripts/power_profile_comparison/cases_cpd/03_enr_1.2x_shifted_8/")
folder_name = 'wh_lfrsuffleNo'
NAME = "wh_lfr"

P = 48  # max no of FA
Z = 11  # max no of slices

LOAD_PATH =  SIM_FOLDER / "core_lp_SF3.txt"

PLOT_VALUE = "pwr_U0"
serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"

def custom_decimal_notation(value: float) -> str:
    return f"{value:.3f}"  # Adjust the number 3 to change the decimal places

def parse_folder(folder:str, df_total: pd.DataFrame) -> pd.DataFrame:
    path = Path(folder)
    files = path.rglob("*.m")
    det_files = [str(file) for file in files if "wh_lfr_det" in str(file)]
    det_files.sort(key=lambda f: int(re.sub(r"\D", "", f)))
    first_det = det_files[0]
    # last_det = det_files[-1]
    files_paths = [first_det]

    files_data = [serpentTools.read(file_path) for file_path in files_paths]

    dep = serpentTools.read(Path(folder) / f"{NAME}_dep.m", reader="dep")
    dep_steps = dep.days.astype(int)


    total_bins = np.zeros((len(files_data), P))
    for file_idx, file in enumerate(files_data):
        for p_idx in range(P):
            bin = file.detectors[f"{PLOT_VALUE}{p_idx+1}"].bins.T[-2].sum()
            total_bins[file_idx, p_idx] = bin

    

    map_, mask = read_core(LOAD_PATH, "U")
    mask = np.array(mask)
    # sns.regplot functionality
    for step, bu_steps in tqdm(enumerate(total_bins)):
        core_values, names_array = make_value_map(map_, bu_steps)
        names_array = np.array([name[:-2] for name in names_array])
        u_array = np.char.array(map_).flatten()[mask.flatten()]
        additional_text_list = np.char.array([el[:4] for el in u_array])

        _, dist , fa_names = get_core_data(
            mask,
            core_values,
            additional_text_list,
            True
        )


        distances = {"FA": fa_names, "Distance": dist}
        df1 = pd.DataFrame(distances, columns=["FA", "Distance"])
        df1 = df1.sort_values(by=["FA"])

        data_FA = {"FA": names_array, "Values": core_values}
        df2 = pd.DataFrame(data_FA, columns=["FA", "Values"])
        breakpoint()
        df2 = df2.groupby("FA").mean()
        breakpoint()

        # Append the 'Values' column from df2 to df_total
        df_total = pd.concat([df_total, df2['Values']], axis=1)

    return df_total

def main()->None:
    folders = [x for x in SIM_FOLDER.iterdir() if x.is_dir()]
    folders_with_name = [str(x) for x in folders if folder_name in str(x)]
    folders_with_name.sort(key=lambda f: int(re.sub(r"\D", "", f)))
    
    # Initialize df_total
    df_total = pd.DataFrame()

    for folder in folders_with_name:
        df_total = parse_folder(folder, df_total)

    breakpoint()

    # Plotting the resulting DataFrame
    plt.plot(df_total)
    plt.xlabel("Step")
    plt.ylabel("Values")
    plt.title("Values over Steps")
    plt.show()

if __name__ == "__main__":
    main()
