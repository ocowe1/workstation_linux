#!/bin/bash

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm var/cache/apt/archives/lock ;

sudo apt update ; sudo apt upgrade ;

mkdir /home/$USER/Downloads/programas

cd /home/$USER/Downloadsprogramas

wget -c 

