#!/bin/bash

#run docker compose
# docker-compose -f docker-compose.yml up --build
docker-compose -f docker-compose.yml up --no-start
docker-compose -f docker-compose.yml start
