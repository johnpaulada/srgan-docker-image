#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python /app/main.py \
    --output_dir /output/ \
    --summary_dir /output/log/ \
    --mode inference \
    --is_training False \
    --task SRGAN \
    --input_dir_LR /input/ \
    --num_resblock 16 \
    --perceptual_mode VGG54 \
    --pre_trained_model True \
    --checkpoint /app/SRGAN_pre-trained/model-200000