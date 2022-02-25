create database cadastro;
use cadastro;
create table pessoas(
	nome varchar(30),
    idade int,
    altura decimal(3,2),
    sexo char(1),
    peso decimal(5,2),
    nacionalidade varchar(30)
);