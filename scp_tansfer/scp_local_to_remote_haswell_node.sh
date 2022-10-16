#!/bin/bash
sp=2
echo optgen01_to_optane01_${sp}_sample
# mkdir ~/dlrm_datasets/embedding_bag/sample_${sp}/
for bs in {0..74}
do
    sshpass -p "shuangyan" scp ~/dlrm_datasets/embedding_bag/sample_${sp}/dataset_${sp}_sampled_80_${bs}.txt \
    cc@129.114.109.45:~/dlrm_datasets/embedding_bag/sample_${sp}/dataset_${sp}_sampled_80_${bs}.txt
    echo $bs
done
