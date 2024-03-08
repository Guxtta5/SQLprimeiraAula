CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE registros_rh(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
telefone INT,
datadeinicio DATE,
salario DECIMAL NOT NULL,
funcao VARCHAR (255) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO registros_rh (nome, telefone, datadeinicio, salario, funcao)
VALUES ("Gustavo", 33663598, "2001-02-15", 5000.0, "Desenvolvedor FullStack"),
("Matheus", 35698712, "2002-09-15", 3000.0, "Desenvolvedor Fond-End"),
("Isabel", 89647532, "2008-02-25", 2900.0, "Desenvolvedor Back-End"),
("Maria", 58976532, "2005-05-09", 2500.0, "Desenvolvedor Mobile"),
("Ayra", 54865978, "2000-02-01", 8000.0, "Desenvolvedor de Projetos"),
("Laura", 54825688, "2009-05-19", 1500.0, "Auxiliar de Logistica"),
("Thiago", 54458628, "2012-02-09", 1786.0, "Auxiliar de Administração"),
("Diogo", 54021828, "2020-08-02", 750.0, "Estagiario"),
("Valentina", 54021598, "2022-02-01", 1586.0, "Empacotador"),
("Henrique", 54845860, "2000-08-23", 2000.0, "Administração");

SELECT * FROM registros_rh;

SELECT * FROM registros_rh WHERE salario > 2000.0;

SELECT * FROM registros_rh WHERE salario < 2000.0;

ALTER TABLE registros_rh MODIFY salario DECIMAL (6.2);