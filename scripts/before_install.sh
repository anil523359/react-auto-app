#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/myapp

#_Update_&_Set_Node_Version
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

#_Download_Node_&NPM
sudo apt -y install nodejs npm

#_Download_PM2
npm install pm2@latest -g