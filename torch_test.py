import torch
from torch.utils.tensorboard import SummaryWriter 

print("torch", torch.__version__)
print("cuda is", torch.cuda.is_available())
print("cuda", torch.version.cuda)

#print("torchvision",torchvision.__version__)
