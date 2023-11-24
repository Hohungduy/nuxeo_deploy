#!/bin/bash

sudo docker run --name PostgresCont -e POSTGRES_PASSWORD=nuxeo -d postgres:11-alpine