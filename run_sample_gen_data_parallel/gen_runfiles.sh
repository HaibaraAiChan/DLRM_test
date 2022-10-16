#!/bin/bash
sp=1
for bs in {24..74}
do
    echo "python optgen.py 0.1 embedding_bag/sample_${sp}/dataset_${sp}_sampled_80_${bs}.txt > embedding_bag/sample_${sp}_cache_10/output_folder/output_${sp}${bs}.txt"
    echo ''
done

#./gen_runfiles >run_files.txt
