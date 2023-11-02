python -m training.main \
    --imagenet-val /dfs/data/data/ILSVRC2012/val/ \
    --model RN50 \
    --pretrained /dfs/data/main/open_clip/logs/unpaired_bs128_32_30_10/epoch_40.pt \
    
#     --pretrained /dfs/data/main/open_clip_cvpr/logs/paired_bs128/epoch_29.pt