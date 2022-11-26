
mamba remove --name nvs --all -y
mamba env create -f environment.yml
#conda activate nvs

#curl -LO https://github.com/NVIDIA/cub/archive/1.10.0.tar.gz
#tar xzf 1.10.0.tar.gz
#export CUB_HOME=$PWD/cub-1.10.0
#pip install "git+https://github.com/facebookresearch/pytorch3d.git@d0ca3b9e0cf6b1cfba46a367a98b8738cc5acad5" --no-cache-dir --verbose
