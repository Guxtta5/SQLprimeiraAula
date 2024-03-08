CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
sala BIGINT,
idade_do_aluno BIGINT,
quantidade_professores BIGINT,
nota_final DECIMAL,
PRIMARY KEY (id)
);

INSERT INTO tb_estudantes(nome, sala, idade_do_aluno, quantidade_professores, nota_final)
VALUES("Gustavo", 4, 22, 2, 8.0),
("Isabel", 6, 24, 9, 5.0),
("Matheus", 2, 13, 6, 7.0),
("Ayra", 8, 16, 3, 2.0),
("Guilheme", 1, 29, 1, 9.0),
("Hyoran", 9, 27, 4, 10.0),
("Maria", 10, 19, 8, 6.0),
("Thiago", 15, 10, 5, 3.0);

SELECT * FROM tb_estudantes WHERE nota_final > 7.0;

SELECT * FROM tb_estudantes WHERE nota_final < 7.0;

ALTER TABLE tb_estudantes MODIFY nota_final DECIMAL (6,1);