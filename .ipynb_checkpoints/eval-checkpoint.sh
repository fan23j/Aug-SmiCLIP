python -m training.main \
    --imagenet-val /root/data/ILSVRC2012/val/ \
    --model RN50 \
    --pretrained /root/Aug-SmiCLIP/logs/unpaired_epoch_40.pt \
    
#     --pretrained /dfs/data/main/open_clip_cvpr/logs/paired_bs128/epoch_29.pt