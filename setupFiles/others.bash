sudo apt update 
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add - 
sudo apt update 
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list 
sudo apt update 
sudo apt install -y apt-transport-https curl gnupg gimp deluge konsole flameshot rofi tree



# discord
sudo apt install gdebi-core wget
mkdir ~/Downloads/deb
wget -O ~/Downloads/deb/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo gdebi ~/Downloads/deb/discord.deb 
