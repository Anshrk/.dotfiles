# GIMP
sudo apt install -y gimp

# Brave-Browser
sudo apt install apt-transport-https curl gnupg 
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add - 
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list 
sudo apt update 
sudo apt install -y brave-browser

# Deluge
sudo apt install -y deluge

# tree
sudo apt install -y tree

# Konsole
sudo apt install -y konsole

# discord
sudo apt install gdebi-core wget
wget -O ~/Downloads/deb/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo gdebi ~/Downloads/deb/discord.deb 


# rofi and flameshot
sudo apt install -y rofi
sudo apt install -y flameshot