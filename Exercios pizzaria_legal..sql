CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
id BIGINT auto_increment,
categorias VARCHAR(255),
PRIMARY KEY (id)

);

CREATE TABLE tb_pizza(
id BIGINT auto_increment,
nome VARCHAR (255),
borda VARCHAR(255),
tamanho VARCHAR (255),
preco DECIMAL (8,2),
categorias_id BIGINT,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

SELECT * FROM tb_pizza;
SELECT * FROM tb_pizza WHERE preco > 45.00;
SELECT * FROM tb_pizza WHERE preco BETWEEN 50.00 AND  100.00;
SELECT * FROM tb_pizza WHERE nome LIKE "%c%";
SELECT * FROM tb_pizza INNER JOIN tb_categorias ON tb_pizza.categorias.id = tb_categorias;


INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("calabresa","tradicional","grande",39.90,1);
INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("mussarela","cheddar","broto",45.00,2 );
INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("marquerita","tradicional","grande",50.00 ,3);
INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("portuguesa","catupiry","media",39.90,4);
INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("nacho","tradicional","broto",100.00,5);
INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("dois queijo","tradicional","grande",55.00,6);
INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("frango","tradicional","broto",56.00,7);
INSERT INTO tb_pizza (nome, borda, tamanho, preco, categorias_id) VALUES ("brocolis","tradicional","brto",35.00,8);

INSERT INTO tb_categorias (categorias) VALUES ("pizza doce");
INSERT INTO tb_categorias (categorias) VALUES ("pizza salgada");
INSERT INTO tb_categorias (categorias) VALUES ("pizza vegetariana");
INSERT INTO tb_categorias (categorias) VALUES ("pizza tradicional");
INSERT INTO tb_categorias (categorias) VALUES ("pizza moda da casa");





