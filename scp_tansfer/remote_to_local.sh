#!/bin/bash
# sp=14
# echo a100_to_optgen01_${sp}_sample
# for bs in {0..74}
# do
#     sshpass -p "shuangyan" scp cc@192.5.87.100:~/dlrm_datasets/embedding_bag/sample_${sp}/dataset_${sp}_sampled_80_${bs}.txt \
#         ~/dlrm_datasets/embedding_bag/sample_${sp}/dataset_${sp}_sampled_80_${bs}.txt
#         echo $bs
# done

for sp in (0 5)
do
    echo a100_to_optgen01_${sp}_sample
    for bs in {0..74}
    do
        sshpass -p "shuangyan" scp cc@192.5.87.100:~/dlrm_datasets/embedding_bag/sample_${sp}/dataset_${sp}_sampled_80_${bs}.txt \
            ~/dlrm_datasets/embedding_bag/sample_${sp}/dataset_${sp}_sampled_80_${bs}.txt
            echo $bs
    done
done
