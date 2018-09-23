--liquibase formatted sql

--changeset id:v1.0.0_2 author:Augusto Marinho runInTransaction:true
CREATE TABLE tb_municipio (
 id_municipio serial NOT NULL,
 ds_municipio character varying(100) NOT NULL,
 CONSTRAINT tb_municipio_pkey PRIMARY KEY (id_municipio)
)
