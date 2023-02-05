import matplotlib.pyplot as plt
import matplotlib.tri as mtri
import numpy as np


h = 1.00


def get_data():
    data = []
    with (open("abc.inp")) as file:
        for line in file:
            if "I_BU           1" in line:
                continue
            strip = float(line.strip())
            data.append(strip)
    return data


def plot_Hexmap(x_origin, y_origin, h, count):
    # print("---- Saving location", count)
    global triangles, m_r, n_r, triangles_r
    n = np.array(
        [
            h / np.sqrt(3) - y_origin,
            h / np.sqrt(3) / 2 - y_origin,
            -h / np.sqrt(3) / 2 - y_origin,
            -h / np.sqrt(3) - y_origin,
            -h / np.sqrt(3) / 2 - y_origin,
            h / np.sqrt(3) / 2 - y_origin,
            0 - y_origin,
        ]
    )
    m = np.array(
        [
            x_origin + h / 2,
            x_origin + h,
            x_origin + h,
            x_origin + h / 2,
            x_origin + 0,
            x_origin + 0,
            x_origin + h / 2,
        ]
    )

    triangles = np.array(
        [
            [(count + 1) * 7 - 3, (count + 1) * 7 - 1, (count + 1) * 7 - 2],
            [(count + 1) * 7 - 2, (count + 1) * 7 - 1, (count + 1) * 7 - 7],
            [(count + 1) * 7 - 7, (count + 1) * 7 - 1, (count + 1) * 7 - 6],
            [(count + 1) * 7 - 6, (count + 1) * 7 - 1, (count + 1) * 7 - 5],
            [(count + 1) * 7 - 5, (count + 1) * 7 - 1, (count + 1) * 7 - 4],
            [(count + 1) * 7 - 4, (count + 1) * 7 - 1, (count + 1) * 7 - 3],
        ]
    )
    if count == 0:
        m_r = m_r + m
        n_r = n_r + n
        triangles_r = triangles_r + triangles
    # print('triangles_r1: ',triangles_r)
    else:
        m_r = np.append(m_r, m, axis=0)
        n_r = np.append(n_r, n, axis=0)
        triangles_r = np.append(triangles_r, triangles, axis=0)


print("*** Pitch of hexagon: ", h)
# A = [[1, 1, 0],[1, 1, 1], [0, 1, 1]]
# A = [[1,  0], [0, 1]]
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

x_origin, y_origin = 0, 0

count = 0
m_r = [0]
n_r = [0]
triangles_r = np.zeros((6, 3))

for i in range(A.shape[0]):
    x_origin = -i * h / 2

    for j in range(A.shape[1]):
        if A[i][j] != 0:
            plot_Hexmap(x_origin, y_origin, h, count)
            count = count + 1
            print(triangles_r)
        x_origin = x_origin + h

    y_origin = y_origin + h * np.sqrt(3) / 2

breakpoint()

triang = mtri.Triangulation(m_r, n_r, triangles_r)
xmid = m_r[triang.triangles].mean(axis=1)
ymid = n_r[triang.triangles].mean(axis=1)
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
# with open('test.png', 'w') as outfile:
#    fig.canvas.print_png(outfile)
