#!/bin/bash
cd /home/peterc/devDir/ML-repos/Super-SloMo_PeterCdev

./data/create_dataset_extended.py \
    --ffmpeg_dir $(which ffmpeg | xargs dirname)/ffmpeg \
    --videos_folder /media/peterc/Main/linux_data/datasets/UniformlyScatteredSequencesDatasets/test \
    --img_width 2048 \
    --img_height 1536 \
    --dataset_folder data/test_dataset \
    --train_test_split 80 20