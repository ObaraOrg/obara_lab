import seaborn as sns
import matplotlib.pyplot as plt
import serpentTools
import pandas as pd
from pathlib import Path
from nuclear_lib.get_bu_data import get_bu_data
import os

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"
BASE_DIR = Path(os.path.dirname(__file__))
P = 48  # max no of FA
Z = 6  # max no of slices

AV = 0.6221408e24


def main() -> None:
    atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")
    dep = serpentTools.read(BASE_DIR / "wh_lfr_dep.m", reader="dep")
    _, corrected_burnup_mat, _, _ = get_bu_data(dep, atomic_wt, P, Z)

    sns.heatmap(corrected_burnup_mat)
    plt.savefig("heatmap.png")
    plt.show()


if __name__ == "__main__":
    main()
