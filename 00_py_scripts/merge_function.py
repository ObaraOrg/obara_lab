import copy
from typing import List

import numpy as np
import matplotlib.pyplot as plt
import serpentTools
from serpentTools.parsers.results import ResultsReader


def merge_results(list_of_results: List[ResultsReader]) -> ResultsReader:
    res = list_of_results.pop(0)
    total_res = copy.deepcopy(res)
    for res in list_of_results:
        for key in total_res.resdata.keys():
            total_res.resdata[key] = np.vstack(
                (total_res.resdata[key], res.resdata[key])
            )
    return total_res


def merge_results_and_add_last_row(
    list_of_results: List[ResultsReader],
) -> ResultsReader:
    res = list_of_results.pop(0)
    total_res = copy.deepcopy(res)
    for res in list_of_results:
        for key in total_res.resdata.keys():
            matrix_base = total_res.resdata[key]
            matrix_to_merge = res.resdata[key]
            matrix_to_merge = matrix_to_merge + matrix_base[-1]
            total_res.resdata[key] = np.vstack((matrix_base, matrix_to_merge))

    return total_res


def main() -> None:
    resFile = "InnerAssembly_res.m"

    res1 = serpentTools.readDataFile(resFile)
    res2 = serpentTools.readDataFile(resFile)
    # res3 = serpentTools.readDataFile(resFile)
    # res4 = serpentTools.readDataFile(resFile)

    total_res = merge_results_and_add_last_row([res1, res2])
    print(res1.resdata["burnup"])
    print(total_res.resdata["burnup"])


if __name__ == "__main__":
    main()