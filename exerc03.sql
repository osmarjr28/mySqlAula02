CREATE DATABASE escola;

USE escola;

CREATE TABLE estudantes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    idade int,
    nota int,
    PRIMARY KEY (id)
);

INSERT INTO estudantes(nome, sobrenome,idade, nota) 
VALUES("Didi","OOOH DIDI",30,30,30),

INSERT INTO estudantes(nome, sobrenome,idade, nota) 
VALUES("Mussum","Cacildis",1,1,1),

INSERT INTO estudantes(nome, sobrenome,idade, nota) 
VALUES("Dede","É o cara",50,50,50),

INSERT INTO estudantes(nome, sobrenome,idade, nota) 
VALUES("Sargento","Pincel",60,60,60),

INSERT INTO estudantes(nome, sobrenome,idade, nota) 
VALUES("Tiririca","Quem te pergunto ?",70,70,70);

INSERT INTO estudantes(nome, sobrenome,idade, nota) 
VALUES("Zacarias","UUUH",40,40,40),

SELECT * FROM estudantes;

SELECT * FROM estudantes WHERE nota > 10;

SELECT * FROM estudantes WHERE nota < 10;

UPDATE estudantes SET nota = 8 WHERE aluno = 5;