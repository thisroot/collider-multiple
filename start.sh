#!/bin/sh -
#/usr/local/bin/node /node/send_restart_alert.js $(hostname) 2>>/var/log/collider.log
/usr/local/goWorkspace/bin/collidermain -port=8089 -tls=false 2>> /var/log/collider.log &
