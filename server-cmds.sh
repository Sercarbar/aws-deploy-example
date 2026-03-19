#!/bin/bash

export IMAGE=$1 #1 (FIRST PARAMETER) is the image name passed as an argument to the script
docker-compose -f docker-compose.yaml up --detach
echo "successfully started server containers"