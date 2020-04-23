#!/bin/bash

# This updates the source lists
sudo apt-get update -y

# This upgrades any packages needed
sudo apt-get upgrade -y


# This installs git
sudo apt-get install git -y

# install nodejs
sudo apt-get install python-software-properties -y
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

# This installs pm2
sudo npm install pm2 -g

# This installs nginx
sudo apt-get install nginx -y

# This removes the old file and adds our one the ones
sudo rm /etc/nginx/sites-available/default
sudo cp /home/ubuntu/environment/nodeapp.conf /etc/nginx/sites-available/default

# This restarts the nginx service
sudo systemctl restart nginx
