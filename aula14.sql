

ALTER TABLE nome_da_tabela MODIFY nome_da_coluna novo_tipo_de_dados [nova_restricao];

-- Exemplo

ALTER TABLE clientes MODIFY email VARCHAR(255) UNIQUE;
