conda deactivate

conda create -n vidstab python=3.6

conda activate vidstab

conda install pytorch==1.2.0 torchvision==0.4.0 cudatoolkit=10.0 -c pytorch

conda install tensorflow-gpu

conda install -c conda-forge pypng

conda install -c conda-forge cupy==7.8.0

conda install -c conda-forge matplotlib

conda install future

conda install opencv 

# conda install opencv-python
# conda install -c https://conda.binstar.org/menpo opencv

python torch_test.py