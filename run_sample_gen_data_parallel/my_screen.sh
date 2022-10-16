#!/bin/bash
#generate training data in parallel


for k in $( seq 67 74 )
do
    echo "screen $k"
    screen_name="task"
    screen -dmS $screen_name${k} 
done
echo '-------------screens created ----------------------'
screen -ls

for k in $( seq 67 74 )
do
    # echo "$k"
    file=${k}".txt"
    screen_name="task"
    screen -x -S $screen_name${k} 
done

# Change the seq number to create screen task${seq} to run file generated from run_files.sh
