echo "starting app"

sudo apt -y update
sudo apt -y upgrade

# neovim
sudo add-apt-repository -y ppa:neovim-ppa/unstable

# code
sudo apt install software-properties-common apt-transport-https wget
sudo wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

sudo apt update

sudo apt install -y fish python3 python3-pip nodejs npm neovim code docker.io

# neovim 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


# fish shell
sudo chsh -s /usr/bin/fish

# virtual env
sudo python3 -m pip install --user virtualenv

# node/yarn
sudo npm install -g yarn

# neovim
sudo apt update
sudo apt upgrade