#!/bin/bash

cp 
sudo $MY_PACKAGE install -y ibus-unikey gparted podman buildah ansible virtualbox
sudo $MY_PACKAGE install -y snapd flatpak

# SNAP
# https://github.com/perryrh0dan/taskline
snap install audacity brave postman slack keepassxc gitlive opera ngrok taskline bluemail insomnia mailspring onlyoffice-desktopeditors
snap alias taskline tl
# DATABASE GUI
snap install chatgpt-desktop robo3t-snap redisinsight dbeaver-ce antares beekeeper-studio drawio tilix
sudo update-alternatives --config x-terminal-emulator
# sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/bin/tilix 1
# sudo update-alternatives --remove x-terminal-emulator /usr/bin/tilix



snap install gitkraken --classic
# IDE
sudo snap install kate --classic
sudo snap install --classic code
snap install pycharm-community --classic
snap install intellij-idea-community --classic
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo $MY_PACKAGE update
sudo $MY_PACKAGE install sublime-text


sudo snap remove firefox
sudo $MY_PACKAGE remove --purge -y libreoffice-core thunderbird*
sudo $MY_PACKAGE remove --purge -y 'libreoffice*'
sudo $MY_PACKAGE clean
sudo $MY_PACKAGE autoremove