-- Mesma coisa da aula 03, sendo que :
-- Nesse temos uma chave primária que é um número inteiro que será gerado automaticamente peplo sistema
-- Citamos a id no início e no final 

create table pessoas1 (
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
) default charset = utf8;