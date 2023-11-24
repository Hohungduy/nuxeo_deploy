#!/bin/bash

sudo docker run --name NuxeoCont -p 8080:8080 -e NUXEO_PACKAGES="nuxeo-web-ui nuxeo-dam" -v /home/sonnh/duyhh2/nuxeo/Download_package/:/home/data/ -d nuxeo:latest