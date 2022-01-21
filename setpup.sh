#!/usr/bin/bash

echo  "---installing... GIT---"
sudo apt install git
echo  "---GIT INSTALLED done---"

echo  "---updating... APT---"
sudo apt-get update
echo  "---update done---"


echo "---installing Node---"
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
sudo apt install nodejs
echo "---Node installed---"

echo "---installing NPM---"
sudo apt install npm
echo "---NPM installed---"

echo "All Done"

sudo node -v
sudo npm -v
sudo git -v