update cursos 
set nome = 'HTML5'  , ano = ‘2020’ 
where idcurso = '1'
limit 1;


delete from cursos 
where idcurso='4' 
limit 1;


truncate cursos; 
