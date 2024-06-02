echo 'export PATH=/usr/local/cuda-12.2/bin${PATH:+:${PATH}}' >> ~/.bashrc 
echo 'export LD_LIBRARY_PATH=/usr/local/cuda-12.2/lib64' >> ~/.bashrc 
source ~/.bashrc

nvcc -V
