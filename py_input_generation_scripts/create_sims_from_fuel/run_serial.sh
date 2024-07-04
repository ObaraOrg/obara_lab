#!/bin/bash

# From Zhao, some ChatGPT used

# Starting and ending numbers for the folder names
START=1
END=49  # Replace xx with your actual ending number


for i in $(seq -w $START $END); do
    FOLDER="U$i"
    if [ -d "$FOLDER" ]; then
        echo "Entering $FOLDER and submitting job..."
        cd $FOLDER

        # Submit job and capture JOB_ID
        JOB_SUBMISSION_OUTPUT=$(qsub Job.qsub 2>&1)
        if [[ $? -ne 0 ]]; then
            echo "Error submitting job in $FOLDER: $JOB_SUBMISSION_OUTPUT"
            exit 1
        else
            JOB_ID=$(echo "$JOB_SUBMISSION_OUTPUT" | awk '{print $3}')
            echo "Job $JOB_ID submitted in $FOLDER. Output: $JOB_SUBMISSION_OUTPUT"
        fi

        cd ..

        # Wait for the job to finish before proceeding to the next one
        qstat -j "$JOB_ID" > /dev/null 2>&1
        while [ $? -eq 0 ]; do
            sleep 10  # Check every 10 seconds
            qstat -j "$JOB_ID" > /dev/null 2>&1
        done
        echo "Job $JOB_ID completed in $FOLDER."
    else
        echo "Directory $FOLDER does not exist."
    fi
done