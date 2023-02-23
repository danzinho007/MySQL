create table `pessoas` (
`nome` varchar(30) NOT NULL,
`nascimento` date,
`sexo` enum ('M', 'F'),
`peso` decimal,
`altura` decimal(3,2),
`nacionalidade` varchar(20) DEFAULT 'Brasil'
)DEFAULT CHARSET = utf8;