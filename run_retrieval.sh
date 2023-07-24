#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=0

python train_retrieval.py \
--config ./configs/retrieval_flickr_small6.yaml \
--output_dir output/retrieval_flickr