#!/bin/sh
#
#SBATCH --job-name=abt5
#SBATCH --time=12:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mem=4194304
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hoergems@gmail.com

source /home/hoe01h/.bash_profile
cd /data/hoe01h/abt/abt5/python
python run.py -p manipulator_discrete -c config_3dof.yaml
