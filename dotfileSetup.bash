mkdir ~/.config

ln -s ~/.dotfiles/.config/awesome ~/.config/awesome
ln -s ~/.dotfiles/.config/fish ~/.config/fish
ln -s ~/.dotfiles/.config/nvim ~/.config/nvim

mkdir -p ~/.local/.share/fish
mkdir -p ~/.local/.share/konsole

ln -s ~/.dotfiles/.local/.share/fish ~/.local/share/fish
ln -s ~/.dotfiles/.local/.share/konsole ~/.local/share/konsole

ln -s ~/.dotfiles/.vscode ~/.vscode

ln -s ~/.dotfiles/.gitconfig ~/.gitconfig