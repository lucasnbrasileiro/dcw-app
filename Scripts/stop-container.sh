#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi lucasbrasileiro/dcw-app:develop || true
