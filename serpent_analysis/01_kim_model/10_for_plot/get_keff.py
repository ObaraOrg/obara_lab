import copy
from pathlib import Path
from typing import List

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import serpentTools
from serpentTools.parsers.results import ResultsReader

BASE_PATH = Path.cwd()


def pathconstructor(index):
    return BASE_PATH / f"wh_lfr_res.m"
    # return BASE_PATH/f"wh_lfr_res.m"


res_list = []
for index in range(100):
    if Path.exists(pathconstructor(index)):
        with serpentTools.settings.rc:
            serpentTools.settings.rc["verbosity"] = "error"
            res = serpentTools.read(str(pathconstructor(index)))
        res_list.append(res)

res_total = []
for res in res_list:
    res_total.append(res.resdata)

res_total_complete = copy.deepcopy(res_total[0])
for index in range(1, len(res_total)):
    for key in res_total[0].keys():
        if key == "absKeff":
            res_bu_sum = res_total[index][key]
            res_total_complete[key] = np.vstack((res_total_complete[key], res_bu_sum))

print(res_total_complete["absKeff"])
