#!/bin/bash
sudo apt install wget
sudo wget -P /tmp https://gitlab.com/sympl.io/install/-/raw/master/install.sh
sudo bash install.sh --noninteractive 