import os
from pathlib import Path

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d.art3d import Poly3DCollection
from mpl_toolkits.mplot3d import Axes3D
import serpentTools

from nuclear_lib.get_bu_data import get_bu_data
from nuclear_lib.hex_plot import make_value_map, plot_core, read_core
from iso_data_parse import get_iso_data


BASE_DIR = Path(os.path.dirname(__file__))
LOAD_PATH = BASE_DIR / "core_lp_SF3.txt"


def create_hexagonal_prism(center, z_bottom, z_top, radius):
    """
    Create top and bottom hexagon vertices and sides of a hexagonal prism.
    """
    angle_offset = np.pi / 6  # Offset to start at the flat edge
    angles = np.linspace(0, 2 * np.pi, 6, endpoint=False) + angle_offset
    x = center[0] + radius * np.cos(angles)
    y = center[1] + radius * np.sin(angles)
    top = np.stack((x, y, np.full(6, z_top)), axis=-1)
    bottom = np.stack((x, y, np.full(6, z_bottom)), axis=-1)

    vertices = []
    for i in range(6):
        vertices.append([bottom[i], bottom[(i + 1) % 6], top[(i + 1) % 6], top[i]])
    vertices.append(top)
    vertices.append(bottom[::-1])

    return vertices


def plot_hexagonal_prism(ax, center, z_bottom, z_top, radius, color, mask=True):
    """
    Plot a hexagonal prism if mask is True.
    """
    if mask:
        vertices = create_hexagonal_prism(center, z_bottom, z_top, radius)
        poly3d = Poly3DCollection(
            vertices, facecolors=color, linewidths=0.1, edgecolors="k"
        )
        ax.add_collection3d(poly3d)


def calculate_hexagonal_grid_centers(rows, cols, hex_radius):
    """
    Calculate the centers of hexagonal grid.
    """
    x_distance = 2 * hex_radius
    y_distance = np.sqrt(3) * hex_radius
    even_row_offset = 0.75 * hex_radius

    centers = []
    for row in range(rows):
        y = row * y_distance * 1
        for col in range(cols):
            x = col * x_distance
            if row % 2 == 0:
                x += even_row_offset
            centers.append((x, y))

    return centers


H = 2  # SIDE OF A TRIANGLE

X_BASE_COORDS = np.array(
    [
        H / 2,  # top_coord
        H,  # top right coord
        H,  # bottom right coord
        H / 2,  # bottom coord
        0,  # => bottom left coord
        0,  # => top left coord
        H / 2,  # => center coord
    ]
)

Y_BASE_COORDS = np.array(
    [
        H / np.sqrt(3),  # top_coord
        H / (2 * np.sqrt(3)),  # top right coord
        -H / (2 * np.sqrt(3)),  # bottom right coord
        -H / np.sqrt(3),  # bottom coord
        -H / (2 * np.sqrt(3)),  # => bottom left coord
        H / (2 * np.sqrt(3)),  # => top left coord
        0,  # => center coord
    ]
)


