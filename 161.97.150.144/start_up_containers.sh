#!/bin/bash

# redis start
docker run --name redis -p 6379:6379 -d redis:latest

docker-compose -f kafka.yml up  -d