import itertools
import math
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
from matplotlib import cm
from matplotlib.collections import RegularPolyCollection
from matplotlib.patches import RegularPolygon
from mpl_toolkits.axes_grid1 import make_axes_locatable

INPUT_PATH = Path("full_core_matrix.txt")
np.set_printoptions(threshold=np.inf)


def main() -> None:
    buffer = []
    with open(INPUT_PATH) as file:
        for line in file:
            strip = line.strip()
            buffer.append(strip.split(" "))
    np_buff = np.array(buffer)
    mask = (np_buff != "COOL") & (np_buff != "uSHD") & (np_buff != "uREF")
    plt.imshow(mask)
    plt.show()

    y, x = np.where(mask)
    colors = ["red" for _ in range(y.shape[0])]
    fig, ax = plt.subplots(1)
    ax.set_aspect("equal")
    for i in range(x.shape[0]):
        x_coord = x[i]
        y_coord = y[i]
        c_coord = colors[i]
        hex = RegularPolygon(
            (x_coord, y_coord),
            numVertices=6,
            radius=2.0 / 3,
            orientation=np.radians(60),
            facecolor=c_coord,
            alpha=0.3,
            edgecolor="k",
        )
        ax.add_patch(hex)
        # Also add a text label

    # Also add scatter points in hexagon centres
    ax.scatter(y, x, alpha=0.3)

    plt.show()


def plot_map(grid, d_matrix, w=1080, dpi=72.0, title="SOM Hit map"):
    """
    Plot hexagon map where each neuron is represented by a hexagon. The hexagon
    color is given by the distance between the neurons (D-Matrix)

    Args:
    - grid: Grid dictionary (keys: centers, x, y ),
    - d_matrix: array contaning the distances between each neuron
    - w: width of the map in inches
    - title: map title

    Returns the Matplotlib SubAxis instance
    """
    n_centers = grid["centers"]
    x, y = grid["x"], grid["y"]
    # Size of figure in inches
    xinch = (x * w / y) / dpi
    yinch = (y * w / x) / dpi
    fig = plt.figure(figsize=(xinch, yinch), dpi=dpi)
    ax = fig.add_subplot(111, aspect="equal")
    # Get pixel size between to data points
    xpoints = n_centers[:, 0]
    ypoints = n_centers[:, 1]
    ax.scatter(xpoints, ypoints, s=0.0, marker="s")
    ax.axis(
        [min(xpoints) - 1.0, max(xpoints) + 1.0, min(ypoints) - 1.0, max(ypoints) + 1.0]
    )
    xy_pixels = ax.transData.transform(np.vstack([xpoints, ypoints]).T)
    xpix, ypix = xy_pixels.T

    # In matplotlib, 0,0 is the lower left corner, whereas it's usually the
    # upper right for most image software, so we'll flip the y-coords
    width, height = fig.canvas.get_width_height()
    ypix = height - ypix

    # discover radius and hexagon
    apothem = 0.9 * (xpix[1] - xpix[0]) / math.sqrt(3)
    area_inner_circle = math.pi * (apothem**2)
    # NOTE: try to remove all of the zeros from non active
    collection_bg = RegularPolyCollection(
        numsides=6,  # a hexagon
        rotation=0,
        sizes=(area_inner_circle,),
        edgecolors=(0, 0, 0, 1),
        array=d_matrix,
        cmap=cm.viridis,
        offsets=n_centers,
        transOffset=ax.transData,
    )
    ax.add_collection(collection_bg, autolim=True)

    ax.axis("off")
    ax.autoscale_view()
    ax.set_title(title)
    divider = make_axes_locatable(ax)
    cax = divider.append_axes("right", size="10%", pad=0.05)
    plt.colorbar(collection_bg, cax=cax)

    return ax


def main2() -> None:
    buffer = []
    with open(INPUT_PATH) as file:
        for line in file:
            strip = line.strip()
            buffer.append(strip.split(" "))
    np_buff = np.array(buffer)
    mask = (np_buff != "COOL") & (np_buff != "uSHD") & (np_buff != "uREF")
    plt.imshow(mask)
    plt.show()
    y, x = np.where(mask)
    # centers = np.hstack((x.reshape(-1, 1), y.reshape(-1, 1))).astype(np.float64)
    coords = np.arange(27) + 1
    centers = np.array(list(itertools.product(coords, coords)), dtype=np.float64)
    centers = centers[:, ::-1]
    for i in range(27):
        centers[i * 27 : (i + 1) * 27, 0] = centers[i * 27 : (i + 1) * 27, 0] + i * 0.5
        if i % 2 == 0:
            centers[i * 27 : (i + 1) * 27, 0] = centers[i * 27 : (i + 1) * 27, 0] + 0.5
        if i % 2 == 1:
            centers[i * 27 : (i + 1) * 27, 0] = centers[i * 27 : (i + 1) * 27, 0] + 0.5
    breakpoint()
    dmatrix = mask.flatten().astype(np.float64)
    input = {"centers": centers, "x": np.array([27]), "y": np.array([27])}
    _ = plot_map(
        input,
        dmatrix,
    )
    plt.show()


if __name__ == "__main__":
    main2()
