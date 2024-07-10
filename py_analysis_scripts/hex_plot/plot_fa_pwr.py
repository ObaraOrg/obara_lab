import os
from pathlib import Path
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import itertools
import seaborn as sns
from nuclear_lib.hex_plot import make_value_map, read_core, plot_core
import serpentTools

# Configuration and settings
serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"
BASE_DIR = Path(os.path.dirname(__file__))
plt.rcParams.update({"font.size": 14})  # Set font size (adjust as needed)
PLOT_VALUE = "pwr_U0"
NAME = "wh_lfr"
P = 48  # max no of FA
Z = 11  # max no of slices
LOAD_PATH = BASE_DIR / "core_lp_SF3.txt"

def custom_decimal_notation(value: float) -> str:
    return f"{value:.3f}"  # Adjust the number 3 to change the decimal places

# Data collection and processing
all_det_files = BASE_DIR.rglob("*det*.m")
files_paths = list(all_det_files)
files_paths = sorted(files_paths)
files_data = []
for file_path in files_paths:
    file = serpentTools.read(file_path)
    files_data.append(file)

dep = serpentTools.read(BASE_DIR / f"{NAME}_dep.m", reader="dep")
dep_steps = dep.days.astype(int)

total_bins = np.zeros((len(files_data), P))
for file_idx, file in enumerate(files_data):
    for p_idx in range(P):
        bin = file.detectors[f"{PLOT_VALUE}{p_idx+1}"].bins.T[-2].sum()
        total_bins[file_idx, p_idx] = bin

map_, mask = read_core(LOAD_PATH, "U")
mask = np.array(mask)

fig, ax = plt.subplots(figsize=(10, 8), layout="constrained")
markers = itertools.cycle(["o", "s", "^", "D"])
colors = itertools.cycle(["red", "blue", "green", "purple"])

# sns.regplot functionality
for step, bu_steps in enumerate(total_bins):
    core_values, names_array = make_value_map(map_, bu_steps)
    names_array = np.array([name[:-2] for name in names_array])
    u_array = np.char.array(map_).flatten()[mask.flatten()]
    additional_text_list = np.char.array([el[:4] for el in u_array])

    _, dist, fa_names = plot_core(
        mask,
        core_values,
        additional_text_list,
        True,
        format_style=custom_decimal_notation,
    )

    distances = {"FA": fa_names, "Distance": dist}
    df1 = pd.DataFrame(distances, columns=["FA", "Distance"])
    df1 = df1.sort_values(by=["FA"])

    data_FA = {"FA": names_array, "Values": core_values}
    df2 = pd.DataFrame(data_FA, columns=["FA", "Values"])
    df2 = df2.groupby("FA").mean()

    merged_df = pd.merge(df1, df2, on="FA")

    marker = next(markers)
    color = next(colors)

    sns.regplot(
        ax=ax,
        data=merged_df,
        x="Distance",
        y="Values",
        scatter=True,
        label=f"{dep_steps[step]} days",
        ci=None,
        marker=marker,
        color=color,
        scatter_kws={"s": 100, "facecolors": "none", "edgecolors": "black"},
        fit_reg=False,
        order=4,
    )

ax.set_xlabel("FA range from core center [cm]")
ax.set_ylabel("FA power [W/cm3]")
ax.set_title("Average power distribution vs distance from center")
ax.legend()
fig_save_path = BASE_DIR / "value_vs_distance.png"
fig.savefig(fig_save_path, bbox_inches="tight", dpi=300)

plt.show()
