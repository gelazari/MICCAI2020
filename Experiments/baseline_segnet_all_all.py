import torch
import sys
sys.path.append("..")
# ===================
from OCT_train import trainModels
torch.backends.cudnn.deterministic = True
torch.backends.cudnn.benchmark = False

if __name__ == '__main__':
    #
    trainModels(model='Segnet',
                data_set='ours',
                input_dim=1,
                epochs=50,
                width=16,
                depth=4,
                depth_limit=6,
                repeat=3,
                l_r=1e-3,
                l_r_s=True,
                train_batch=4,
                shuffle=True,
                loss='ce',
                norm='bn',
                log='MICCAI_Our_Data_Results',
                class_no=2,
                cluster=True,
                data_augmentation_train='all',
                data_augmentation_test='all')

    print('Finished.')