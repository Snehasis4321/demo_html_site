#!/bin/bash

LOG_FILE=/var/log/start_server.log

sudo systemctl start nginx >> $LOG_FILE 2>&1

echo -e "$(date) - Start complete" >> $LOG_FILE

