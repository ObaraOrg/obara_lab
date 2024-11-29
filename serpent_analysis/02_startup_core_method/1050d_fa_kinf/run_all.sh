#!/bin/bash

# Starting and ending numbers for the folder names
START=1
END=49  # Replace xx with your actual ending number

for i in $(seq -w $START $END); do
    FOLDER="U$i"
    if [ -d "$FOLDER" ]; then
        echo "Entering $FOLDER and submitting job..."
        cd $FOLDER
        qsub -g tga-oba2 JobSimpleTSU.qsub
        cd ..
    else
        echo "Directory $FOLDER does not exist."
    fi
done
