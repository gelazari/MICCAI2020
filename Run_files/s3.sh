#$ -l tmem=12G
#$ -l gpu=true
#$ -S /bin/bash
#$ -j y
#$ -wd /cluster/project0/CityScapes/projects_codes/MICCAI_2020_OCT/Experiments

~/anaconda3/bin/python SOASNet_very_large_kernel.py