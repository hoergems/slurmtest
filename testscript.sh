#!/bin/sh
#
#SBATCH --account=hoe01h
#SBATCH --job-name=testJob
#SBATCH --time=00:00:05
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hoergems@gmail.com

source /home/hoe01h/.bash_profile
cd /data/hoe01h/slurmtest
python test.py
