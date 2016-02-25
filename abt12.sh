#!/bin/sh
#
#SBATCH --job-name=abt12
#SBATCH --time=12:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --mem=4096
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hoergems@gmail.com

source /home/hoe01h/.bash_profile
cd /data/hoe01h/abt/abt12/python
python run.py -p manipulator_discrete -c config_4dof.yaml
