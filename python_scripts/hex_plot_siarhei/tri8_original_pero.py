import matplotlib.pyplot as plt
import matplotlib.tri as mtri
import numpy as np

h = 1


def get_data():
    data = []
    with (open("abc.inp")) as file:
        for line in file:
            if "I_BU           1" in line:
                continue
            strip = float(line.strip())
            data.append(strip)
    return data


x_base_coords = np.array(
    [
        h / 2,  # top_coord
        h,  # top right coord
        h,  # bottom right coord
        h / 2,  # bottom coord
        0,  # => bottom left coord
        0,  # => top left coord
        h / 2,  # => center coord
    ]
)

y_base_coords = np.array(
    [
        h / np.sqrt(3),  # top_coord
        h / (2 * np.sqrt(3)),  # top right coord
        -h / (2 * np.sqrt(3)),  # bottom right coord
        -h / np.sqrt(3),  # bottom coord
        -h / (2 * np.sqrt(3)),  # => bottom left coord
        h / (2 * np.sqrt(3)),  # => top left coord
        0,  # => center coord
    ]
)


def triangles(count: int) -> np.ndarray:
    triangles = np.ones((6, 3)) * count * 7
    indice_matrix = np.array(
        [
            [3, 1, 2],
            [2, 1, 7],
            [7, 1, 6],
            [6, 1, 5],
            [5, 1, 4],
            [4, 1, 3],
        ]
    )
    return triangles - indice_matrix


def custom_triangles(count: int) -> np.ndarray:
    indice_matrix = np.array(
        [
            [4, 6, 5],
            [5, 6, 0],
            [0, 6, 1],
            [1, 6, 2],
            [2, 6, 3],
            [3, 6, 4],
        ]
    )
    return indice_matrix + 7 * count


A = np.array(
    [
        [0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        [0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0],
        [1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0],
        [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0],
        [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0],
        [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0],
        [0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0],
        [0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0],
        [0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0],
        [0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
        [0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
        [0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
        [0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1],
        [0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0],
        [0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0],
    ]
)


def main():
    x_r = []
    y_r = []
    triangles_r = []
    y, x = np.where(A)
    coordinates = np.column_stack((y, x))
    for count, (y, x) in enumerate(coordinates):
        x_origin = (x - y / 2) * h 
        y_origin = h * y * np.sqrt(3) / 2
        x_r.append(x_origin + x_base_coords)
        y_r.append(y_base_coords - y_origin)
        triangles_r.append(custom_triangles(count))

    x_r = np.array(x_r).flatten()
    y_r = np.array(y_r).flatten()
    triangles_r = np.vstack(triangles_r)
    triang = mtri.Triangulation(x_r, y_r, triangles_r)

    xmid = x_r[triang.triangles].mean(axis=1)
    ymid = y_r[triang.triangles].mean(axis=1)
    Cfaces = 0.5 * xmid + ymid
    # Cfaces = [12, 1, 6, 2, 11, 3, 50, 5, 40, 8, 9, 20]
    fig, ax1 = plt.subplots(ncols=1)
    plt.tripcolor(triang, facecolors=get_data(), edgecolors="k", cmap="rainbow")
    # plt.tripcolor(triang, facecolors=Cfaces, edgecolors='k')
    # plt.title('point colors')
    plt.colorbar()
    fig.patch.set_visible(False)
    #
    plt.show()
    breakpoint()


main()
