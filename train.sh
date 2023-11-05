export TORCH_DISTRIBUTED_DEBUG=DETAIL

torchrun --nproc_per_node 8 -m training.main \
    --train-data '../data/cc3m/{00000..00331}.tar' \
    --train-num-samples 2669756 \
    --dataset-type webdataset \
    --batch-size=128 \
    --lr=1e-4 \
    --wd=0.1 \
    --epochs=30 \
    --model RN50 \
    --precision amp \
    --workers 16 \
    --pretrained openai \
    --use-sinkhorn
    
        # --imagenet-val /root/data/ILSVRC2012/val/ \