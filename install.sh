#!/usr/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo reboot now
sudo apt update
git clone https://github.com/aircrack-ng/rtl8812au
cd rtl8812au/
sudo make
sudo make install
