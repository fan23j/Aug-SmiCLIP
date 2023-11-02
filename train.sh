torchrun --nproc_per_node 4 -m training.main \
    --train-data '../data/cc3m/cc3m_train/{00000..00331}.tar' \
    --train-num-samples 2669756 \
    --dataset-type webdataset \
    --batch-size=128 \
    --lr=1e-4 \
    --wd=0.1 \
    --epochs=30 \
    --model RN50 \
    --precision amp \
    --workers 8 \
    --unpaired-training \
    --unpaired-epoch 20 \
    --imagenet-train /dfs/data/ssl/data/ILSVRC2012/train/ \
    --pretrained /dfs/data/main/open_clip_cvpr/logs/clip.pt \
    --name unpaired_bs128_20_10
    #--imagenet-val /dfs/data/data/ILSVRC2012/val/ \