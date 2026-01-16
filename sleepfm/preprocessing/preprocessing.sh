#!/bin/bash

root_dir=/Users/cdharding/Documents/Schmidt_AI/sleepfm-inference/ALZ/psg
target_dir=/Users/cdharding/Documents/Schmidt_AI/sleepfm-inference/ALZ/converted

num_threads=10
num_files=-1
resample_rate=128

python3 preprocessing.py \
    --root_dir $root_dir \
    --target_dir $target_dir \
    --num_threads $num_threads \
    --num_files $num_files \
    --resample_rate $resample_rate