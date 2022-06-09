create table if not exists teste(
id int,
nome varchar(20),
idade int
);

insert into teste value
('1', 'pedro', '22'),
('2', 'joao', '26'),
('3', 'maria', '20');

drop table if exists teste;
