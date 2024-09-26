import os
from pathlib import Path
from PIL import Image, ImageDraw, ImageFont
import imageio.v2 as imageio  # To avoid deprecation warning

# Define the base directory
BASE_DIR = Path(os.path.dirname(__file__))

# Function to overlay text on images
def add_text_to_image(image_path, text, position, output_path, color, font, image_width):
    img = Image.open(image_path)
    draw = ImageDraw.Draw(img)

    # Use textbbox to calculate the bounding box of the text (left, top, right, bottom)
    bbox = draw.textbbox((0, 0), text, font=font)
    text_width = bbox[2] - bbox[0]  # Right minus left gives the text width

    # Adjust the x-coordinate of the position to right-align the text
    position = (image_width - text_width - position[0], position[1])

    # Add text to image at the specified position with specified color
    draw.text(position, text, fill=color, font=font)
    
    # Save the image with text
    img.save(output_path)

# Create the GIF from the frames with text
def create_gif(image_filenames, output_filename):
    images = []
    for filename in image_filenames:
        images.append(imageio.imread(filename))
    # duration is in milliseconds
    imageio.mimsave(output_filename, images, duration=800, loop=0)

# Common variables for both 'main' and '_main' functions
STEPS = 5
isotope = "Pu241"
text_position = (-1850, 300)  # Example coordinates, x=20 margin from right
text_color = (0, 0, 0)  # Black text
font_size = 100  # Text size
font_path = "/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf"  # Default system font
image_width = 500  # Adjust based on your image width

# Ensure the font is loaded with the specified size
font = ImageFont.truetype(font_path, font_size)

# Text values for each frame
days_list = ["0 days", "50 days", "400 days", "700 days", "1050 days"]

def main():
    # List to store the filenames of modified images
    modified_filenames = []

    # Generate file names and add text to each image
    for i in range(STEPS):
        input_filename = BASE_DIR / f"3d_{isotope}_{i}.png"
        output_filename = BASE_DIR / f"3d_{isotope}_text_{i}.png"
        add_text_to_image(input_filename, days_list[i], text_position, output_filename, text_color, font, image_width)
        modified_filenames.append(output_filename)
    
    # Output filename for the GIF, saved in BASE_DIR
    output_gif = BASE_DIR / f"3d_{isotope}.gif"
    
    # Create the GIF with the modified images
    create_gif(modified_filenames, output_gif)
    print(f"GIF saved as {output_gif}")

def _main():
    # List to store the filenames of modified images
    modified_filenames = []

    # Generate file names and add text to each image
    for i in range(STEPS):
        input_filename = BASE_DIR / f"heatmap_isotope{isotope}_dep{i}.png"
        output_filename = BASE_DIR / f"heatmap_isotope{isotope}_text_{i}.png"
        add_text_to_image(input_filename, days_list[i], text_position, output_filename, text_color, font, image_width)
        modified_filenames.append(output_filename)
    
    # Output filename for the GIF, saved in BASE_DIR
    output_gif = BASE_DIR / f"heatmap_{isotope}.gif"
    
    # Create the GIF with the modified images
    create_gif(modified_filenames, output_gif)
    print(f"GIF saved as {output_gif}")

if __name__ == "__main__":
    main()
    _main()
