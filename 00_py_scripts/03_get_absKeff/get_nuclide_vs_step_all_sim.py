import re
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import serpentTools as sp

sp.settings.rc["serpentVersion"] = "2.1.32"

BASE_PATH = Path.cwd()
ISO_LIST = ["U235", "U238", "Pu239", "Pu240", "Pu241", "Pu242", "total"]
# ISO_LIST = ["U238", "Pu241"]


def plot_iso_per_sim(step_cut: int = 0) -> None:
    folders = [x for x in Path(".").iterdir() if x.is_dir()]

    print("Printing individual graphs")

    for simulation_name in folders:
        plt.figure(figsize=(12, 9))
        print("Processing : ", simulation_name)

        list_of_files = sorted(Path(simulation_name).rglob("wh_lfr_dep.m"))
        # Probable ISSUE, may pick up any left over dep.m in the sim dir
        files_str = [str(file) for file in list_of_files]
        files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))
        with sp.settings.rc:
            sp.settings.rc["verbosity"] = "error"
            files_read = [sp.read(file_loc) for file_loc in files_str]

        for iso in ISO_LIST:
            iso_array = np.concatenate(
                [
                    reader.materials["total"].getValues(
                        "days", "mass", files_read[0].days, iso
                    )
                    for reader in files_read
                ]
            )
            time_array = files_read[0].days.copy()

            base_time = len(time_array)

            for index in range(len(time_array)):
                time_array[index] = index / (len(time_array) - 1)

            time_array = np.concatenate(
                [time_array + idx for idx in range(0, len(files_read))]
            )

            iso_array = iso_array.flatten()
            # Convert to kg
            iso_array = iso_array/1000
            short_time_scale = base_time * step_cut
            time_array = time_array[-short_time_scale:]
            iso_array = iso_array[-short_time_scale:]

            plt.plot(time_array, iso_array, label=iso)
            plt.title(simulation_name)

            plt.legend(loc="best")
            plt.xlabel("Shuffling step [-]", fontsize=12)
            plt.ylabel("Isotope mass [kg]", fontsize=12)
            plt.grid()
            if step_cut == 0:
                save_fig = f"{simulation_name}.png"
            else:
                save_fig = f"{simulation_name}_zoom.png"
            plt.savefig(simulation_name / save_fig, dpi=70)


def plot_iso_comparison(step_cut: int = 0) -> None:
    folders = [x for x in Path(".").iterdir() if x.is_dir()]
    print("Printing comparison graphs")

    for iso in ISO_LIST:
        print("Compiling : ", iso)

        plt.figure(figsize=(12, 9))

        for simulation_name in folders:
            print("Processing : ", simulation_name)
            list_of_files = sorted(Path(simulation_name).rglob("wh_lfr_dep.m"))
            # Probable ISSUE, may pick up any left over dep.m in the sim dir
            files_str = [str(file) for file in list_of_files]
            files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))
            with sp.settings.rc:
                sp.settings.rc["verbosity"] = "error"
                files_read = [sp.read(file_loc) for file_loc in files_str]

            iso_array = np.concatenate(
                [
                    reader.materials["total"].getValues(
                        "days", "mass", files_read[0].days, iso
                    )
                    for reader in files_read
                ]
            )
            time_array = files_read[0].days.copy()

            base_time = len(time_array)

            for index in range(len(time_array)):
                time_array[index] = index / (len(time_array) - 1)

            time_array = np.concatenate(
                [time_array + idx for idx in range(0, len(files_read))]
            )

            iso_array = iso_array.flatten()
            # Convert to kg
            iso_array = iso_array/1000
            short_time_scale = base_time * step_cut
            time_array = time_array[-short_time_scale:]
            iso_array = iso_array[-short_time_scale:]

            plt.plot(time_array, iso_array, label=simulation_name)

        plt.title(iso)
        plt.legend(loc="best")
        plt.xlabel("Shuffling step [-]", fontsize=12)
        plt.ylabel("Isotope mass [kg]", fontsize=12)
        plt.grid()

        if step_cut == 0:
            save_fig = f"iso_comp_{iso}.png"
        else:
            save_fig = f"iso_comp_{iso}_zoom.png"
        plt.savefig(save_fig, dpi=70)


if __name__ == "__main__":
    plot_iso_per_sim()
    plot_iso_comparison()
    plt.show()
