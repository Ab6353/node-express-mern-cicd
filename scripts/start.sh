#!/bin/bash

sudo pm2 kill
#sudo pm2 flush
sudo pm2 start /home/ubuntu/node-app/app.js
