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
    ax2 = ax1.twinx()
    ax1.plot(x_axis_data, y1_axis_data, c="green")
    ax2.plot(x_axis_data, y2_axis_data, c="red")

    yaxes(ax1, 0, ax2, 1, 0.75)
    ax1.set_ylabel(y1_label)
    ax2.set_ylabel(y2_label)
    ax1.set_xlabel(x_label)
    ax1.margins(x=0)
    ax1.grid()


def align_yaxis(ax1, v1, ax2, v2):
    """adjust ax2 ylimit so that v2 in ax2 is aligned to v1 in ax1"""
    _, y1 = ax1.transData.transform((0, v1))
    _, y2 = ax2.transData.transform((0, v2))
    inv = ax2.transData.inverted()
    _, dy = inv.transform((0, 0)) - inv.transform((0, y1 - y2))
    miny, maxy = ax2.get_ylim()
    ax2.set_ylim(miny + dy, maxy + dy)


def main() -> None:

    res_file = sp.read(f"{FILE_NAME}_res.m")

    TRIM_DATA = 70
    burnup = res_file.resdata[BURNUP][:TRIM_DATA, 0]
    burn_days = res_file.resdata[BURN_DAYS][:TRIM_DATA, 0]
    kinf = res_file.resdata[ABS_KINF][:TRIM_DATA, 0]
    numbar = res_file.resdata[NUBAR][:TRIM_DATA, 0]
    fima = res_file.resdata[FIMA][:TRIM_DATA, 0]

    # burnup = res_file.resdata[BURNUP][:, 0]
    # burn_days = res_file.resdata[BURN_DAYS][:, 0]
    # kinf = res_file.resdata[ABS_KINF][:, 0]
    # numbar = res_file.resdata[NUBAR][:, 0]
    # fima = res_file.resdata[FIMA][:, 0]

    # breed_ratio = res_file.resdata[BREED_RATIO][:TRIM_DATA, 0]

    integral = cumulative_trapezoid(numbar * (1 - (1 / kinf)), burnup, initial=0)

    plot_twinx(burnup, integral, kinf, "NB", "$K_{inf}$", "MWd/kgU")
    save_fig = "NB_vs_BUdays.png"
    plt.savefig(save_fig, dpi=70)
    plt.show()

    plot_twinx(burn_days, integral, kinf, "NB", "$K_{inf}$", "EFPD")
    save_fig = f"NB_vs_BUdays.png"
    plt.savefig(save_fig, dpi=70)
    plt.show()

    plot_twinx(fima * 100, integral, kinf, "NB", "$K_{inf}$", "%FIMA")
    save_fig = f"NB_vs_FI.png"
    plt.savefig(save_fig, dpi=70)
    plt.show()


if __name__ == "__main__":
    main()
