import click
import seaborn as sns
import matplotlib.pyplot as plt
import serpentTools
import numpy as np
import pandas as pd
from pathlib import Path
import os
from nuclear_lib.get_bu_data import get_bu_data

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"


@click.command()
@click.option('--isotope', '-e', multiple=True, help='Isotope(s) to search for.')
def main(isotope):
    BASE_DIR = Path(os.path.dirname(__file__))
    FILE_NAME = "wh_lfr"

    P = 48  # max no of FA
    Z = 11  # max no of slices

    AV = 0.6221408e24

    # Convert the tuple from `element` option to a list
    search_isotope = list(isotope)

    atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")

    if search_isotope:
        # Filter the DataFrame for those elements
        atomic_wt = atomic_wt.loc[atomic_wt['element'].isin(search_isotope)]
        name = isotope

    else:
        print("No elements specified for filtering. Showing entire DataFrame:")
        name="HM"

    # Now it gives out specific burnup in kWD/MT(isotope)
    dep = serpentTools.read(BASE_DIR / (f"{FILE_NAME}_dep.m"), reader="dep")
    df, corrected_burnup_mat, _, _ = get_bu_data(dep, atomic_wt, P, Z)



    # Save data for later use
    df.to_csv(f"{BASE_DIR}/nuc_{'_'.join(name)}.csv")
    df.to_excel(f"{BASE_DIR}/nuc_{'_'.join(name)}.xlsx")

    sns.heatmap(corrected_burnup_mat, cbar_kws={'label': f"MWd/kg{'_'.join(name)}"}, cmap='viridis')
    plt.xlabel('Assembly number')
    plt.ylabel('Axial slice')

    # Dynamically set the tick labels so they start from 1
    xticklabels = range(1, corrected_burnup_mat.shape[1] + 1)
    yticklabels = range(1, corrected_burnup_mat.shape[0] + 1)
    # Centering ticks
    plt.xticks(ticks=np.arange(len(xticklabels)) + 0.5, labels=xticklabels)  
    plt.yticks(ticks=np.arange(len(yticklabels)) + 0.5, labels=yticklabels)

    # Save and show the plot with a dynamic filename based on the isotopes searched
    plt.savefig(f"{BASE_DIR}/heatmap_isotope{'_'.join(name)}.png")
    plt.show()


if __name__ == "__main__":
    main()
