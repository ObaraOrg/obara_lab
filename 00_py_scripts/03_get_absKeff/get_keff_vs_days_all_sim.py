import os
import re
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import serpentTools

serpentTools.settings.rc["serpentVersion"] = "2.1.32"

BASE_PATH = Path.cwd()


def pathconstructor(index):
    return BASE_PATH / f"03_220d_5_step_no_opti_tsu/wh_lfrsuffleNo{index}/wh_lfr_res.m"
    # return BASE_PATH/f"wh_lfr_res.m"


def big() -> None:
    folders = [f for f in os.listdir(".") if os.path.isdir(f)]
    print("Entire graph ploting")

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
        base_time_scale = files_read[0].resdata["burnDays"][0:, 0]
        one_period = np.max(files_read[0].resdata["burnDays"])
        time_array = base_time_scale

        time_array = np.concatenate(
            [base_time_scale + idx * one_period for idx in range(0, len(files_read))]
        )

        plt.plot(time_array, keffs)
        plt.legend(folders, loc="lower right")

    plt.xlabel("EFPD", fontsize=12)
    plt.ylabel("Keff", fontsize=12)
    plt.grid()
    plt.savefig("keff_vs_days.png", dpi=1200)
    plt.show()
    plt.clf()


def small() -> None:
    folders = [f for f in os.listdir(".") if os.path.isdir(f)]
    print("Zoomed graph ploting (last 5 steps)")

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
        base_time_scale = files_read[0].resdata["burnDays"][0:, 0]
        one_period = np.max(files_read[0].resdata["burnDays"])
        time_array = base_time_scale

        time_array = np.concatenate(
            [base_time_scale + idx * one_period for idx in range(0, len(files_read))]
        )

        short_time_scale = len(base_time_scale) * 5
        time_array = time_array[-short_time_scale:]
        keffs = keffs[-short_time_scale:]

        # Put a legend below current axis
        plt.plot(time_array, keffs)
        plt.legend(
            folders,
            loc="lower center",
            bbox_to_anchor=(0.5, -0.3),
            fancybox=True,
            shadow=True,
            ncol=3,
            fontsize=8,
        )

    plt.xlabel("EFPD", fontsize=12)
    plt.ylabel("Keff", fontsize=12)
    plt.grid()
    plt.savefig(
        "keff_vs_days_zoom.png",
        dpi=1200,
        bbox_inches="tight",
    )
    plt.show()
    plt.clf()


if __name__ == "__main__":
    big()
    small()
