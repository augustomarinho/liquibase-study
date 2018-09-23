--liquibase formatted sql

--changeset id:v1.0.0_1 author:Augusto Marinho runInTransaction:false
CREATE DATABASE postgres_liquibase_db;
CREATE USER usr_dev_local WITH ENCRYPTED PASSWORD '123456';
GRANT ALL PRIVILEGES ON DATABASE postgres_liquibase_db TO usr_dev_local;
