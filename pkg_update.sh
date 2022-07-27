#!/bin/bash

echo cleaning and updating apt packages...

sudo apt clean
sudo apt autoclean
sudo apt autoremove -y
sudo apt update -y

sudo apt list --upgradable