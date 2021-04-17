<<<<<<< HEAD
rm -rf ~/.config/awesome
rm -rf ~/.config/fish
rm -rf ~/.config/nvim
rm -rf ~/.local/share/fish
rm -rf ~/.local/share/konsole
rm -rf ~/.vscode
rm -rf ~/.gitconfig
=======
mkdir ~/.config
>>>>>>> 139cbf93e7e8103fde1d8c377d008fc0cfaa3ce0

ln -s ~/.dotfiles/.config/awesome ~/.config/awesome
ln -s ~/.dotfiles/.config/fish ~/.config/fish
ln -s ~/.dotfiles/.config/nvim ~/.config/nvim
<<<<<<< HEAD
ln -s ~/.dotfiles/.local/share/fish ~/.local/share/fish
ln -s ~/.dotfiles/.local/share/konsole ~/.local/share/konsole
ln -s ~/.dotfiles/.vscode ~/.vscode
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
=======

mkdir -p ~/.local/.share/fish
mkdir -p ~/.local/.share/konsole

ln -s ~/.dotfiles/.local/.share/fish ~/.local/share/fish
ln -s ~/.dotfiles/.local/.share/konsole ~/.local/share/konsole

ln -s ~/.dotfiles/.vscode ~/.vscode

ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
>>>>>>> 139cbf93e7e8103fde1d8c377d008fc0cfaa3ce0
