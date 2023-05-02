#!/bin/bash

# redis start
docker stop redis && docker rm redis

docker-compose -f kafka.yml down