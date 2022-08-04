#!/bin/bash
cd /home/ubuntu/node-express-mern-cicd
sudo pm2 start app.js
sudo pm2 save
