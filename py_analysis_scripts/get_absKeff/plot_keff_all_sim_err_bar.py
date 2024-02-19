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
@click.option("--no-err-bars", is_flag=True, default=True, help="Turn error bars off ")
@click.option("--bw", is_flag=True, default=False, help="Enable black and white plotting")
@click.argument("input_folders", nargs=-1, type=click.Path(exists=True))
def plot_keff(cut: int, no_err_bars: bool, bw: bool, input_folders: Tuple[str, ...]) -> None:
    """
    Progress through the folders specified and plot keff data from every _res.m file found. This script
    supports plotting with or without error bars to visualize the statistical uncertainty in keff values.

    By specifying the `--cut` option, users can limit the plot to the last N steps of the simulation data,
    allowing for focused analysis on the end behavior of the reactor simulation. The `--no-err-bars` flag
    toggles the inclusion of error bars on the plot, statistical deviation from the serpent output.

    Examples:

        By default, plots include all steps and error bars for every sim folder:
            python plot_keff_all_sim_err_bar.py

        Plot 3 steps with no error bars for two simulations:
            python plot_keff_all_sim_err_bar.py --cut 3 --no-err-bars -- sim1 sim2



        And any combinations works of these 4 options.

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
    
    if bw:
        plt.style.use('grayscale')
    else:
        plt.style.use('tableau-colorblind10')

    line_styles = itertools.cycle(['-', '--', ':', '-.'])
    marker_shapes = itertools.cycle(['o', 's', '^', 'D', 'v', '<', '>', 'p', '*', 'h'])

    for sim_folder in folders:
        print("Processing : ", sim_folder)
        # Initialize an empty list to store the files you want to process
        files_to_process = []

        # Iterate over all subdirectories of the current simulation folder
        for sub_dir in [x for x in Path(sim_folder).iterdir() if x.is_dir()]:
            # Now, look for '_res.m' files within each subdirectory
            list_of_files = sorted(sub_dir.rglob(f"{FILE_NAME}_res.m"))
            files_to_process.extend(list_of_files)

        # files_to_process now contains only _res.m files within subdirectories of sim_folder
        files_str = [str(file) for file in files_to_process]
        files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))
        files_read = [sp.read(file_loc) for file_loc in files_str]

        breakpoint()
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

        if no_err_bars:
            plt.errorbar(time_arr, keffs, yerr=keffs_err, label=str(sim_folder),
                         fmt=line_style + marker_shape, ecolor='black', capsize=5, elinewidth=1, markeredgewidth=1)
        else:
            plt.plot(time_arr, keffs, label=str(sim_folder))

    plt.legend(loc="best", fontsize=16, edgecolor='black')
    plt.xlabel("Refueling step", fontsize=16, color='black')
    plt.ylabel("K-eff", fontsize=16, color='black')
    plt.xticks(fontsize=16, color='black')
    plt.yticks(fontsize=16, color='black')
    plt.grid(True, which='both', linestyle='--', linewidth=0.5, color='black')

    save_fig = f"Keff_vs_STEPS_from_step_{cut}.png"
    plt.savefig(save_fig, dpi=300, facecolor='white', bbox_inches='tight')
    plt.show()

if __name__ == "__main__":
    plot_keff()
