#!/bin/bash

# declare time stamp variable with seconds, date +%s is used to display date into seconds

START_TIME= $(date +%s)
echo "Starting time is: $START_TIME"
sleep 10

END_TIME=$(date +%s)

echo "End time is : $END_TIME"

TOTAL_TIME=$(($START_TIME-$END_TIME))
echo "Total time is: $TOTAL_TIME"
