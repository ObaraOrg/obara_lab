import os
import imageio.v2 as imageio  # Explicitly to avoid deprecation warning
from pathlib import Path

BASE_DIR = Path(os.path.dirname(__file__))

def create_gif(image_filenames, output_filename):
    images = []
    for filename in image_filenames:
        images.append(imageio.imread(filename))
    # duration is in milliseconds
    imageio.mimsave(output_filename, images, duration=800, loop=0)

def main():
    # Generate file names based on the pattern
    filenames = [BASE_DIR / f"3d_plot_depletion_step_{i}.png" for i in range(5)]
    
    # Output filename for the GIF, saved in BASE_DIR
    output_gif = BASE_DIR / "depletion_steps.gif"
    
    # Create the GIF
    create_gif(filenames, output_gif)
    print(f"GIF saved as {output_gif}")

isotope = "Pu243"
def _main():
    # Generate file names based on the pattern
    filenames = [BASE_DIR / f"heatmap_isotope{isotope}_dep{i}.png" for i in range(5)]
    
    # Output filename for the GIF, saved in BASE_DIR
    output_gif = BASE_DIR / f"heatmap_{isotope}.gif"
    
    # Create the GIF
    create_gif(filenames, output_gif)
    print(f"GIF saved as {output_gif}")

if __name__ == "__main__":
    main()