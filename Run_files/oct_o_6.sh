#$ -l tmem=4G
#$ -l gpu=true
#$ -S /bin/bash
#$ -j y
#$ -wd /cluster/project0/CityScapes/projects_codes/MICCAI_2020_OCT/Experiments

~/anaconda3/bin/python ours_v3_ultra_light.py