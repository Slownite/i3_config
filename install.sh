#!bin/bash
apt install i3 -y
apt install playerctl -y
apt install nitrogen -y
apt install arandr -y
apt install lxappearance -y
apt install pavucontrol -y
apt install i3blocks -y
apt install apt-transport-https curl
curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"| tee /etc/apt/sources.list.d/brave-browser-release.list
apt update -y
apt install brave-browser -y
