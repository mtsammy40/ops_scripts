#!/bin/bash

# redis start
docker run --name redis -d redis:latest

docker-compose up -f kafka.yml -d