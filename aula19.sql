--O Comando abaixo
--Cria um Banco de Dados chamado cadastro
--Usa caracteres latinos ( permite acentuação )
--Define como as strings são comportadas no UTF8 e ignora case-sensitivy

-- O comando abaixo, vai Renomear uma Linha :
-- 1° = Seleciona a tabela cursos que na qual será atualizada
-- 2° = Localizar a coluna nome e escrever nela HTML 5, mas antes ele irá localizar onde ta a linha da coluna idcurso com o código 1

update cursos 
set nome = 'HTML5'
where idcurso = '1';

-- O comando abaixo, vai Renomear uma Linha :
-- 1° = Seleciona a tabela cursos que na qual será atualizada
-- 2° = Localizar a coluna nome e ano que irá escrever PHP e 2015 mas antes ele irá localizar onde ta a linha da coluna idcurso com o código 4

update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';

-- O comando abaixo, vai Renomear uma Linha :
-- 1° = Seleciona a tabela cursos que na qual será atualizada
-- 2° = Localizar a coluna nome, ano e carga que irá escrever Java, 2015 e 40 mas antes ele irá localizar onde ta a linha da coluna idcurso com o código 5
-- 3° = Além disso inseri o comando limit pra limitar a alteração pra 1 linha só, caso a pessoa erre o comando

update cursos 
set nome = 'Java', ano = '2015', carga = '40'
where idcurso = '5'
limit 1;
