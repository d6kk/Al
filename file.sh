#!/bin/bash

pkg install figlet -y

figlet -f standard "is all basic packages"

pkg update -y
pkg upgrade -y

pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install fish -y
pkg install vim -y
pkg install cmatrix -y
pkg install bmon -y

pkg install game-repo -y
pkg install science-repo -y
pkg install root-repo -y
pkg install x11-repo -y
pkg install tur-repo -y
pkg install zphisher -y
pkg install php -y
pkg install neofetch -y

# Python package installations
pip install colorama
pip install requests
pip install telethon
pip install licensing
pip install rich
pip install pyrogram
pip install tgcrypto
pip install lolcat

cd

figlet -f standard "thank you"

exit
