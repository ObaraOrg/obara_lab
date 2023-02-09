import matplotlib.pyplot as plt
import numpy as np
import serpentTools as sp
from scipy.integrate import cumulative_trapezoid

from mpl_axis_aligner.align import yaxes

# Suppersing the ver and reading err outputed by serpentTools
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

    F_SIZE = 14
    ax2 = ax1.twinx()
    ax1.plot(x_axis_data, y1_axis_data, c="green", marker="x", label=y1_label)
    ax2.plot(x_axis_data, y2_axis_data, c="red", marker="x", label=y2_label)
    start, end = tuple(round(x / 10) * 10 for x in ax1.get_xlim())
    ax1.xaxis.set_ticks(np.arange(start, end + 1, end // (len(x_axis_data) // 2.5)))
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
    

def align_yaxis(ax1, v1, ax2, v2):
    """adjust ax2 ylimit so that v2 in ax2 is aligned to v1 in ax1"""
    _, y1 = ax1.transData.transform((0, v1))
    _, y2 = ax2.transData.transform((0, v2))
    inv = ax2.transData.inverted()
    _, dy = inv.transform((0, 0)) - inv.transform((0, y1 - y2))
    miny, maxy = ax2.get_ylim()
    ax2.set_ylim(miny + dy, maxy + dy)


def main(trim: int = -1) -> None:

    res_file = sp.read(f"{FILE_NAME}_res.m")

    burnup = res_file.resdata[BURNUP][:trim, 0]
    burn_days = res_file.resdata[BURN_DAYS][:trim, 0]
    kinf = res_file.resdata[ABS_KINF][:trim, 0]
    numbar = res_file.resdata[NUBAR][:trim, 0]
    fima = res_file.resdata[FIMA][:trim, 0]
    # breed_ratio = res_file.resdata[BREED_RATIO][:trim, 0]

    integral = cumulative_trapezoid(numbar * (1 - (1 / kinf)), burnup, initial=0)

    plot_twinx(burnup, integral, kinf, "NB", "$K_{inf}$", "Burnup $(\\frac{MWd}{kgU})$")
    plt.savefig("NB_vs_BU.png", dpi=70)

    plot_twinx(burn_days, integral, kinf, "NB", "$K_{inf}$", "Burnup (EFPD)")
    plt.savefig("NB_vs_BUdays.png", dpi=70)

    plot_twinx(fima * 100, integral, kinf, "NB", "$K_{inf}$", "[%] FIMA")
    plt.savefig("NB_vs_FI.png", dpi=70)
    plt.show()


if __name__ == "__main__":
    main()
