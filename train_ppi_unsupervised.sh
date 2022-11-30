#python -m graphsage.unsupervised_train --train_prefix ./data/ppi/ppi --model graphsage_maxpool --block_size 0 --max_total_steps 1000 --validate_iter 10
python -m graphsage.unsupervised_train --train_prefix ./data/reddit/reddit --model graphsage_maxpool --block_size 0 --max_total_steps 1000 --validate_iter 10
