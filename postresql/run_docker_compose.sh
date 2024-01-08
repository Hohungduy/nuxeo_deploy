#!/bin/bash
docker network create postgres

#run docker compose
docker-compose -f docker-compose.yml up --no-start
docker-compose -f docker-compose.yml start
