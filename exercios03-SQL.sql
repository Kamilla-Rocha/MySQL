CREATE DATABASE db_aluno;
USE db_aluno;

CREATE TABLE tb_dados(

id BIGINT auto_increment,
nome VARCHAR(255),
semestre INT,
periodo VARCHAR(255),
matricula INT,
sala INT,

PRIMARY KEY(id)


);

SELECT * FROM tb_dados;

INSERT INTO tb_dados(nome,semestre,periodo,matricula,sala)VALUES("FLAVIO",1,"NOTURNO","42877",10);

UPDATE tb_dados
SET nome = "flavia"
WHERE  id = 8;

