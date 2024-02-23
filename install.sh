sudo apt update && sudo apt upgrade -y
sudo apt remove code-oss nouveau -y
sudo apt install nvidia-driver snapd -y
sudo snap install slack code --classic

nvidia-smi
python3 -m pip install --upgrade pip setuptools
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

sudo apt update && sudo apt full-upgrade -y
sudo reboot
