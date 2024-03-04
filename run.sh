mkdir assets
# python main.py --n-epochs 10 --do-train
# python main.py --n-epochs 10 --do-train --task custom --reinit_n_layers 4
python main.py --contrast_n_epochs 20 --n-epochs 10 --do-train --task supcon --batch-size 64 --learning-rate 1e-4 --contrast_learning_rate 1e-3

