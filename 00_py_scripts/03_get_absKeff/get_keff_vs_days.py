import copy
import re
from pathlib import Path
from typing import List

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import serpentTools
from serpentTools.parsers.results import ResultsReader

serpentTools.settings.rc["serpentVersion"] = "2.1.32"

BASE_PATH = Path.cwd()


def pathconstructor(index):
    return BASE_PATH / f"wh_lfrsuffleNo{index}/wh_lfr_res.m"
    # return BASE_PATH/f"wh_lfr_res.m"


def main() -> None:

    list_of_files = sorted(Path().rglob("wh_lfr_res.m"))
    files_str = [str(file) for file in list_of_files]
    files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))
    with serpentTools.settings.rc:
        serpentTools.settings.rc["verbosity"] = "error"
        files_read = [serpentTools.read(file_loc) for file_loc in files_str]

    # NOTE: OLD READING CODE:
    # for index in range(100):
    #     if Path.exists(pathconstructor(index)):
    #         with serpentTools.settings.rc:
    #             serpentTools.settings.rc["verbosity"] = "error"
    #             res = serpentTools.read(str(pathconstructor(index)))
    #         res_list.append(res)

    # res_total = []
    # for res in res_list:
    #     res_total.append(res.resdata)
    # selecting with arrays "transposes"

    # NOTE: STUPID WAY
    # keffs = [reader.resdata["absKeff"][:, 0] for reader in files_read]
    # one_period = np.max(files_read[0].resdata["burnDays"])
    # base_time_scale = files_read[0].resdata["burnDays"][:, -1]
    # plt.figure()
    # for idx, keff in enumerate(keffs):
    #     plt.plot(base_time_scale + idx * one_period, keff)
    # plt.show()

    keffs = np.concatenate([reader.resdata["absKeff"][:, 0] for reader in files_read])
    base_time_scale = files_read[0].resdata["burnDays"][:, -1]
    one_period = np.max(files_read[0].resdata["burnDays"])
    time_array = base_time_scale

    time_array = np.concatenate(
        [base_time_scale + idx * one_period for idx in range(0, len(files_read))]
    )

    plt.plot(time_array, keffs)
    plt.show()

    # NOTE: OLD CODE
    # res_total_complete = copy.deepcopy(res_total[0])
    # for index in range(1, len(res_total)):
    #     for key in res_total[0].keys():
    #         if key == "absKeff" or "absKeff":
    #             res_bu_sum = res_total[index][key]
    #             res_total_complete[key] = np.vstack(
    #                 (res_total_complete[key], res_bu_sum)
    #             )

    # print(res_total_complete["absKeff"])


if __name__ == "__main__":
    main()
