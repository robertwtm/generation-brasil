-- Atividade de banco de dados relacional Mysql.
-- Atividade 5

-- Crie um banco de dados para um serviço de uma loja de produtos de construção, o nome
-- do banco deverá ter o seguinte nome db_construindo_a_nossa_vida, onde o sistema
-- trabalhará com as informações dos produtos desta empresa.

CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;

-- O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.
-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço deste ecommerce.
CREATE TABLE tb_categoria(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    tipo ENUM("Hidráulico", "Iluminação", "Ferramentas", "Jardim"),
    peso DECIMAL(5, 2)
);


-- Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço de uma loja de produtos (não esqueça de criar a foreign key de tb_categoria nesta tabela).
CREATE TABLE tb_produto(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(15),
    preco DECIMAL(5, 2),
    eletrico boolean,
    id_categoria INT,
    FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id)
);


-- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_categoria (tipo, peso) VALUES
("Hidráulico", 300),
("Iluminação", 250),
("Ferramentas", 450),
("Jardim", 350),
("Ferramentas", 700);


-- Popule esta tabela pizza com até 8 dados.
INSERT INTO tb_produto (nome, eletrico, preco, id_categoria) VALUES
("Torneira", false, 39.90, 1),
("Lustre", true, 121.90, 2),
("Serrote", false, 78.90, 3),
("Pá", false, 14.90, 4),
("Tico-tico", true, 99.90, 5),
("Martelo", false, 36.90, 3),
("Banco", false, 215.90, 4),
("Lâmpada", true, 9.90, 2);


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
SELECT * 
FROM tb_produto 
INNER JOIN tb_categoria 
ON tb_produto.id_categoria = tb_categoria.id;


-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria hidráulica).
SELECT *
FROM tb_produto
INNER JOIN tb_categoria
ON tb_produto.id_categoria = tb_categoria.id
WHERE eletrico = TRUE;


-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades/atividades_de_banco_de_dados_relacional_mysql_26_11_2021