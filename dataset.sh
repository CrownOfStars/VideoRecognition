unzip UCF-101.zip -d ./data/ucf101/
pip install torchnet
python train.py --gpu_ids 0 --num_epochs 20 --pre_train kinetics600_r2plus1d.pth