#!/bin/bash
#SBATCH -N 1
#SBATCH --ntasks=1
#SBATCH --gpus=1
#SBATCH -p standard-g
#SBATCH -A project_465001098
#SBATCH -t 00:10:00
#SBATCH --reservation  LUMItraining_G

module load craype-accel-amd-gfx90a
module load rocm
