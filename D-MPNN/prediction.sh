#!/bin/bash
#SBATCH --job-name=train-HCT-116
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=50
#SBATCH --partition=fast
#SBATCH --mem=150GB

chemprop_predict --test_path HCT-116_test.csv --checkpoint_path ../model.pt --preds_path HCT-116_prediction.csv
