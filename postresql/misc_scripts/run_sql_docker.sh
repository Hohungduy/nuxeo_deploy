#!/bin/bash

sudo docker run --name postgres -e POSTGRES_PASSWORD=nuxeo -d postgres:11.5-alpine