import copy
from pathlib import Path
from typing import List

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import serpentTools
from serpentTools.parsers.results import ResultsReader

BASE_PATH = Path("07_natU_SF2_756d_99N15")


def pathconstructor(index):
    return BASE_PATH / f"wh_lfrsuffleNo{index}/wh_lfr_res.m"


def main() -> None:

    res_list = []
    for index in range(20):
        res = serpentTools.read(str(pathconstructor(index)))
        res_list.append(res)

    res_total = []
    for res in res_list:
        res_total.append(res.resdata)

    res_total_complete = copy.deepcopy(res_total[0])
    for index in range(1, len(res_total)):
        for key in res_total[0].keys():
            if key == "burnup":
                res_bu_sum = res_total[index][key] + res_total_complete[key][-1]
                # Check the BU array for the seccond collumn
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
