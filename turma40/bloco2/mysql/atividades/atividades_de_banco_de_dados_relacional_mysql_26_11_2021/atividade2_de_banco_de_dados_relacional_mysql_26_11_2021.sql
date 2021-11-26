-- Atividade de banco de dados relacional Mysql.
-- Atividade 1

-- Crie um banco de dados para um serviço de pizzaria de uma empresa, o nome do banco
-- deverá ter o seguinte nome db_pizzaria_legal, onde o sistema trabalhará com as
-- informações dos produtos desta empresa.

CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

-- O sistema trabalhará com 2 tabelas tb_pizza e tb_categoria.
-- Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos relevantes da classe para se trabalhar com o serviço desse game Online.
CREATE TABLE tb_categoria (
	id_categoria INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    adicional VARCHAR(255) NOT NULL,
    tipoDeVenda VARCHAR(255) NOT NULL,
    PRIMARY KEY (id_categoria)
);


-- Crie uma tabela de tb_pizza e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço dessa pizzaria(não esqueça decriar a foreign key de tb_categoria nesta tabela).
CREATE TABLE tb_pizza (
	id_pizza INT NOT NULL AUTO_INCREMENT,
    categoria_id INT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    tamanho DECIMAL (10,2) NOT NULL,
    tempoPreparo DECIMAL (10,2) NOT NULL,
    PRIMARY KEY (id_pizza),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id_categoria)
);


-- Popule esta tabela Categoria com até 5 dados.
INSERT INTO `db_pizzaria_legal`.`tb_categoria` (`nome`, `adicional`, `tipoDeVenda`)
VALUES 
('Doce', 'Não', 'Entrega'),
('Queijos', 'Sim, bacon', 'Presencial'),
('Salgada', 'Não', 'Vai buscar no restaurante'),
('Vegetariana', 'Sim, beteraba', 'Entrega'),
('Peixe', 'Não', 'Entrega');



-- Popule esta tabela pizza com até 8 dados.
INSERT INTO `db_pizzaria_legal`.`tb_pizza` (`categoria_id`, `nome`, `valor`, `tamanho`, `tempoPreparo`) 
VALUES 
('1', 'Brigadeiro', '50.00', '40.00', '35'),
('2', '2 Queijos', '40.00', '40.00', '35'),
('3', 'Frango', '37.00', '40.00', '35'),
('3', 'Carne', '39.00', '40.00', '35'),
('4', 'Brocolis', '35.00', '40.00', '35'),
('4', 'Aborinha', '18.00', '40.00', '35'),
('5', 'Tilapia', '65.00', '40.00', '35'),
('5', 'Pacu', '100.00', '40.00', '35');


-- Faça um select que retorne os Produtos com o valor maior do que 45 reais.
SELECT * FROM db_pizzaria_legal.tb_pizza
WHERE tb_pizza.valor >= 45;


-- Faça um select trazendo os Produtos com valor entre 29 e 60 reais.
SELECT * FROM db_pizzaria_legal.tb_pizza
WHERE tb_pizza.valor >= 29
AND tb_pizza.valor <= 60;


-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
SELECT *
FROM db_pizzaria_legal.tb_pizza
WHERE tb_pizza.nome
LIKE 'c%';


-- Faça um um select com Inner join entre tabela categoria e pizza.
SELECT * 
FROM tb_categoria
INNER JOIN tb_pizza 
ON tb_categoria.id_categoria = tb_pizza.categoria_id;


-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).
SELECT * 
FROM tb_categoria
WHERE tb_categoria.nome 
NOT LIKE '%Doce';


-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades/atividades_de_banco_de_dados_relacional_mysql_26_11_2021