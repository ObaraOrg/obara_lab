import os
import re
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import serpentTools

serpentTools.settings.rc["serpentVersion"] = "2.1.32"

BASE_PATH = Path.cwd()


def plot_keff(num_of_keffs_to_cut: int = 0) -> None:
    folders = [x for x in Path(".").iterdir() if x.is_dir()]
    print("Entire graph ploting")

    plt.figure(figsize=(12, 9))
    for simulation_name in folders:
        print("Processing : ", simulation_name)
        list_of_files = sorted(Path(simulation_name).rglob("wh_lfr_res.m"))
        # Probable ISSUE, it may pick up any left over res.m file in the simulation folder
        files_str = [str(file) for file in list_of_files]
        files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))
        with serpentTools.settings.rc:
            serpentTools.settings.rc["verbosity"] = "error"
            files_read = [serpentTools.read(file_loc) for file_loc in files_str]

        keffs = np.concatenate(
            [reader.resdata["absKeff"][:, 0] for reader in files_read]
        )
        time_array = files_read[0].resdata["burnDays"][:, 0]

        base_time = len(time_array)

        for index in range(len(time_array)):
            time_array[index] = index / (len(time_array) - 1)

        time_array = np.concatenate(
            [time_array + idx for idx in range(0, len(files_read))]
        )

        short_time_scale = base_time * num_of_keffs_to_cut
        time_array = time_array[-short_time_scale:]
        keffs = keffs[-short_time_scale:]

        plt.plot(time_array, keffs, label=simulation_name)

    plt.legend(loc="best")
    plt.xlabel("Shuffling step", fontsize=12)
    plt.ylabel("Keff", fontsize=12)
    plt.grid()
    save_fig = f"keff_vs_days_starting_from_idx_{num_of_keffs_to_cut}.png"
    plt.savefig(save_fig, dpi=70)


if __name__ == "__main__":
    plot_keff()
    plot_keff(5)
    plt.show()
