echo "starting app"

sudo apt -y update
sudo apt -y upgrade

# fish shell
sudo apt install -y fish
sudo chsh -s /usr/bin/fish

# python3
sudo apt install -y python3
sudo apt install -y python3-pip
sudo python3 -m pip install --user virtualenv

# node
sudo apt install -y nodejs
sudo apt install -y npm
sudo npm install -g yarn

# neovim
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update
sudo apt install -y neovim

# VSCode
sudo apt install software-properties-common apt-transport-https wget
sudo wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install -y code

# git
sudo apt install -y git

# docker
sudo apt install -y docker.io

# final update and upgrade
sudo apt update
sudo apt upgrade