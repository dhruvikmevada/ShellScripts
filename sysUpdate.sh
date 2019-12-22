#!/bin/bash

# Type the following command to run the file  ./sysUpdate.sh
# This is not much of a cool script but by running this script you can perform all commands wich saves time.
# Happy Updating!!

sudo apt update
sudo apt upgrade -y
sudo apt autoremove
sudo apt autoclean

