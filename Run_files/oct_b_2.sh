#$ -l tmem=5G
#$ -l gpu=true
#$ -S /bin/bash
#$ -j y
#$ -wd /cluster/project0/CityScapes/projects_codes/Experiments

~/anaconda3/bin/python baseline_segnet.py#!/usr/bin/env bash