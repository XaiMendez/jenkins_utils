#!/bin/bash

echo "######################"
echo "***     Deploy     ***"
echo "######################"

docker stack remove $SERVICE_NAME && \
docker stack deploy $SERVICE_NAME --compose-file docker-compose.yml