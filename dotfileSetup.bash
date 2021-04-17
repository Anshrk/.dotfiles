rm -rf ~/.config/awesome
rm -rf ~/.config/fish
rm -rf ~/.config/nvim
rm -rf ~/.local/share/fish
rm -rf ~/.local/share/konsole
rm -rf ~/.vscode
rm -rf ~/.gitconfig

mkdir ~/.config

ln -s ~/.dotfiles/.local/share/fish ~/.local/share/fish
ln -s ~/.dotfiles/.local/share/konsole ~/.local/share/konsole
ln -s ~/.dotfiles/.vscode ~/.vscode
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig