CREATE DATABASE db_rhgeneration;
USE db_rhgeneration;
CREATE TABLE tb_funcionarios(

id BIGINT auto_increment,
nome VARCHAR(255),
salario DECIMAL(9,2),
setor VARCHAR(255),
matricula INT,

PRIMARY KEY (id)

);


SELECT * FROM tb_funcionarios;

SELECT * FROM tb_funcionarios WHERE salario > 2000;
SELECT * FROM tb_funcionarios WHERE salario < 2000;

INSERT INTO tb_funcionarios(nome, salario,setor,matricula)VALUES("WAN", 10, "Tecnologia", 03);

UPDATE tb_funcionarios
SET nome = "Marcelo"
WHERE  id = 1;

DELETE FROM tb_funcionarios WHERE id= 3;

