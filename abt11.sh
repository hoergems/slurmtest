#!/bin/sh
#
#SBATCH --job-name=abt11
#SBATCH --time=12:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hoergems@gmail.com

source /home/hoe01h/.bash_profile
cd /data/hoe01h/abt/abt11/python
python run.py -p manipulator_discrete -c config_3dof.yaml
