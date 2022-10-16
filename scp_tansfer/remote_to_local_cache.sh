#!/bin/bash
sp=0
# echo a100_to_optgen01_${sp}_sample

sshpass -p "shuangyan" scp cc@192.5.87.100:~/dlrm_datasets/embedding_bag/sample_${sp}_cache_10/dataset_${sp}_sampled_80_0_cached_trace_opt.txt \
~/dlrm_datasets/embedding_bag/sample_${sp}_cache_10/dataset_${sp}_sampled_80_0_cached_trace_opt.txt

# sshpass -p "shuangyan" scp cc@192.5.87.100:~/dlrm_datasets/embedding_bag/sample_0_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/       

# sshpass -p "shuangyan" scp cc@192.5.87.100:~/dlrm_datasets/embedding_bag/sample_0_cache_10/dataset_0_sampled_80_0_cached_trace_opt.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/dataset_0_sampled_80_0_cached_trace_opt.txt          

sshpass -p "shuangyan" scp cc@129.114.108.78:~/dlrm_datasets/embedding_bag/sample_7_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_7_cache_10/       
sshpass -p "shuangyan" scp cc@129.114.108.78:~/dlrm_datasets/embedding_bag/sample_3_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_3_cache_10/       

sshpass -p "shuangyan" scp cc@129.114.109.137:~/dlrm_datasets/embedding_bag/sample_1_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_1_cache_10/       


scp cc@optgen2:~/dlrm_datasets/embedding_bag/sample_5_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_5_cache_10/       
scp cc@optgen2:~/dlrm_datasets/embedding_bag/sample_0_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/       
scp cc@optgen2:~/dlrm_datasets/embedding_bag/output_folder/*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/       


scp cc@optgen3:~/dlrm_datasets/embedding_bag/sample_6_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_6_cache_10/       
scp cc@optgen3:~/dlrm_datasets/embedding_bag/sample_2_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_2_cache_10/       
scp cc@optgen3:~/dlrm_datasets/embedding_bag/output_folder/*.txt ~/dlrm_datasets/embedding_bag/sample_2_cache_10/output_folder/       

# for ps in (0 5)
# do
#     echo a100_to_optgen01_${sp}_sample
#     for bs in {0..74}
#     do
#         sshpass -p "shuangyan" scp cc@192.5.87.100:~/dlrm_datasets/embedding_bag/sample_${sp}_cache_10/* \
#             ~/dlrm_datasets/embedding_bag/sample_${sp}_cache_10/
#             echo $bs
#     done
# done

sshpass -p "shuangyan" scp cc@129.114.108.78:~/dlrm_datasets/embedding_bag/sample_3_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_3_cache_10/       

sshpass -p "shuangyan" scp cc@129.114.109.137:~/dlrm_datasets/embedding_bag/sample_1_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_1_cache_10/       

# haswell_3
scp cc@129.114.109.45:~/dlrm_datasets/embedding_bag/sample_2_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_2_cache_10/       
scp cc@129.114.109.45:~/dlrm_datasets/embedding_bag/sample_2_cache_10/output_folder/*.txt ~/dlrm_datasets/embedding_bag/sample_2_cache_10/output_folder/       


# haswell_4
scp cc@129.114.108.171:~/dlrm_datasets/embedding_bag/sample_0_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/       
scp cc@129.114.108.171:~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/       


# scp cc@129.114.108.171:~/dlrm_datasets/embedding_bag/sample_0_cache_10/*19*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/       
# scp cc@129.114.108.171:~/dlrm_datasets/embedding_bag/sample_0_cache_10/*18*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/       
# scp cc@129.114.108.171:~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/*019*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/       
# scp cc@129.114.108.171:~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/*018*.txt ~/dlrm_datasets/embedding_bag/sample_0_cache_10/output_folder/       

# haswell
scp cc@129.114.108.78:~/dlrm_datasets/embedding_bag/sample_3_cache_10/*.txt ~/dlrm_datasets/embedding_bag/sample_3_cache_10/       
scp cc@129.114.108.78:~/dlrm_datasets/embedding_bag/sample_3_cache_10/output_folder/*.txt ~/dlrm_datasets/embedding_bag/sample_3_cache_10/output_folder/       
