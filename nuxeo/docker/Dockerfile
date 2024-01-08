FROM nuxeo:latest

USER root

RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get install -y vim

COPY install_nuxeo_packages.sh      /docker-entrypoint-initnuxeo.d/_install_nuxeo_packages.sh 
