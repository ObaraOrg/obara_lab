import os
from pathlib import Path
from typing import List

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import serpentTools
from nuclear_lib.hex_plot import (make_value_map, plot_core, power_10_notation,
                                  read_core)

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"
BASE_DIR = Path(os.path.dirname(__file__))

P = 48  # max no of FA
Z = 11  # max no of slices
LOAD_PATH = BASE_DIR / "core_lp_SF3.txt"


def total_bins(file) -> List[float]:
    breakpoint()


def main() -> None:
    all_det_files = BASE_DIR.rglob("*det*.m")

    files_paths = list(all_det_files)
    files_data = []
    for file_path in files_paths:
        file = serpentTools.readDataFile(file_path)
        files_data.append(file)

    total_bins = np.zeros((len(files_data), P))
    for file_idx, file in enumerate(files_data):
        for p_idx in range(P):
            bin = file.detectors[f"flux_odsP{p_idx+1}"].bins.T[-2].sum()
            total_bins[file_idx, p_idx] = bin

    map_, mask = read_core(LOAD_PATH, "U")
    mask = np.array(mask)

    for bu_steps in total_bins:
        core_values = make_value_map(map_, bu_steps)

        p_array = [f"p{i}" for i in range(1, P + 1)]
        p_array = np.char.array(make_value_map(map_, p_array))
        u_array = np.char.array(map_).flatten()[mask.flatten()]
        u_array = np.char.array([el[:4] for el in u_array])

        # add a function for correnction to add both text
        # additional_text_list = p_array + "\n" + u_array
        additional_text_list = u_array
        c_bar = plot_core(
            mask,
            core_values,
            additional_text_list,
            format_style=power_10_notation,
        )
        plt.title("full core flux")
        c_bar.set_label("$\Phi$")

        c_bar = plot_core(
            mask,
            core_values,
            additional_text_list,
            True,
            format_style=power_10_notation,
        )
        plt.title("quarter core flux map")
        c_bar.set_label("$\Phi$")
        plt.show()

    breakpoint()


main()
