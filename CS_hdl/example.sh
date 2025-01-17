# nohup python -u CS_hdl/run.py --dataset fmnist > logs/emnist_feddistill_public.out 2>&1 &

# dir 100
# nohup python -u CS_hdl/run.py --dataset fmnist-100 > logs/fmnist-100.out 2>&1 &
# dir 1
# nohup python -u CS_hdl/run.py --dataset fmnist-1 > logs/fmnist-1.out 2>&1 &
# dir 0.5
# nohup python -u CS_hdl/run.py --dataset fmnist-0.5 > logs/fmnist-0.5_T5.out 2>&1 &

# emnist-0.1 
# nohup python -u CS_hdl/run.py --dataset emnist-0.1 --num_classes 26 > logs/emnist-0.1_T1.2out 2>&1 &

# emnist-100
# nohup python -u CS_hdl/run.py --dataset emnist-100 --num_classes 26 > logs/emnist-100_T1.2.out 2>&1 &

nohup python -u run.py --dataset emnist-100  > logs/ofa_emnist-100.out 2>&1 &