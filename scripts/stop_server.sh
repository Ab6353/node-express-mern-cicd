#!/bin/bash

pid=$(sudo pm2 pid app)
if [ $pid == 0 ]; then
   echo "Application is stopped"
else
   echo "Application is running"
   sudo pm2 stop app/app.js
fi
