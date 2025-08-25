-- Criar banco de dados
CREATE DATABASE escola;

-- Criar tabela colunas
CREATE TABLE estudante (
    id INT(10) AUTO_INCREMENT PRIMARY KEY,
    nomecompleto VARCHAR(60) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    senha VARCHAR(50) NOT NULL,
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Inserir dados no banco de dados via SQL create
INSERT INTO estudante (nomecompleto, email, senha) VALUES
("João Silva", "joaosilva@gmail.com", "123"),
("Maria Oliveira", "mariaoliveira@gmail.com", "456"),
("Pedro Santos", "pedrosantos@gmailcom", "789");


-- Selecionar todos os  dados dda tabela estudante (READ)
SELECT * FROM estudante;

-- Selecionar uma coluna  da tabela estudante
SELECT  email FROM estudante;

-- Selecionar  MAIS DE UMA COLUNA da tabela estudante
SELECT  nomecompleto, email FROM estudante;



