#!/bin/bash
#SBATCH --job-name=train-HCT-116
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=50
#SBATCH --partition=fast
#SBATCH --mem=150GB


chemprop_train --data_path HCT-116_train.csv --config_path  Config.json --smiles_columns STD_SMILE --target_columns NLOGGI50_N --dataset_type regression --epochs 100 --save_dir ./output_dir --split_sizes 0.9 0.1 0.0

