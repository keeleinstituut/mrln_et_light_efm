#!/bin/bash -e

#ehk on abiks
#eval "$(conda shell.bash hook)"
#conda activate mrln_et
###################################

merlin_dir=$(pwd)
temp_dir=/home/meelis/mrln_et_light_efm/temp
voice=efm_s
in_text=/home/meelis/mrln_et_light_efm/ins.txt
out_wav=/home/meelis/mrln_et_light_efm/efm_s_out_ins.wav

echo "synthesizing ..."
python ${merlin_dir}/src/run_merlin.py ${merlin_dir} ${temp_dir} ${voice} ${in_text} ${out_wav}
echo "done"
