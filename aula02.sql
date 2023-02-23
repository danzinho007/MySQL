--Comando abaixo :
--Cria uma Tabela chamada de pessoas
--Adiciona uma Coluna denominada nome com espaçamento de 30 e não nula ( não permite que nada seja digitado )
--Adiciona coluna nascimento tipo data
--Adiciona coluna sexo tipo enum com M e F
--Adiciona coluna peso tipo decimal
--Adiciona coluna altura tipo decimal com no máximo 3 dígitos, incluindo 2 casas depois do 0
--... ... nacional com uma string de no máximo 30 caracteres que possui um valor padrão de Brasil, caso não seja informado nenhum outro
--Define conjunto de caracteres para a tabela = utf8

create table pessoas (
nome varchar(30) NOT NULL,
nascimento date,
sexo enum ('M', 'F'),
peso decimal,
altura decimal(3,2),
nacionalidade varchar(20) DEFAULT 'Brasil'
)DEFAULT CHARSET = utf8;