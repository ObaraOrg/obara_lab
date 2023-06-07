import re
import copy
from pathlib import Path

import numpy as np
import pandas as pd
import serpentTools as sp

# Set display options to show all rows and columns
pd.set_option("display.max_rows", None)
pd.set_option("display.max_columns", None)

# Suppressing the ver and reading err outputed by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

BASE_PATH = Path.cwd()

# Modify these to adapt for your base sss2 file name
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
    fld_names = []  # Array to store the folder names
    for file in list_of_files:
        res_list.append(sp.read(str(file)))
        fld_names.append(file.parent.name)

    res_total = []
    fld_names_tot = []  # Array to store the folder names for each vstack
    for res in res_list:
        res_total.append(res.resdata)
        fld_names_tot.extend([fld_names.pop(0)] * len(res.resdata[to_print]))

    res_total_complete = copy.deepcopy(res_total[0])
    for index in range(1, len(res_total)):
        for key in res_total[0].keys():
            if key == to_print:
                res_bu_sum = res_total[index][key]
                res_total_complete[key] = np.vstack(
                    (res_total_complete[key], res_bu_sum)
                )

    # print(res_total_complete[to_print])

    df = pd.DataFrame(
        {
            "K-eff": res_total_complete[to_print][:, 0],
            "error": res_total_complete[to_print][:, 1],
            "Folder Name": fld_names_tot,
        }
    )

    # Extract the last number from the Folder Name
    df["Step"] = df["Folder Name"].apply(
        lambda x: int(re.findall(r"\d+$", x)[0])
    )

    # Reorder the columns
    df = df.reindex(columns=["Folder Name", "Step", "K-eff", "error"])

    return df


if __name__ == "__main__":
    df = get_keff_simple(PARAM)
    print(df)
    df.to_excel(f"{BASE_PATH}/K-effs.xlsx", index=False)
    df.to_csv(f"{BASE_PATH}/K-effs.csv", index=False)
