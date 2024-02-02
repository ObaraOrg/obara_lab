#!/bin/bash

# Define your directories
SOURCE_FOLDER="input_template"
OUTPUT_BASE_FOLDER="output_files"

# Function to copy contents from source to destination
copy_folder() {
    local source=$1
    local destination=$2

    # Ensure the source directory exists
    if [ ! -d "$source" ]; then
        echo "The source folder $source does not exist."
        return
    fi

    # Iterate over all items in the source directory
    for item in "$source"/*; do
        local base_item=$(basename "$item")
        local dest_item="$destination/$base_item"

        if [ -d "$item" ]; then
            # If it's a directory
            if [ -d "$dest_item" ]; then
                # If the destination directory exists, merge content
                copy_folder "$item" "$dest_item"
            else
                # Copy entire directory
                cp -R "$item" "$destination"
            fi
        else
            # If it's a file, copy it (and overwrite if it exists)
            cp -f "$item" "$destination"
        fi
    done
}

# Main script execution
for u_folder in "$OUTPUT_BASE_FOLDER"/U*; do
    if [ -d "$u_folder" ]; then
        echo "Copying contents to $u_folder"
        copy_folder "$SOURCE_FOLDER" "$u_folder"
    fi
done