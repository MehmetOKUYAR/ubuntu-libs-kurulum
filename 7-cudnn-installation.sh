pip3 install gdown
gdown --id 1p3K9Q7usjIcxNJ3S_kFJDypn_GGJMcMK
sudo dpkg -i cudnn-local-repo-ubuntu2004-8.9.4.25_1.0-1_amd64.deb
sudo cp /var/cudnn-local-repo-*/cudnn-local-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get install libcudnn8=8.9.4.25-1+cuda11.8
sudo apt-get install libcudnn8-dev=8.9.4.25-1+cuda11.8
sudo apt-get install libcudnn8-samples=8.9.4.25-1+cuda11.8
