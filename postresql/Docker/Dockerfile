FROM postgres:11.5-alpine

#Install neccessay dependencies
RUN apk update && \
    apk add postgresql-contrib

COPY init.sql /docker-entrypoint-initdb.d/
