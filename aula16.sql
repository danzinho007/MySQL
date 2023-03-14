

CREATE TABLE IF NOT EXISTS nome_da_tabela (
    coluna1 tipo_de_dados,
    coluna2 tipo_de_dados,
    coluna3 tipo_de_dados,
    ...
    PRIMARY KEY (coluna1)
);

-- Exemplo
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE,
    PRIMARY KEY (id)
);
