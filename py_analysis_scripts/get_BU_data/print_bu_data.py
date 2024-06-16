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
FILE_NAME = "wh_lfr"

P = 48  # max no of FA
Z = 11  # max no of slices

AV = 0.6221408e24

#NOTE: This script uses the nuclear lib
#NOTE: It needs to be run remote form the base directory

def main() -> None:
    atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")
    dep = serpentTools.read(BASE_DIR / (f"{FILE_NAME}_dep.m"), reader="dep")
    df, corrected_burnup_mat, average_burnup, sum_burnup_by_z = get_bu_data(dep, atomic_wt, P, Z)

    print("Corected Bu", df["corrected_burnup"])
    print("Average BU", average_burnup)
    print("BU by Z", sum_burnup_by_z)

    # Save data for later use
    df.to_csv(f"{BASE_DIR}/DischargedFuel_nuclides.csv")
    df.to_excel(f"{BASE_DIR}/DischargedFuel_nuclides.xlsx")

    sns.heatmap(corrected_burnup_mat)
    plt.savefig(f"{BASE_DIR}/heatmap.png")
    plt.show()


if __name__ == "__main__":
    main()