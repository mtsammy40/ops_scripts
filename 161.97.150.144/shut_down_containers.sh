#!/bin/bash

# redis down
docker stop redis && docker rm redis
# kafka down
docker-compose -f kafka.yml down
# postgres down
docker-compose -f postgres.yml down