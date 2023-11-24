#!/bin/bash

log_path="/tmp/db_logs"
conf_path="/tmp"
if [ -d "$log_path" ]; then
    echo "Log folder exists"
else
    echo "Log folder does not exist, creating it..."
    mkdir -p "$log_path"
    echo "Log folder created"
fi
#chmod folder
chgrp docker "$log_path" && chmod 770 "$log_path"

#copy file path to tmp
cp my-postgres.conf "$conf_path"
#run docker compose
docker-compose -f docker-compose.yml up --no-start
docker-compose -f docker-compose.yml start
