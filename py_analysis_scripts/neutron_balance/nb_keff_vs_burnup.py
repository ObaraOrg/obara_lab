import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import serpentTools as sp
from scipy.integrate import cumulative_trapezoid
import os
from pathlib import Path

from nuclear_lib.mpl_axis_aligner.align import yaxes

# NOTE: This script works only with >= 2.1.32 version of serpent,
#       beacause of the FIMA, previous ver. do not output this data,
#       if you really need this one, comment out the fima part

BASE_DIR = Path(os.path.dirname(__file__))
# Supressing the ver. and reading error outputed by serpentTools
sp.settings.rc["serpentVersion"] = "2.1.32"
sp.settings.rc["verbosity"] = "error"

# Mod these to adapt for your base sss2 file name

# get rid of it and use pathlib...
FILE_NAME = "wh_lfr_fa"

BURNUP = "burnup"
BURN_DAYS = "burnDays"
ABS_KINF = "absKinf"
NUBAR = "nubar"
FIMA = "fima"
BREED_RATIO = "conversionRatio"


def plot_twinx(
    x_axis_data: np.ndarray,
    y1_axis_data: np.ndarray,
    y2_axis_data: np.ndarray,
    y1_label: str = "",
    y2_label: str = "",
    x_label: str = "",
) -> None:
    fig, ax1 = plt.subplots(figsize=(16, 9))

    F_SIZE = 20
    ax2 = ax1.twinx()
    ax1.plot(x_axis_data, y1_axis_data, c="green", marker="x", label=y1_label)
    ax2.plot(x_axis_data, y2_axis_data, c="red", marker="x", label=y2_label)
    start, end = tuple(round(x / 10) * 10 for x in ax1.get_xlim())
    ax1.xaxis.set_ticks(np.arange(start, end + 1, end // (len(x_axis_data) // 2.5)))
    ax1.tick_params(axis="both", which="major", labelsize=16)
    ax2.tick_params(axis="both", which="major", labelsize=16)
    ax1.legend(loc="upper left", fontsize=F_SIZE)
    ax2.legend(loc="upper right", fontsize=F_SIZE)

    yaxes(ax1, 0, ax2, 1, 0.75)
    ax1.set_title(f"{y1_label} and {y2_label} vs {x_label}", fontsize=F_SIZE)
    ax1.set_ylabel(y1_label, fontsize=F_SIZE)
    ax2.set_ylabel(y2_label, fontsize=F_SIZE)
    ax1.set_xlabel(x_label, fontsize=F_SIZE)
    ax1.margins(x=0)
    ax1.axhline(y=0, color="black", linestyle="--", linewidth=1)
    ax1.grid()

    # Show the max values
    ax2_max_index = np.argmax(y2_axis_data)
    ax2.annotate(
        "K-inf = {:.4f}".format(max(y2_axis_data)),
        xy=(x_axis_data[ax2_max_index], max(y2_axis_data)),
        xytext=(x_axis_data[ax2_max_index], max(y2_axis_data) * 1.05),
        arrowprops=dict(facecolor="black", shrink=0.05),
        size=F_SIZE,
    )
    y1_max_index = ax2_max_index + np.argmax(y1_axis_data[ax2_max_index:])
    ax1.annotate(
        "NB = {:.2f}".format(max(y1_axis_data[ax2_max_index:])),
        xy=(x_axis_data[y1_max_index], max(y1_axis_data[ax2_max_index:])),
        xytext=(x_axis_data[y1_max_index], max(y1_axis_data[ax2_max_index:]) * -1.2),
        arrowprops=dict(facecolor="black", shrink=0.05),
        size=F_SIZE,
    )

    # Add vertical line for max y values
    ax1.axvline(x=x_axis_data[y1_max_index], color="blue", alpha=0.5, linestyle="--")
    ax1.text(
        x_axis_data[y1_max_index],
        ax1.get_ylim()[0],
        f"{x_axis_data[y1_max_index]:.2f}",
        ha="right",
        va="bottom",
        fontsize=F_SIZE,
        color="blue",
    )
    ax2.axvline(x=x_axis_data[ax2_max_index], color="blue", alpha=0.5, linestyle="--")
    ax2.text(
        x_axis_data[ax2_max_index],
        ax2.get_ylim()[0],
        f"{x_axis_data[ax2_max_index]:.2f}",
        ha="right",
        va="bottom",
        fontsize=F_SIZE,
        color="blue",
    )


def main(trim: int = -1) -> None:
    res_file = sp.read(BASE_DIR / f"{FILE_NAME}_res.m")

    burnup = res_file.resdata[BURNUP][:trim, 0]
    burn_days = res_file.resdata[BURN_DAYS][:trim, 0]
    kinf = res_file.resdata[ABS_KINF][:trim, 0]
    numbar = res_file.resdata[NUBAR][:trim, 0]
    fima = res_file.resdata[FIMA][:trim, 0]
    # breed_ratio = res_file.resdata[BREED_RATIO][:trim, 0]

    integral = cumulative_trapezoid(numbar * (1 - (1 / kinf)), burnup, initial=0)

    df = pd.DataFrame(
        {
            "burnup": burnup,
            "burn_days": burn_days,
            "abs_kinf": kinf,
            "nubar": numbar,
            "fima": fima,
            "integral": integral,
        }
    )
    print(df)
    df.to_excel("NB_data.xlsx", index=False)

    # Plotting
    plot_twinx(burnup, integral, kinf, "NB", "$K_{inf}$", "Burnup $(\\frac{MWd}{kgU})$")
    plt.savefig(BASE_DIR / "NB_vs_BU.png", dpi=70)

    plot_twinx(burn_days, integral, kinf, "NB", "$K_{inf}$", "Burnup (EFPD)")
    plt.savefig(BASE_DIR / "NB_vs_BUdays.png", dpi=70)

    plot_twinx(fima * 100, integral, kinf, "NB", "$K_{inf}$", "[%] FIMA")
    plt.savefig(BASE_DIR / "NB_vs_FI.png", dpi=70)
    plt.show()


if __name__ == "__main__":
    main()
