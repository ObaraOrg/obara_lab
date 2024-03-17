import os
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import serpentTools
from nuclear_lib.get_bu_data import get_bu_data
from nuclear_lib.hex_plot import make_value_map, plot_core, read_core

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"

BASE_DIR = Path(os.path.dirname(__file__))

plt.rcParams.update({"font.size": 14})  # Set font size (adjust as needed)

P = 48  # max no of FA
Z = 11  # max no of slices
LOAD_PATH = BASE_DIR / "core_lp_SF3.txt"


def main() -> None:
    atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")
    dep = serpentTools.read(BASE_DIR / "wh_lfr_dep.m", reader="dep")
    _, _, average_burnup_dict, _ = get_bu_data(dep, atomic_wt, P, Z)

    # returns a list for the mask 27x27
    map_, mask = read_core(LOAD_PATH, "U")
    
    mask = np.array(mask)
    burnup_list = [el for el in average_burnup_dict.items()]
    breakpoint()
    burnup_list = sorted(burnup_list, key=lambda p_value_pair: p_value_pair[0])
    burnup_list_values = [el[1] for el in burnup_list]
    core_values = make_value_map(map_, burnup_list_values)

    p_array = [f"p{i}" for i in range(1, P + 1)]
    p_array = np.char.array(make_value_map(map_, p_array))
    u_array = np.char.array(map_).flatten()[mask.flatten()]
    u_array = np.char.array([el[:4] for el in u_array])

    # add a function for correnction to add both text
    # additional_text_list = p_array + "\n" + u_array
    additional_text_list = u_array

    # Full core plot
    breakpoint()
    plot_core(mask, core_values[0], additional_text_list)

    # Quater core plot
    c_bar, _, _, _ = plot_core(mask, core_values[0], additional_text_list, True)

    plt.title(f"specific burnup of each FA")
    c_bar.set_label("[MWd/kgHM]")

    plot_save_path = BASE_DIR / f"BU_plot_map.png"
    plt.savefig(plot_save_path, bbox_inches="tight", dpi=300)

    plt.show()


if __name__ == "__main__":
    main()
