create database navio;
use navio;
create table pessoas(
	nome varchar(30),
    idade int,
    sexo char(1),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(30)
);

insert into pessoas
(nome,idade,sexo,peso,altura,nacionalidade)
values
("Godofredo",32,"M",72.50,1.83,"Brasileiro");




