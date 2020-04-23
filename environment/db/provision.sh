#!/bin/bash

# These key will become depricated soon
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv D68FA50FEA312927
echo "deb https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list

# This updates the source lists
sudo apt-get update -y

# This upgrades any packages needed
sudo apt-get upgrade -y

# This installs Mongodb
sudo apt-get install -y mongodb-org=3.2.20 mongodb-org-server=3.2.20 mongodb-org-shell=3.2.20 mongodb-org-mongos=3.2.20 mongodb-org-tools=3.2.20

# This removes .conf file and replaces them with our new files
sudo rm /etc/mongod.conf
sudo ln -s /home/ubuntu/environment/mongod.conf /etc/mongod.conf

# restarts and enables monod
sudo systemctl restart mongod
sudo systemctl enable mongod
