-- Atividade de banco de dados relacional Mysql.
-- Atividade 4

-- Crie um banco de dados para um serviço de um açougue ou uma quitanda, o nome do
-- banco deverá ter o seguinte nome db_cidade_das_carnes ou db_cidade_das_frutas, onde o
-- sistema trabalhará com as informações dos produtos desta empresa.

CREATE DATABASE db_cidade_das_frutas;
USE db_cidade_das_frutas;

-- O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.
-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço desse açougue.
CREATE TABLE tb_categoria(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    tipo ENUM("Fruta", "Legume", "Verdura"),
    peso DECIMAL(5, 2)
);

-- Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço desse açougue(não esqueça decriar a foreign key de tb_categoria nesta tabela).
CREATE TABLE tb_produto(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(15),
    preco DECIMAL(5, 2),
    organico boolean,
    id_categoria INT,
    FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id)
);


-- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_categoria (tipo, peso) VALUES
("Fruta", 110),
("Legume", 150),
("Verdura", 200),
("Fruta", 300),
("Legume", 350);


-- Popule esta tabela Produto com até 8 dados.
INSERT INTO tb_produto (nome, organico, preco, id_categoria) VALUES
("Maçã", FALSE, 29.90, 1),
("Uva", FALSE, 61.90, 4),
("Repolho", TRUE, 28.90, 5),
("Beterraba", TRUE, 44.90, 2),
("Alface", TRUE, 79.90, 3),
("Couve", TRUE, 28.90, 3),
("Espinafre", FALSE, 65.90, 3),
("Melancia", FALSE, 999.90, 4);


-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
SELECT * FROM tb_produto 
WHERE preco > 50;


-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
SELECT * FROM tb_produto 
WHERE preco > 3 
AND preco < 60;


-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
SELECT * FROM tb_produto 
WHERE nome 
LIKE "C%";


-- Faça um um select com Inner join entre tabela categoria e produto.
SELECT * FROM tb_produto
INNER JOIN tb_categoria
ON tb_produto.id_categoria = tb_categoria.id;


-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são aves ou legumes).
SELECT * FROM tb_produto 
INNER JOIN tb_categoria 
ON tb_produto.id_categoria = tb_categoria.id 
WHERE organico = TRUE;


-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades/atividades_de_banco_de_dados_relacional_mysql_26_11_2021