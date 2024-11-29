#!/bin/bash

# Starting and ending numbers for the folder names
START=1
END=20 

for i in $(seq -w $START $END); do
    FOLDER="${i}wt_enr"  # Adjust this if your folder naming scheme is different
    if [ -d "$FOLDER" ]; then
        echo "Entering $FOLDER and submitting job..."
        cd $FOLDER
        qsub -g tga-oba2 JobSimpleTSU.qsub
        cd ..
    else
        echo "Directory $FOLDER does not exist."
    fi
done
