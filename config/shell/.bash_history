init 6
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
sudo apt-get install gdebi
sudo apt-get install ibus-unikey
sudo add-apt-repository ppa:ubuntu-vn/ppa
sudo apt-get update
sudo remove-apt-repository ppa:ubuntu-vn/ppa
sudo add-apt-repository  --remove ppa:ubuntu-vn/ppa
sudo nano /etc/apt/sources.list
ibus restart
ibus-setup
sudo apt-get install gpart
sudo apt-get purge gpart
sudo apt install gparted
sudo apt autoremove
sudo apt autorclean
sudo apt autoclean
sudo snap install mailspring
sudo snap install vlc
sudo snap install aliasman
sudo snap install dbeaver-ce
sudo snap install rambox
sudo snap install chatgpt-desktop
sudo snap install slack
sudo snap install commandeer
sudo snap install ngrok
sudo snap install alacritty --classic
sudo snap install antares
sudo snap install teams-for-linux
sudo snap install drawio
sudo snap install xmind
sudo snap install skype
sudo snap install keepassxc
sudo snap install unofficial-zalo
sudo snap install telegram-desktop
ls
git status
git version
git versions
git
git init
touch ubuntu_install_apps.sh
code .
sudo apt-get install -y ca-certificates curl git vim gedit
sudo apt-get install -y gnupg
flatpak
sudo apt install flatpak
sudo apt instal podman
sudo apt install podman
sh podman-desktop.sh 
source ~/.oh-my-zsh/tools/uninstall.sh
kubectl version
sudo apt-get -y install podman
docker
docker version
git clone https://github.com/MichaelAquilina/zsh-autoswitch-virtualenv.git
zimfw install
cp autoswitch_virtualenv.plugin.zsh init.zsh
zimfw build
chsh -s $(which zsh)
zsh
zimfw build
zsh
sudo apt-get install fonts-powerline
cp config/.zshrc $HOME/.zshrc
cp config/.zimrc $HOME/.zimrc
pyenv shell 3.9.11
cd file_cloud_lambda/
python -V
which python
