FROM postgres:11.5-alpine

LABEL author="duyhh2"
LABEL description="Postgres Image for ONT"
LABEL version="1.0"

#Install neccessay dependencies
RUN apk update && \
    apk add postgresql-contrib
#copy file path to tmp
COPY my-postgres.conf /tmp/postgresql.conf

COPY updateConfig.sh      /docker-entrypoint-initdb.d/_updateConfig.sh
COPY init.sql /docker-entrypoint-initdb.d/
