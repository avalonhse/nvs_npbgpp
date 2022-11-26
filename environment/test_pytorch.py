import torch
print("Avail = ", torch.cuda.is_available())

print("Count = ", torch.cuda.device_count())

print("Current =", torch.cuda.current_device())

print("Name = ", torch.cuda.get_device_name(0))