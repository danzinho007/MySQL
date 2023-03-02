-- Cria uma tabela com nome de pessoas
-- Cria uma coluna chamada de nome com comprimento ( varchar ) de 30 caracteres e não nula, ou seja obrigatória
-- Coluna : Nascimento no formato dat
-- Coluna : sexo que aceita 2 valores ( M ou F )
-- Coluna : peso que aceita quer decimal
-- Coluna : altura que aceita decimal com 3 dígitos no total sendo 2 casas depois da vírgula
-- Coluna : nacionalidade com comprimento de 20 caracteres e tem valor padrão de Brasil ( caso não seja especificado vai por isso )
-- Definindo caracteres como utf8 ou seja, suporta vários idiomas
-- Ao invés de ser utf8 pode usar utf8mb4

create table `pessoas` (
`nome` varchar(30) NOT NULL,
`nascimento` date,
`sexo` enum ('M', 'F'),
`peso` decimal,
`altura` decimal(3,2),
`nacionalidade` varchar(20) DEFAULT 'Brasil'
)DEFAULT CHARSET = utf8;