use cadastro;
create database cadastro
default character set utf8
default collate utf8_general_ci;

create table pessoas(
id int NOT NULL auto_increment,
nome varchar(30),
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(5,2),
nacionalidade varchar(20) DEFAULT 'Brasil',
primary key (id)
) default charset = utf8;