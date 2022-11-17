CREATE DATABASE e_commerce;

USE e_commerce;

CREATE TABLE produtos (
	id BIGINT AUTO_INCREMENT, 
    nome_prod VARCHAR(255)NOT NULL,
    descricao_prod VARCHAR(255)NOT NULL,
    data_validade DATE,
    preco_prod DECIMAL NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Camiseta", "Tamanho G Vermelho", "2022-12-12",100);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Polo", "Tamanho M Azul", "2022-12-12",110);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Camisa", "Tamanho P Branca", "2022-12-12",150);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Blusa", "Tamanho PP Larnja", "2022-12-12",400);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Sapato", "Tamanho 38 Preto", "2022-12-12",250);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Tenis", "Tamanho 38 Preto/Dourado", "2022-12-12",150);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Calça", "Tamanho 38 Jeans", "2022-12-12",170);

INSERT INTO produtos (nome_prod, descricao_prod, data_validade, preco_prod)
VALUES ("Bone", "Tamanho Unico", "2022-12-12",90);

SELECT * FROM produtos WHERE preco_prod > 500;

SELECT * FROM produtos WHERE preco_prod < 500;

UPDATE produtos SET preco_prod = 150 WHERE id = 6;