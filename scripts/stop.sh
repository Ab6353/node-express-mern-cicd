#!/bin/bash

#getting the status of process in variable process_status
process_status=$(pm2 list | grep 'app' | awk '{print$18}')

if [ $process_status == 'online' ]
then
        sudo pm2 stop /home/ubuntu/node-app/app.js
        echo "process stoped successfully"
else
        echo "no process was running"
fi

