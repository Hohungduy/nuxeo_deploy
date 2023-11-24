FROM nuxeo:latest

USER root

RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get install -y vim

RUN $NUXEO_HOME/bin/nuxeoctl mp-install nuxeo-drive-1.8.5
RUN $NUXEO_HOME/bin/nuxeoctl mp-install /home/data/easyshare-1.5.3.zip
RUN $NUXEO_HOME/bin/nuxeoctl mp-install /home/data/nuxeo-csv-1.7.3.zip
RUN $NUXEO_HOME/bin/nuxeoctl mp-install /home/data/nuxeo-unzip-file-10.10.0-SNAPSHOT.zip
