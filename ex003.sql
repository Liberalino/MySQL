desc pessoas;
alter table pessoas 
rename to gafanhoto ;

alter table pessoas
add column profissao  varchar (10) after nome;

alter table pessoas 
drop column profissao;

alter table pessoas 
add codigo int first;

alter table pessoas  
modify column profissao varchar (20) not null default '';

alter table pessoas 
change column profissao prof varchar (20) 



select * from pessoas;