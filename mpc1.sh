#!/bin/sh
#
#SBATCH --job-name=mpc1
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=2096
#SBATCH --array=1-3
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hoergems@gmail.com

source /home/hoe01h/.bash_profile
cd /data/hoe01h/LQG/LQG$SLURM_ARRAY_TASK_ID/
python mpc.py
