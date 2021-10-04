#!/bin/bash

echo "######################"
echo "***     Deploy     ***"
echo "######################"

docker stack remove core_api_clients && \
docker stack deploy core_api_clients --compose-file ../compose-files/simple-docker-compose.yml