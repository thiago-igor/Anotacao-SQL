desc pessoas;

alter table garfanhotos 
rename to pessoas;

alter table pessoas
add column profissao varchar(10);

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default'';

alter table pessoas
change column profissao prof varchar(21);


