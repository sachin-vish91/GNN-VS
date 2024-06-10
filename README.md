# **Graph neural networks best guide phenotypic virtual screening on cancer cell lines**



### Chemprop Installation and D-MPNN Model Setup

To run the Directed Message Passing Neural Network (D-MPNN) model, follow the detailed installation instructions provided in the Chemprop GitHub repository (https://github.com/chemprop/chemprop). Carefully adhere to these instructions to ensure a successful setup.

### After Installation

Once the installation is complete, you will be able to reproduce the work by using the best set of hyperparameters listed in this repository. This GitHub repository includes:

### 1. Hyperparameter List:

A comprehensive list of hyperparameters `D-MPNN tuned hyperparameters.csv` optimized for training the D-MPNN model for each cell line using the Chemprop package.

### 2. Model Checkpoints:

The model checkpoint for the best performing cell line is available for download and testing.

### 3. Example Scripts:

`train.sh`: An example SLURM script for training the model.

`prediction.sh`: An example SLURM script for making predictions using the trained model.
