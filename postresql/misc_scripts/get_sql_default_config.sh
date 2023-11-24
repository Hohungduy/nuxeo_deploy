#!/bin/bash
sudo docker run -i --rm postgres:11-alpine cat /usr/local/share/postgresql/postgresql.conf.sample > my-postgres.conf