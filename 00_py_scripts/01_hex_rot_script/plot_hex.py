from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
from matplotlib.collections import RegularPolyCollection
from matplotlib.patches import RegularPolygon

INPUT_PATH = Path("full_core_matrix.txt")


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


def plot_map(hits, n_centers, w=10):
    """
    Plot Map
    """

    fig = plt.figure(figsize=(w, 0.7 * w))
    ax = fig.add_subplot(111)
    hits_count = np.histogram(hits, bins=n_centers.shape[0])[0]
    # Discover difference between centers
    collection = RegularPolyCollection(
        numsides=6,  # a hexagon
        rotation=0,
        sizes=((6.6 * 1) ** 2,),
        edgecolors=(0, 0, 0, 1),
        array=hits_count,
        # cmap = cm.winter,
        offsets=n_centers,
        transOffset=ax.transData,
    )
    ax.axis("off")
    ax.add_collection(collection, autolim=True)
    ax.autoscale_view()
    fig.colorbar(collection)
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
    centers = np.hstack((x.reshape(-1, 1), y.reshape(-1, 1)))
    colors = np.array([1 for _ in range(y.shape[0])])
    _ = plot_map(colors, centers)
    plt.show()


if __name__ == "__main__":
    main2()
