create table if not exists garfanhoto (teste int);

create table if not exists cursos(
nome varchar (30) not null unique,
descricao text,
carga int unsigned,
totaula int unsigned,
ano year default '2016'
) default charset=utf8;

