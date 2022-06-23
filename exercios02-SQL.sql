CREATE DATABASE db_modafeminina;
USE db_modafeminina;

CREATE TABLE tb_categorias(
 id BIGINT auto_increment,
 categoria VARCHAR (255),
 setor VARCHAR(255),
 tipo VARCHAR(255),
 preço DECIMAL(2,3),
 
 PRIMARY KEY(id)

);

SELECT * FROM tb_categorias;

SELECT * FROM tb_categorias WHERE preço >500;

SELECT * FROM tb_categorias WHERE preço < 500;

INSERT INTO tb_categorias(categoria,setor,tipo,preço)VALUES("CALÇADOS","FEMININO","BOTA","600");

