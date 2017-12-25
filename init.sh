#!/bin/bash
echo "Generating new SSH keys..."
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

echo "Installing Git..."
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git

echo "Setting Git Username..."
git config --global user.name "Mona Lisa"

echo "Setting Git Email Address..."
git config --global user.email "email@example.com"

echo "Downloading XFCE4"
sudo apt-get install xfce4
