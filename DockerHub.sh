#!/bin/bash

#This script pushes contents to DockerHub after creating the DockerHub account and creating the build

#Please be sure to update information within arrows to relevant references

cd node-bulletin-board/bulletin-board-app

docker tag bulletinboard:1.0 <Your Docker ID>/bulletinboard:1.0

docker push <Your Docker ID>/bulletinboard:1.0

