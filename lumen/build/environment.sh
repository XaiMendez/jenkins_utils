#!/bin/bash

echo "########################"
echo "*** Copy enviroments ***"
echo "########################"

#cat ../../../environments/now/.env-$SERVICE_NAME
cp /home/projects/environments/now/.env-$SERVICE_NAME .env
