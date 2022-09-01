CREATE DATABASE EXEMPLO;
USE EXEMPLO;



CREATE TABLE departamento (
codigo int PRIMARY KEY AUTO_INCREMENT,
nome_depto varchar(255)
);

CREATE TABLE funcionarios (
registro int PRIMARY KEY  AUTO_INCREMENT,
nome varchar(255),
email varchar(255),
telefone varchar(14),
sexo char(1),
rg varchar(12),
codigo int,
FOREIGN KEY(codigo) REFERENCES departamento (codigo)
);

