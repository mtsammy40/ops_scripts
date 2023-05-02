#!/bin/bash

# redis start
docker run --name redis -d redis:latest

docker-compose -f kafka.yml up  -d