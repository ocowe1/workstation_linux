#!/bin/bash

sudo rm /var/lib/dpkg/lock-frontend; sudo rm var/cache/apt/archives/lock;

sudo apt update

cd /home/$USER/Downloads

wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i *.deb

sudo apt-add-repository ppa:graphics-drivers/ppa

sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/
flathub.flatpakrpo

sudo apt install snapd
sudo snap install spotify
sudo snap install skype --classic

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y