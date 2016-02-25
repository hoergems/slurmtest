#!/bin/sh
#
#SBATCH --job-name=mpc7
#SBATCH --time=12:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=2096
#SBATCH --array=1-2
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hoergems@gmail.com

source /home/hoe01h/.bash_profile
cd /data/hoe01h/LQG/LQG7_$SLURM_ARRAY_TASK_ID/
python mpc.py
