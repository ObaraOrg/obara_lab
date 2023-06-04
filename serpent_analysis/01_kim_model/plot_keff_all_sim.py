import re
import click
import typer
from pathlib import Path
from typing import List, Tuple

import matplotlib.pyplot as plt
import numpy as np
import serpentTools as sp

# Suppersing the ver and reading err outputed by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

# Mod these to adapt for your base sss2 file name
FILE_NAME = "wh_lfr"


def check_consistency(files_read: List[Path]) -> None:
    shapes = [file.resdata["absKeff"].shape for file in files_read]
    initial_shape = shapes[0]
    for index, shape in enumerate(shapes):
        if shape != initial_shape:
            raise Exception(f"File {files_read[index].filePath} is not consistent")


@click.command()
@click.option(
    "--num_of_keffs_to_cut",
    default=0,
    help="Specify how many last steps to plot",
    type=int,
)
@click.argument(
    "input_folders",
    nargs=-1,
    type=click.Path(exists=True),
)
def plot_keff(
    num_of_keffs_to_cut: int,
    input_folders: Tuple[str, ...],
) -> None:
    """Progress through the folders specified and plot data from every _res.m file
       Example:

    python get_keff_vs_step_all_sim.py --num_of_keffs_to_cut=3 -- sim1 sim2

    Example: # By default plots all steps

    python get_keff_vs_step_all_sim.py -- sim1

    Args:
        num_of_keffs_to_cut (int): Specify how many last steps to plot
        input_folders (Tuple[str, ...]): Specify which folders by default every folder is parsed
    """

    if len(input_folders) > 0:
        folders = [Path(folder) for folder in input_folders]
    else:
        # Pathlib builds the listing of subdirectories
        folders = [x for x in Path(".").iterdir() if x.is_dir()]

    print("Ploting :")
    plt.figure(figsize=(12, 9))

    for sim_folder in folders:
        print("Processing : ", sim_folder)

        # Get the file paths and sort them
        # NOTE: Probable ISSUE, may pick up any left over dep.m in the sim dir
        list_of_files = sorted(Path(sim_folder).rglob(f"{FILE_NAME}_res.m"))
        files_str = [str(file) for file in list_of_files]
        files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))
        files_read = [sp.read(file_loc) for file_loc in files_str]

        check_consistency(files_read)

        keffs = np.concatenate(
            [reader.resdata["absKeff"][:, 0] for reader in files_read]
        )
        time_arr = files_read[0].resdata["burnDays"][:, 0]
        single_time_arr = len(time_arr)

        # This is where the code generates the X axis for the steps
        for index in range(len(time_arr)):
            time_arr[index] = index / (len(time_arr) - 1)
        time_arr = np.concatenate([time_arr + idx for idx in range(0, len(files_read))])

        # # This is where the code generates the X axis for EFPD
        # one_period = np.max(files_read[0].resdata["burnDays"])
        # time_arr = np.concatenate(
        #     [time_arr + idx * one_period for idx in range(0, len(files_read))]
        # )

        # if plot_option == "steps":
        #     # This is where the code generates the X axis for the steps
        #     for index in range(len(time_arr)):
        #         time_arr[index] = index / (len(time_arr) - 1)
        #     time_arr = np.concatenate(
        #         [time_arr + idx for idx in range(0, len(files_read))]
        #     )
        # elif plot_option == "days":
        #     # This is where the code generates the X axis for EFPD
        #     one_period = np.max(files_read[0].resdata["burnDays"])
        #     time_arr = np.concatenate(
        #         [time_arr + idx * one_period for idx in range(0, len(files_read))]
        #     )

        # Instruction to cut the time_array if num_of_keffs_to_cut is given
        short_time_scale = single_time_arr * num_of_keffs_to_cut
        time_arr = time_arr[-short_time_scale:]
        keffs = keffs[-short_time_scale:]

        plt.plot(time_arr, keffs, label=sim_folder)

    plt.legend(loc="best")
    plt.xlabel("Shuffling step", fontsize=12)
    # plt.xlabel("EFPD", fontsize=12)
    plt.ylabel("Keff", fontsize=12)
    plt.grid()
    save_fig = f"Keff_vs_STEPS_from_step_{num_of_keffs_to_cut}.png"
    # save_fig = f"Keff_vs_EFPD_from_step_{num_of_keffs_to_cut}.png"
    plt.savefig(save_fig, dpi=70)
    plt.show()


if __name__ == "__main__":
    plot_keff()
