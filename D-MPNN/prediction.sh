#!/bin/sh

##t o run the prediction activate the environment and run below command.
## below is the simple example full description is here: https://github.com/chemprop/chemprop

chemprop_predict --test_path input.csv --checkpoint_path ../model.pt --preds_path prediction.csv
