import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d.art3d import Poly3DCollection

# Function to create a hexagonal prism
def create_hexagonal_prism(center, z_bottom, z_top, radius):
    # Create top and bottom hexagon vertices
    angle_offset = np.pi / 6  # Offset to start at the flat edge
    angles = np.linspace(0, 2 * np.pi, 6, endpoint=False) + angle_offset
    x = center[0] + radius * np.cos(angles)
    y = center[1] + radius * np.sin(angles)
    top = np.stack((x, y, np.full(6, z_top)), axis=-1)
    bottom = np.stack((x, y, np.full(6, z_bottom)), axis=-1)

    # Create the sides of the prism
    vertices = []
    for i in range(6):
        # Each side face is a quadrilateral
        vertices.append([bottom[i], bottom[(i + 1) % 6], top[(i + 1) % 6], top[i]])
    # Add the top and bottom hexagon faces
    vertices.append(top)
    vertices.append(bottom[::-1])  # Reverse to face outward

    return vertices

# Function to plot a hexagonal prism
def plot_hexagonal_prism(ax, center, z_bottom, z_top, radius, color):
    # Get the vertices of the prism
    vertices = create_hexagonal_prism(center, z_bottom, z_top, radius)
    # Create the 3D polygons for the prism faces and add them to the plot
    poly3d = Poly3DCollection(vertices, facecolors=color, linewidths=0.1, edgecolors='k')
    ax.add_collection3d(poly3d)

# Example usage
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

# Define the centers, levels, and radius of the hexagonal prisms
centers = [(0, 0), (1.5, 0), (0.75, np.sqrt(3) * 0.5)]  # Grid of centers
z_levels = np.linspace(0, 5, num=6)  # Levels
radius = 0.5  # Radius of the hexagons

# Example data for the color values
data_values = np.random.rand(len(z_levels), len(centers))

# Plot the hexagonal prisms
for i, z_bottom in enumerate(z_levels[:-1]):
    z_top = z_levels[i + 1]
    for j, center in enumerate(centers):
        color_value = data_values[i, j]
        color = plt.cm.viridis(color_value)  # Color based on the data value
        plot_hexagonal_prism(ax, center, z_bottom, z_top, radius, color)

# Set the limits of the plot
ax.set_xlim([-2, 4])
ax.set_ylim([-2, 4])
ax.set_zlim([0, 6])

# Set labels
ax.set_xlabel('X')
ax.set_ylabel('Y')
ax.set_zlabel('Z')

# Set aspect ratio (optional, can be removed for automatic aspect ratio)
ax.set_box_aspect([1,1,1])  # Equal aspect ratio

plt.show()
