gdown --id 1LNqYO3uERDgjp6Ty_p1QOQff2AY8iZyR
sudo dpkg -i nv-tensorrt-local-repo-ubuntu2004-8.6.1-cuda-11.8_1.0-1_amd64.deb
sudo cp /var/nv-tensorrt-local-repo-*/*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get install tensorrt
sudo apt-get install python3-libnvinfer-dev
