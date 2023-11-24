CREATE ROLE nuxeo WITH PASSWORD 'nuxeo' LOGIN;
CREATE DATABASE nuxeo ENCODING 'UTF8' OWNER nuxeo;
-- Set the session user and database
SET SESSION AUTHORIZATION nuxeo;
SET search_path TO nuxeo, public;

CREATE EXTENSION pg_buffercache;
CREATE EXTENSION pg_stat_statements;