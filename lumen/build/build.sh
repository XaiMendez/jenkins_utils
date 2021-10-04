#!/bin/bash

echo "######################"
echo "*** Building image ***"
echo "######################"

#cd jenkins/lumen/build/ && docker-compose build --no-cache
whoami
#cat $PATH_DOCKER_COMPOSE

# ls /usr/local/bin
# cat docker-compose.yml
/usr/local/bin/docker-compose build --no-cache
