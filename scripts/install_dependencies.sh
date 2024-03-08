#!/bin/bash

LOG_FILE=/var/log/install_dependencies.log

echo -e "$(date) - Starting install" >> $LOG_FILE

sudo yum install nginx -y
if [ $? -ne 0 ]; then
  echo "Install failed" >> /var/log/install_dependencies.log
fi


echo -e "$(date) - Install complete" >> $LOG_FILE
