import re
import click
from pathlib import Path
from typing import List, Tuple
import itertools

import matplotlib.pyplot as plt
import numpy as np
import serpentTools as sp

# Suppressing the version and reading error output by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

# Modify these to adapt for your base sss2 file name
FILE_NAME = "wh_lfr"

def check_consistency(files_read: List[Path]) -> None:
    shapes = [file.resdata["absKeff"].shape for file in files_read]
    initial_shape = shapes[0]
    for index, shape in enumerate(shapes):
        if shape != initial_shape:
            raise Exception(f"File {files_read[index].filePath} inconsistent")

@click.command()
@click.option("--cut", default=0, help="Specify how many last steps to plot", type=int)
@click.option("--error-bars", is_flag=True, default=True, help="Turn error bars on or off")
@click.argument("input_folders", nargs=-1, type=click.Path(exists=True))
def plot_keff(cut: int, error_bars: bool, input_folders: Tuple[str, ...]) -> None:
    """
    Progress through the folders specified and plot keff data from every _res.m file found. This script
    supports plotting with or without error bars to visualize the statistical uncertainty in keff values.

    By specifying the `--cut` option, users can limit the plot to the last N steps of the simulation data,
    allowing for focused analysis on the end behavior of the reactor simulation. The `--error-bars` flag
    toggles the inclusion of error bars on the plot, providing insight into the variability of the data.

    Examples:

        Plot all steps with error bars for two simulations:
            python get_keff_vs_step_all_sim.py --cut=3 --error-bars -- sim1 sim2

        Plot all steps without error bars for a single simulation:
            python get_keff_vs_step_all_sim.py --no-error-bars -- sim1

        By default, plots include all steps and error bars for every folder:
            python get_keff_vs_step_all_sim.py

    Args:
        cut (int): Specify how many last steps to plot. A value of 0 plots all steps.
        error_bars (bool): Flag to turn error bars on (True) or off (False). Defaults to True.
        input_folders (Tuple[str, ...]): Folders to parse for _res.m files. If no folders are specified,
                                         the script processes every folder in the current directory.
    """
    if len(input_folders) > 0:
        folders = [Path(folder) for folder in input_folders]
    else:
        folders = [x for x in Path(".").iterdir() if x.is_dir()]

    print("Plotting :")
    plt.figure(figsize=(12, 9), facecolor='white')
    plt.style.use('grayscale')

    line_styles = itertools.cycle(['-', '--', ':', '-.'])
    marker_shapes = itertools.cycle(['o', 's', '^', 'D', 'v', '<', '>', 'p', '*', 'h'])

    for sim_folder in folders:
        print("Processing : ", sim_folder)
        list_of_files = sorted(Path(sim_folder).rglob(f"{FILE_NAME}_res.m"))
        files_str = [str(file) for file in list_of_files]
        files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))
        files_read = [sp.read(file_loc) for file_loc in files_str]

        check_consistency(files_read)

        keffs = np.concatenate([reader.resdata["absKeff"][:, 0] for reader in files_read])
        keffs_err = np.concatenate([reader.resdata["absKeff"][:, 1] for reader in files_read])

        time_arr = files_read[0].resdata["burnDays"][:, 0]
        single_time_arr = len(time_arr)

        for index in range(len(time_arr)):
            time_arr[index] = index / (len(time_arr) - 1)
        time_arr = np.concatenate([time_arr + idx for idx in range(0, len(files_read))])

        short_time_scale = single_time_arr * cut
        time_arr = time_arr[-short_time_scale:]
        keffs = keffs[-short_time_scale:]
        keffs_err = keffs_err[-short_time_scale:]

        line_style = next(line_styles)
        marker_shape = next(marker_shapes)

        if error_bars:
            plt.errorbar(time_arr, keffs, yerr=keffs_err, label=str(sim_folder),
                         fmt=line_style + marker_shape, ecolor='black', capsize=5, elinewidth=1, markeredgewidth=1)
        else:
            plt.plot(time_arr, keffs, label=str(sim_folder), fmt=line_style + marker_shape)

    plt.legend(loc="best", fontsize=16, edgecolor='black')
    plt.xlabel("Shuffling step", fontsize=16, color='black')
    plt.ylabel("K-eff", fontsize=16, color='black')
    plt.xticks(fontsize=16, color='black')
    plt.yticks(fontsize=16, color='black')
    plt.grid(True, which='both', linestyle='--', linewidth=0.5, color='black')

    save_fig = f"Keff_vs_STEPS_from_step_{cut}_bw.png"
    plt.savefig(save_fig, dpi=300, facecolor='white')
    plt.show()

if __name__ == "__main__":
    plot_keff()
