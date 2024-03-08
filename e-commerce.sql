CREATE DATABASE db_E_commerce;
USE db_E_commerce;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
produto VARCHAR (55) NOT NULL,
valor DECIMAL NOT NULL,
estoque BIGINT,
data_validade DATE,
quantidade BIGINT,
PRIMARY KEY (id)
);

INSERT INTO tb_produtos(produto, valor, estoque, data_validade, quantidade)
VALUES ("Danone", 13.00, 500, "2024-12-03", 2),
("Leite", 56.00, 1500, "2024-12-03", 8),
("Ovo", 22.00, 50, "2024-12-03",5 ),
("Arroz", 29.00, 8500, "2024-12-03", 9),
("Açúcar", 4.50, 1000, "2024-12-03", 1),
("Feijão", 8.00, 4500, "2024-12-03", 3),
("Farinha", 10.00, 200, "2024-12-03", 4),
("Sal", 7.59, 400, "2024-12-03", 6);

SELECT * FROM tb_produtos WHERE valor > 500;

SELECT * FROM tb_produtos WHERE valor < 500;

ALTER TABLE tb_produtos MODIFY valor DECIMAL (6.2);