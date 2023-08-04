#!/bin/bash
# https://xuanthulab.net/cac-shebang-trong-script-cua-he-thong-unix.html
$MY_PACKAGE -y update && $MY_PACKAGE -y upgrade

sudo $MY_PACKAGE install -y lsb-release ca-certificates apt-transport-https curl wget \
    software-properties-common git vim gedit nano gnupg

# FONT
# sudo $MY_PACKAGE install -y fonts-roboto fonts-cascadia-code fonts-firacode

# Uliti
# https://www.omgubuntu.co.uk/2023/04/things-to-do-after-installing-ubuntu-23-04
# sudo $MY_PACKAGE install ubuntu-restricted-extras
# gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
# sudo $MY_PACKAGE install -y gnome-browser-connector chrome-gnome-shell
# sudo ubuntu-report -f send no
# sudo $MY_PACKAGE install -y tlp gnome-shell-extension-ubuntu-tiling-assistant
