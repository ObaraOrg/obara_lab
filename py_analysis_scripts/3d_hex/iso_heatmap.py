import click
import seaborn as sns
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import serpentTools
import numpy as np
import pandas as pd
from pathlib import Path
import os
from nuclear_lib.get_bu_data import get_bu_data
from iso_data_parse import get_iso_data

serpentTools.settings.rc["serpentVersion"] = "2.1.32"
serpentTools.settings.rc["verbosity"] = "error"

BASE_DIR = Path(os.path.dirname(__file__))
FILE_NAME = "wh_lfr"

COLOR_MAP = "coolwarm"

STEPS = 5

# Font scale variable: Increase all font sizes by this factor
font_scale = 2

# Update matplotlib's rcParams for font sizes
plt.rcParams.update({
    'font.size': 10 * font_scale, # Default font size
    'axes.labelsize': 10 * font_scale, # Axis labels
    'axes.titlesize': 12 * font_scale, # Title size
    'xtick.labelsize': 8 * font_scale, # X-axis tick labels
    'ytick.labelsize': 8 * font_scale, # Y-axis tick labels
    'legend.fontsize': 10 * font_scale, # Legend
})

@click.command()
@click.option("--isotope", help="Isotope to search for.")
def main(isotope):

    for depletion_step in range(STEPS):  # Loop through depletion steps 0 to 4
        P = 48  # max no of FA
        Z = 11  # max no of slices
        AV = 0.6221408e24
        
        # # Convert the tuple from `element` option to a list
        # search_isotope = list(isotope)
        atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")

        # if search_isotope:
        #     # Filter the DataFrame for those elements
        #     atomic_wt = atomic_wt.loc[atomic_wt['element'].isin(search_isotope)]
        name = isotope

        # else:
        #     print("No elements specified for filtering. Showing entire DataFrame:")
        #     name="WRONG"
        #     # NOT USED

        # Now it gives out specific burnup in kWD/MT(isotope)
        dep = serpentTools.read(BASE_DIR / (f"{FILE_NAME}_dep.m"), reader="dep")

        # df, data_to_plot, _, _ = get_bu_data(dep, atomic_wt, P, Z)
        iso_data_levels = get_iso_data(
            dep, atomic_wt, depletion_step, isotope
        )  # dictionary of dictionaries

        # Convert the dictionary into a dataframe format
        data = []
        for level, fuels in iso_data_levels.items():
            for fuel, info in fuels.items():
                data.append([fuel, info["p"], info["z"], info["mdens"]])
        dfs = pd.DataFrame(data, columns=["Fuel", "p", "z", "mdens"])

        data_to_plot = dfs["mdens"].to_numpy().reshape(Z, P)
        data_to_plot = np.fliplr(data_to_plot)

        #breakpoint()

        # Save data for later use
        # df.to_csv(f"{BASE_DIR}/nuc_{'_'.join(name)}.csv")
        # df.to_excel(f"{BASE_DIR}/nuc_{'_'.join(name)}.xlsx")

        plt.figure(figsize=(20, 6))
        ax = sns.heatmap(data_to_plot, cbar_kws={"label": f" g/cm3 {name}"}, cmap=COLOR_MAP)
        plt.xlabel("Assembly number")
        plt.ylabel("Axial slice")

        # Dynamically set the tick labels so they start from 1
        xticklabels = range(1, data_to_plot.shape[1] + 1)
        yticklabels = range(1, data_to_plot.shape[0] + 1)
        # Centering ticks
        plt.xticks(ticks=np.arange(len(xticklabels)) + 0.5, labels=xticklabels)
        plt.yticks(ticks=np.arange(len(yticklabels)) + 0.5, labels=yticklabels)

        # Calculate global min and max based on the data
        global_min = np.min(data_to_plot)
        global_max = np.max(data_to_plot)

        # Normalize the color map based on global min and max
        norm = plt.matplotlib.colors.Normalize(vmin=global_min, vmax=global_max)
        cbar = ax.collections[0].colorbar

        # Generate five rounded ticks between global_min and global_max
        ticks = np.linspace(global_min, global_max, 8)
        rounded_ticks = np.round(ticks, decimals=3)  # Adjust decimal places if needed
        cbar.set_ticks(rounded_ticks)
        cbar.ax.set_yticklabels(["{:.3f}".format(tick) for tick in rounded_ticks])  # Apply tick formatting
        cbar.update_ticks()


        # # Set the colorbar to have a max of 6 ticks
        # cbar = ax.collections[0].colorbar
        # #cbar.locator = ticker.MaxNLocator(nbins=6)
        # ticks = cbar.get_ticks() # Get current tick locations
        # cbar.ax.set_yticklabels(["{:.3f}".format(tick) for tick in ticks]) # Correctly set formatted tick labels
        # cbar.update_ticks()

        plt.tight_layout()

        # dep_day= dep.days[depletion_step]
        # plt.text(
        #     0,
        #     1.05,
        #     f"{dep_day} days",
        #     transform=ax.transAxes,
        #     fontsize=30,
        #     verticalalignment="center",
        #     horizontalalignment="left",
        # )

        # Save and show the plot with a dynamic filename based on the isotopes searched
        plt.savefig(
            f"{BASE_DIR}/heatmap_isotope{name}_dep{depletion_step}.png",
            format="png",
            dpi=300,
            bbox_inches="tight",
        )

        print(f"Depletion step {depletion_step} has been plotted")
        # plt.show()
        # breakpoint()
        plt.close()


if __name__ == "__main__":
    main()
