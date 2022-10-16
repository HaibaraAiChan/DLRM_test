#!/bin/bash
# sp=0
# echo optGen01_to_optane01_${sp}_sample
# # mkdir ~/dlrm_datasets/embedding_bag/sample_${sp}/

# sshpass -p "123" scp ~/dlrm_datasets/embedding_bag/sample_${sp}_cache_10/* shuangyan@169.236.184.153:~/sample_${sp}_cache_10/

# scp ~/dlrm_datasets/embedding_bag/sample_0_cache_10/* shuangyan@169.236.184.153:~/sample_0_cache_10/
for sp in {0..3}
do
    echo haswell_to_optane01_${sp}_sample
    sshpass -p "123" scp ~/dlrm_datasets/embedding_bag/sample_${sp}_cache_10/*.txt shuangyan@169.236.184.153:~/sample_${sp}_cache_10/

done

scp ~/dlrm_datasets/embedding_bag/sample_0_cache_10/*18*.txt shuangyan@169.236.184.153:~/sample_0_cache_10/
# scp ~/dlrm_datasets/embedding_bag/sample_0_cache_10/* shuangyan@169.236.184.153:~/sample_0_cache_10/
# scp ~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/* shuangyan@169.236.184.153:~/sample_0_cache_10/output_folder/

# scp ~/dlrm_datasets/embedding_bag/sample_2_cache_10/output_folder/* shuangyan@169.236.184.153:~/sample_2_cache_10/output_folder/

for sp in {0..3}
do
    echo optGen01_to_optane01_${sp}_output
    sshpass -p "123" scp ~/dlrm_datasets/embedding_bag/sample_${sp}_cache_10/output_folder/* shuangyan@169.236.184.153:~/sample_${sp}_cache_10/output_folder/
done
