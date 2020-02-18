#!/bin/bash -l 

module load python/python-3.7.1
module load gpu/cuda-10.0
module load python/pytorch-1.3.0
module rm python/python-3.6.8
module list

python Neural_Net_sigma_train_optimization.py -n 16 -b 64  > logs.txt