def main():

    # NOTE: Make this interactive for the isotope and the depletion steps, maybe auto for the latter
    isotope = "Pu239"
    for depletion_step in range(5):  # Loop through depletion steps 0 to 4

        fig = plt.figure(figsize=(12, 10), facecolor="white")
        ax = fig.add_subplot(111, projection="3d")

        radius = 0.3
        centers = calculate_hexagonal_grid_centers(27, 27, radius)
        z_levels = np.linspace(0, 1, num=2)

        # returns a list for the mask 27x27
        map_, mask = read_core(LOAD_PATH, "U")
        mask = np.array(mask)

        y, x = np.where(mask)

        full_core_center = 0
        coordinates = np.column_stack((y, x))
        xy_norm = np.mean(coordinates, axis=0)
        coordinates = coordinates - xy_norm

        MAX_HEIGHT = 11

        atomic_wt = pd.read_csv("nuclear_lib/isotope_awt_list.csv")
        dep = serpentTools.read(BASE_DIR / "wh_lfr_dep.m", reader="dep")
        iso_data_levels = get_iso_data(dep, atomic_wt, depletion_step, isotope)

        LEVELS = len(list(iso_data_levels.keys()))
        levels = np.linspace(0, MAX_HEIGHT, LEVELS)
        # usually use viridis, looks good, YlOrBr
        COLOR_MAP = "coolwarm"
        # for black and white use "Greys"
        #COLOR_MAP = "Greys"

        # Need these to calculate the global max and min, glup way :P
        global_max = float("-inf")
        global_min = float("inf")

        for idx_level, level in enumerate(levels):
            current_level = iso_data_levels[idx_level + 1]

            sorted_positions = [
                el[1]["mdens"]
                for el in sorted(current_level.items(), key=lambda item: item[1]["p"])
            ]
            numeric_data, _ = make_value_map(map_, sorted_positions)

            # Update the global max and min with the max and min of the current numeric_data
            global_max = max(global_max, np.max(numeric_data))
            global_min = min(global_min, np.min(numeric_data))

            norm = plt.matplotlib.colors.Normalize(
                vmin=np.min(numeric_data), vmax=np.max(numeric_data)
            )
            cmap = plt.matplotlib.cm.get_cmap(COLOR_MAP)

            for count, (y, x) in enumerate(coordinates):
                if idx_level > levels.shape[0] // 2 and (x <= full_core_center):
                    continue

                if idx_level == 0:
                    base_level = 0
                else:
                    base_level = levels[idx_level - 1]

                x_origin = (x - y / 2) * H
                y_origin = H * y * np.sqrt(3) / 2
                x_r = x_origin + X_BASE_COORDS
                y_r = Y_BASE_COORDS - y_origin

                x_coords = x_r[:-1]
                y_coords = y_r[:-1]
                bottom = np.array(
                    [x_coords, y_coords, np.zeros_like(x_coords) + base_level]
                )
                top = np.array([x_coords, y_coords, np.zeros_like(x_coords) + level])

                x_bases = np.stack((x_coords, np.roll(x_coords, -1)), axis=1)
                y_bases = np.stack((y_coords, np.roll(y_coords, -1)), axis=1)

                hex_faces = [bottom.T, top.T]
                for idx in range(x_bases.shape[0]):
                    rect_base_x = x_bases[idx]
                    rect_base_y = y_bases[idx]
                    side = np.array(
                        [
                            [rect_base_x[0], rect_base_y[0], base_level],
                            [rect_base_x[1], rect_base_y[1], base_level],
                            [rect_base_x[1], rect_base_y[1], level],
                            [rect_base_x[0], rect_base_y[0], level],
                        ]
                    )
                    hex_faces.append(side)

                poly3d = Poly3DCollection(
                    hex_faces,
                    edgecolors="black",
                    linewidths=0.4,
                    facecolors=cmap(norm(numeric_data[count])),
                )
                ax.add_collection3d(poly3d)

        # ax.set_xlim([-20, 20])
        # ax.set_ylim([-20, 20])
        # ax.set_zlim([0, MAX_HEIGHT])

        initial_range = 20  # This is your original range for x and y
        z_range = MAX_HEIGHT  # And the range you set for z
        zoom_factor = 1.25  # 1 means no zoom, >1 zoom-in, <1 zoom-out
        # Calculate new axis limits based on the zoom factor
        zoom_range = initial_range / zoom_factor
        zoom_z_range = z_range / zoom_factor
        # Set the new limits
        ax.set_xlim([-zoom_range, zoom_range])
        ax.set_ylim([-zoom_range, zoom_range])
        ax.set_zlim([0, zoom_z_range])

        # Hide the axes spines
        ax.xaxis.line.set_color((1.0, 1.0, 1.0, 0.0))
        ax.yaxis.line.set_color((1.0, 1.0, 1.0, 0.0))
        ax.zaxis.line.set_color((1.0, 1.0, 1.0, 0.0))
        # Hide the axes background
        ax.set_facecolor("none")

        # Hide the ticks
        ax.set_xticks([])
        ax.set_yticks([])
        ax.set_zticks([])

        # ax.set_zlabel("Axial Slice")
        # ax.set_zticks(np.arange(1, levels.shape[0] + 1))
        # ax.set_zlim([1, levels.shape[0]])
        ax.set_axis_off()
        ax.view_init(elev=32, azim=114)

        # Old way
        # norm = plt.matplotlib.colors.Normalize(vmin=global_min, vmax=global_max)

        # sc_mapper = plt.cm.ScalarMappable(cmap=COLOR_MAP, norm=norm)
        # cbar = plt.colorbar(sc_mapper)
        # cbar.set_ticks([global_min, global_max])
        # cbar.ax.set_yticklabels(['{:.2f}'.format(global_min), '{:.2f}'.format(global_max)])
        # cbar.set_label('Kg Pu239', rotation=90, labelpad=10)

        # New way
        norm = plt.matplotlib.colors.Normalize(vmin=global_min, vmax=global_max)

        sc_mapper = plt.cm.ScalarMappable(cmap=COLOR_MAP, norm=norm)
        cbar = plt.colorbar(sc_mapper)

        # Generate five rounded ticks between global_min and global_max
        ticks = np.linspace(global_min, global_max, 8)  # Including the end values
        rounded_ticks = np.round(ticks, decimals=0)
        rounded_ticks = ticks
        cbar.set_ticks(rounded_ticks)
        cbar.ax.set_yticklabels(["{:.3f}".format(tick) for tick in rounded_ticks])

        cbar.set_label(f"g/cm3 {isotope}", rotation=90, labelpad=10, fontsize=16)

        dep_day= int(dep.days[depletion_step])
        
        #fig.text(0.73, 0.8, f'{dep_day} days', fontsize=22, verticalalignment='top', horizontalalignment='right')

        # Save the figure depletion step
        fig.savefig(
            BASE_DIR / f"3d_{isotope}_{depletion_step}.png",
            format="png",
            dpi=300,
            bbox_inches="tight",
        )

        print(f"Depletion step {depletion_step} has been plotted")
        # plt.show()
        # breakpoint()
        plt.close(fig)


if __name__ == "__main__":
    main()
