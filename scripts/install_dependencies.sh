#!/bin/bash

LOG_FILE=/var/log/install_dependencies.log

echo -e "$(date) - Starting install" >> $LOG_FILE

sudo yum install nginx -y 2>&1 >> $LOG_FILE  

echo -e "$(date) - Install complete" >> $LOG_FILE
