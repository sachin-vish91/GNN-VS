#!/bin/bash
#SBATCH --job-name=train-HCT-116
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=50
#SBATCH --partition=fast
#SBATCH --mem=150GB

chemprop_predict --test_path input.csv --checkpoint_path ../model.pt --preds_path prediction.csv
