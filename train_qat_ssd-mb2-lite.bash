python train_ssd.py --batch_size 32 --num_epochs 200 --scheduler cosine --lr 0.01 --t_max 200
# python eval_ssd.py --net mb2-ssd-lite --trained_model qlite.onnx 