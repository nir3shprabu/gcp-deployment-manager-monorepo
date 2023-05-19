#!/bin/bash
sudo apt install wget
sudo wget -P /tmp https://gitlab.com/sympl.io/install/-/raw/master/install.sh
sudo chmod +x /tmp/install.sh
export TERM=xterm-256color
sudo bash /tmp/install.sh --noninteractive 
