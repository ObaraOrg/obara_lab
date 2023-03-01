import re
import copy
from pathlib import Path

import numpy as np
import serpentTools as sp

# Suppersing the ver and reading err outputed by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

BASE_PATH = Path.cwd()

# Mod these to adapt for your base sss2 file name
FILE_NAME = "wh_lfr"
PARAM = "absKeff"


def get_keff_simple(to_print: str) -> None:

    # Get the file paths and sort them
    # NOTE: Probable ISSUE, may pick up any left over dep.m in the sim dir
    list_of_files = sorted(Path(BASE_PATH).rglob(f"{FILE_NAME}_res.m"))
    files_str = [str(file) for file in list_of_files]
    files_str.sort(key=lambda f: int(re.sub(r"\D", "", f)))

    # Simple appending of any key inside the resdata

    res_list = []
    for file in files_str:
        res_list.append(sp.read(file))

    res_total = []
    for res in res_list:
        res_total.append(res.resdata)

    res_total_complete = copy.deepcopy(res_total[0])
    for index in range(1, len(res_total)):
        for key in res_total[0].keys():
            if key == to_print:
                res_bu_sum = res_total[index][key]
                res_total_complete[key] = np.vstack(
                    (res_total_complete[key], res_bu_sum)
                )

    print(res_total_complete[to_print])


if __name__ == "__main__":
    get_keff_simple(PARAM)
