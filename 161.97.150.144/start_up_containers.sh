#!/bin/bash

# redis start
docker run --name redis -p 6379:6379 -d redis:latest
# kafka start
docker-compose -f kafka.yml up  -d
# postgres start
docker-compose -f postgres.yml up  -d