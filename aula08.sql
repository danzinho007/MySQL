-- Mudar a posição de uma Coluna em uma Tabela

ALTER TABLE nome_tabela MODIFY COLUMN nome_coluna tipo_coluna AFTER nome_coluna_anterior;

Exemplo :
ALTER TABLE pessoas1 MODIFY COLUMN nacionalidade varchar(20) AFTER altura;
