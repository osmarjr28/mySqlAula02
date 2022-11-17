CREATE DATABASE servico_rh;

USE servico_rh;

CREATE TABLE colaboradores (
	cpf BIGINT(11)NOT NULL,
    nome VARCHAR(255)NOT NULL,
    funcao VARCHAR(255)NOT NULL,
    data_nascimento DATE,
    salario DECIMAL NOT NULL,
	PRIMARY KEY (cpf)
);

INSERT INTO colaboradores (cpf, nome, funcao, data_nascimento, salario)
VALUES (12345678901, "José", "Ajudante Geral", "1970-12-12",1200.00);

INSERT INTO colaboradores (cpf, nome, funcao, data_nascimento, salario)
VALUES (12345678902, "Raimundo", "Auxiliar de Impressão", "1975-11-11",1400.00);

INSERT INTO colaboradores (cpf, nome, funcao, data_nascimento, salario)
VALUES (12345678903, "Maria das Graças", "Auxiliar de limpeza", "1964-10-10",1100.00);

INSERT INTO colaboradores (cpf, nome, funcao, data_nascimento, salario)
VALUES (12345678904, "João", "Encarregado Impressaõ", "1980-09-09",2000.00);

INSERT INTO colaboradores (cpf, nome, funcao, data_nascimento, salario)
VALUES (12345678905, "Ana", "Auxiliar de cozinha", "1975-08-08",1000.00);

SELECT * FROM colaboradores;

SELECT * FROM colaboradores WHERE salario > 2000.00;

SELECT * FROM colaboradores WHERE salario < 2000.00;

UPDATE colaboradores SET salario = 1200 WHERE cpf = 12345678901;

