echo 'export PATH=/usr/local/cuda-11.7/bin${PATH:+:${PATH}}' >> ~/.bashrc 
echo 'export LD_LIBRARY_PATH=/usr/local/cuda-11.7/lib64' >> ~/.bashrc 
source ~/.bashrc

nvcc -V
