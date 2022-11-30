# python -m graphsage.supervised_train --train_prefix ./data/ppi/ppi --model graphsage_maxpool --sigmoid --block_size 512 --epochs 10
# python -m graphsage.supervised_train --train_prefix ./data/reddit/reddit --model graphsage_meanpool --sigmoid --block_size 0 --batch_size 512 --epochs 10
# python -m graphsage.supervised_train --train_prefix ./data/reddit/reddit --model gcn --sigmoid --block_size 16 --batch_size 512 --epochs 10
# python -m graphsage.supervised_train --train_prefix ./data/reddit/reddit --model gat --sigmoid --block_size 0 --batch_size 512 --epochs 10
# python -m graphsage.supervised_train --train_prefix ./data/reddit/reddit --model ggcn --sigmoid --block_size 0 --batch_size 512 --epochs 7
python -m graphsage.supervised_train --train_prefix ./data/reddit/reddit --model ggcn --sigmoid --block_size 16 --batch_size 128 --epochs 10
