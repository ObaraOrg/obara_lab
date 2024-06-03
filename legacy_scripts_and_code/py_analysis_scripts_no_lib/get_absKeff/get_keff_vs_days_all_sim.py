import re
import numpy as np
import matplotlib.pyplot as plt
import serpentTools as sp

from pathlib import Path

# Suppersing the ver and reading err outputed by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

# Mod these to adapt for your base sss2 file name
FILE_NAME = "wh_lfr"


def plot_keff(num_of_keffs_to_cut: int = 0) -> None:
    """Function to
        - progress through the folders and find every _res.m file for data
        - picks up the name of simulation and uses it for the plt legend

    NOTE: The script needs to be put outside the sim folder because of pathlib

    Args:
        num_of_keffs_to_cut (int, optional): _description_. Defaults to 0.
    """
    
    # Pathlib builds the listing of subdirectories
    folders = [x for x in Path(".").iterdir() if x.is_dir()]
    print("Ploting :")

    plt.figure(figsize=(12, 9))

    for sim_folder in folders:
        print("Processing : ", sim_folder)
        list_of_files = sorted(Path(sim_folder).rglob(f"{FILE_NAME}_res.m"))

        # NOTE: Probable ISSUE, may pick up any left over dep.m in the sim dir
        files_str = [str(file) for file in list_of_files]
        files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))

        files_read = [sp.read(file_loc) for file_loc in files_str]

        keffs = np.concatenate(
            [reader.resdata["absKeff"][:, 0] for reader in files_read]
        )
        time_arr = files_read[0].resdata["burnDays"][0:, 0]
        single_time_arr = len(time_arr)

        # This is where the code generates the X axis for EFPD
        one_period = np.max(files_read[0].resdata["burnDays"])
        time_arr = np.concatenate(
            [time_arr + idx * one_period for idx in range(0, len(files_read))]
        )

        # Instruction to cut the time_array if num_of_keffs_to_cut is given
        short_time_scale = single_time_arr * num_of_keffs_to_cut
        time_arr = time_arr[-short_time_scale:]
        keffs = keffs[-short_time_scale:]

        plt.plot(time_arr, keffs, label=sim_folder)

    plt.legend(loc="best")
    plt.xlabel("EFPD", fontsize=12)
    plt.ylabel("Keff", fontsize=12)
    plt.grid()
    save_fig = f"Keff_vs_EFPD_from_step_{num_of_keffs_to_cut}.png"
    plt.savefig(save_fig, dpi=70)

    # Put a legend below current axis
    plt.plot(time_arr, keffs)


if __name__ == "__main__":
    plot_keff()
    plot_keff(2)
    plt.show()
