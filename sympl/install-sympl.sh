#!/bin/bash
sudo apt install wget
sudo wget -P /tmp https://gitlab.com/sympl.io/install/-/raw/master/install.sh
sudo chmod +x /tmp/install.sh
# Setting this terminal to gcp debian instance's terminal(xterm-256color)
# https://stackoverflow.com/questions/24676687/top-xterm-unknown-terminal-type
export TERM=xterm-256color
sudo bash /tmp/install.sh --noninteractive 
