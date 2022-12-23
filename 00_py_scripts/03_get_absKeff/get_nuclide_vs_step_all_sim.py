import re
from pathlib import Path
from typing import List, Tuple

import matplotlib as mpl
import matplotlib.pyplot as plt
import numpy as np
import serpentTools as sp
from joblib import Parallel, delayed
from serpentTools.parsers.depletion import DepletionReader
from tqdm import tqdm

from context_manager import ExecutionTimer

mpl.style.use("classic")
sp.settings.rc["serpentVersion"] = "2.1.32"

BASE_PATH = Path.cwd()
ISO_LIST = [
    "U235",
    "Pu239",
    "Pu240",
    "Pu241",
    "Pu242",
    "Np239",
]
# ISO_LIST = ["U238", "Pu241"]


def read_file(file_loc: str) -> DepletionReader:
    return sp.read(file_loc)


def read_files(
    list_of_files: List[str], parallel: bool = True
) -> List[DepletionReader]:
    # Probable ISSUE, may pick up any left over dep.m in the sim dir
    files_str = [str(file) for file in list_of_files]
    files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))

    with sp.settings.rc:
        sp.settings.rc["verbosity"] = "error"
        if parallel:
            files_read = Parallel(n_jobs=4)(
                delayed(read_file)(files_str[i]) for i in range(len(files_str))
            )
            return files_read

        return [read_file(file_loc) for file_loc in files_str]


def isotopes_per_simulation_and_timescales(
    runs: List[List[DepletionReader]],
    step_cut: int = 0,
) -> Tuple[List[np.ndarray], List[np.ndarray]]:
    isos_per_simulation = []
    time_scales_per_simulation = []

    for files_read in tqdm(runs):

        iso_lists = np.hstack(
            [
                file.materials["total"].getValues("days", "mass", file.days, ISO_LIST)
                for file in files_read
            ]
        )
        iso_lists = iso_lists / 1000

        time_array = files_read[0].days.copy()

        base_time = len(time_array)

        time_array = time_array / np.max(time_array)

        time_array = np.concatenate(
            [time_array + idx for idx in range(len(files_read))]
        )

        short_time_scale = base_time * step_cut
        time_array = time_array[-short_time_scale:]
        iso_lists = iso_lists[-short_time_scale:]
        isos_per_simulation.append(iso_lists)
        time_scales_per_simulation.append(time_array)
    return isos_per_simulation, time_scales_per_simulation


def plot_iso_per_sim(
    isos_per_sim: List[np.ndarray],
    time_scales_per_sim: List[np.ndarray],
    simulation_names: List[str],
    is_cut: bool,
) -> None:
    # NOTE: zips the i-th elments of each array
    # eq:
    # l1 = [1, 2, 3] l2 = [4, 5, 6]
    # idx=0 (1, 4) idx=1 (2, 5) idx=2 (3, 6)
    for isos, time, name in zip(isos_per_sim, time_scales_per_sim, simulation_names):
        plt.figure()
        plt.plot(time, isos.T)
        plt.title(name)
        plt.grid()
        plt.legend(ISO_LIST, loc="best")
        plt.xlabel("Shuffling step [-]", fontsize=12)
        plt.ylabel("Isotope mass [$kg$]", fontsize=12)

        zoom = "_zoom" if is_cut == 0 else ""
        save_fig = f"{name}/{name}{zoom}.png"
        plt.savefig(save_fig, dpi=70)


def plot_iso_comparison(
    isos_per_sim: List[np.ndarray],
    time_scales_per_sim: List[np.ndarray],
    simulation_names: List[str],
    is_cut: bool,
) -> None:

    for idx, iso in enumerate(ISO_LIST):
        plt.figure()
        for run, time_array in zip(isos_per_sim, time_scales_per_sim):
            plt.plot(time_array, run[idx], linestyle="-")

        plt.title(iso)
        plt.grid()
        plt.legend(simulation_names, loc="best")
        plt.xlabel("Shuffling step [-]", fontsize=12)
        plt.ylabel("Isotope mass [$kg$]", fontsize=12)

        zoom = "_zoom" if is_cut else ""
        plt.savefig(f"{iso}{zoom}.png")


if __name__ == "__main__":
    folders = [x for x in Path(".").iterdir() if x.is_dir()]
    folders = [x for x in folders if "__" not in str(x)]
    folders_with_files = []
    for folder in folders:
        files_in_folder = [str(file) for file in sorted(folder.rglob("wh_lfr_dep.m"))]
        files_in_folder.sort(key=lambda f: int(re.sub(r"\D", "", f)))
        with ExecutionTimer("File Reading benchmarking"):
            files_read = read_files(files_in_folder)
        folders_with_files.append(files_read)

    isos_per_sim, time_scales_per_sim = isotopes_per_simulation_and_timescales(
        folders_with_files
    )
    with ExecutionTimer("Per sim plotting benchmark"):
        plot_iso_per_sim(isos_per_sim, time_scales_per_sim, folders, False)

    with ExecutionTimer("Per iso plotting benchmark"):
        plot_iso_comparison(isos_per_sim, time_scales_per_sim, folders, False)
