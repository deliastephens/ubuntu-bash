#!/bin/bash

# Git Configuration
echo "Installing git"
sudo apt-get install git
echo "Configuring git user name."
git config --global user.name "Delia"
git config --global user.name
echo "Configuring git user email."
git config --global user.email "deliasstephens@gmail.com"
git config --global user.email
echo "Making git remember ye olde password"
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
echo "Making code directory"
cd ~/Documents/
mkdir code
cd code/
echo "Cloning current repositories." 
echo "interrobang"
git clone https://github.com/deliastephens/interrobang.git
echo "flight side"
git clone https://github.com/deliastephens/flight-side.git

# Python / 6s080 Configuration
echo "Installing python..."
sudo apt-get install python3
sudo apt-get install python3-tk
sudo apt-get install idle3
mkdir 6s080
cd 6s080
