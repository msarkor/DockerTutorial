#!/bin/bash
# This script builds a bulletinboard docker container and launches it on port 8000 for testing

git clone https://github.com/dockersamples/node-bulletin-board
cd node-bulletin-board/bulletin-board-app
docker build --tag bulletinboard:1.0 .
docker run --publish 8000:8080 --detach --name bb bulletinboard:1.0

#Now check localhost:8000 in your web browser and make sure the bulletinboard app is running
#After confirming a successful launch, you can delete the instance with the command below
#docker rm --force bb

