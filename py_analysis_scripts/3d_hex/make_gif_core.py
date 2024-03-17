from PIL import Image
import os
import numpy as np 
import imageio.v2 as imageio  # Explicitly to avoid deprecation warning
from pathlib import Path

BASE_DIR = Path(os.path.dirname(__file__))

def create_gif(image_filenames, output_filename, size=(2750, 2427)):
    images = []
    for filename in image_filenames:
        # Open the image and resize it
        img = Image.open(filename)
        img_resized = img.resize(size, Image.ANTIALIAS)
        
        # Convert the resized image back to an array and append it to the images list
        images.append(np.array(img_resized))
        
    # duration is in seconds for imageio.mimsave
    imageio.mimsave(output_filename, images, duration=800, loop=0)  # duration changed to seconds

def main():
    # Generate file names based on the pattern
    filenames = [BASE_DIR / f"3d_plot_depletion_step_{i}.png" for i in range(5)]
    
    # Output filename for the GIF, saved in BASE_DIR
    output_gif = BASE_DIR / "depletion_steps.gif"
    
    # Specify the desired size (width, height) for the images
    # Adjust the size as needed to match your preferences or the aspect ratio of the original images
    size = (2750, 2427)  # Example size, adjust as needed
    
    # Create the GIF
    create_gif(filenames, output_gif, size=size)
    print(f"GIF saved as {output_gif}")

if __name__ == "__main__":
    main()
