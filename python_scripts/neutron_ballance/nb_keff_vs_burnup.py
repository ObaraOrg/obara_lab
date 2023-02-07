import copy
from pathlib import Path
from typing import List

import matplotlib.pyplot as plt
import numpy as np
import serpentTools as sp
from serpentTools.parsers.results import ResultsReader

# Suppersing the ver and reading err outputed by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

# Mod these to adapt for your base sss2 file name
BASE_PATH = Path.cwd()
FILE_NAME = "wh_lfr"

# get rid of it and use pathlib...
def pathconstructor(index):
    return BASE_PATH / f"wh_lfr_res.m"

def main() -> None:

    res_list = []
    for index in range(20):
        res = sp.read(str(pathconstructor(index)))
        res_list.append(res)

    res_total = []
    for res in res_list:
        res_total.append(res.resdata)

    res_total_complete = copy.deepcopy(res_total[0])
    for index in range(1, len(res_total)):
        for key in res_total[0].keys():
            if key == "burnup":
                res_bu_sum = res_total[index][key] + res_total_complete[key][-1]
                # Check the BU array for the second coll
                res_total_complete[key] = np.vstack(
                    (res_total_complete[key], res_bu_sum)
                )
            else:
                res_total_complete[key] = np.vstack(
                    (res_total_complete[key], res_total[index][key])
                )

    x = res_total_complete["burnup"][:, 0]
    y = res_total_complete["absKeff"][:, 0]
    plt.plot(y)
    plt.xticks(np.arange(x.shape[0]), [f"{el:.2f}" for el in x], rotation="vertical")
    plt.locator_params(axis="x", nbins=26)
    plt.show()


if __name__ == "__main__":
    main()
