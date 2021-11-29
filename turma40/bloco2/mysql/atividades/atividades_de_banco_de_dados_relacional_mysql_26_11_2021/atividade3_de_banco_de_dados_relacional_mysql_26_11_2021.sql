-- Atividade de banco de dados relacional Mysql.
-- Atividade 3

-- Crie um banco de dados para um serviço de farmácia de uma empresa, o nome do banco
-- deverá ter o seguinte nome db_farmacia_do_bem, onde o sistema trabalhará com as
-- informações dos produtos desta empresa.

CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

-- O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.
-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço desta farmacia.
CREATE TABLE tb_categoria (
	id_categoria INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    estoque VARCHAR(255) NOT NULL,
    PRIMARY KEY (id_categoria)
);


-- Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço deste farmacia(não esqueça de criar a foreign key de tb_categoria nesta tabela).
CREATE TABLE tb_produto (
	id_produto INT NOT NULL AUTO_INCREMENT,
    categoria_id INT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    peso DECIMAL (10,2) NOT NULL,
    validade DATE NOT NULL,
    PRIMARY KEY (id_produto),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id_categoria)
);


-- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_categoria (`nome`, `categoria`, `estoque`)
VALUES 
('Medicamentos de referência', 'Medicamosto', 'Sim, 500'),
('Medicamentos similares', 'Medicamosto', 'Não, -0'),
('Medicamentos genéricos', 'Medicamosto', 'Sim, 800'),
('Shampoo', 'Cosmesticos', 'Sim, 500'),
('Condicionador', 'Cosmesticos', 'Sim, 600');



-- Popule esta tabela pizza com até 8 dados.
INSERT INTO tb_produto (`categoria_id`, `nome`, `valor`, `peso`, `validade`) 
VALUES 
('1', 'Medicamosto', '50.00', '40.00', '2058/12/25' ),
('2', 'Anfetamina', '40.00', '40.00', '2058/12/25'),
('3', 'Dipirona', '37.00', '40.00', '2058/12/25'),
('4', 'Seda', '39.00', '40.00', '2058/12/25'),
('4', 'Garnier', '35.00', '40.00', '2058/12/25'),
('4', 'Loreal', '18.00', '40.00', '2058/12/25'),
('5', 'Elseve', '65.00', '40.00', '2058/12/25'),
('5', 'Dove', '100.00', '40.00', '2058/12/25');


-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
SELECT * FROM db_farmacia_do_bem.tb_produto
WHERE VALOR > 50;


-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
SELECT * FROM db_farmacia_do_bem.tb_produto
WHERE VALOR >= 3
AND VALOR <=60 ;


-- Faça um select utilizando LIKE buscando os Produtos com a letra B.
SELECT * FROM db_farmacia_do_bem.tb_produto
WHERE tb_produto.nome
LIKE '%b' ;


-- Faça um um select com Inner join entre tabela categoria e produto.
SELECT * 
FROM db_farmacia_do_bem.tb_categoria
INNER JOIN db_farmacia_do_bem.tb_produto
ON tb_categoria.id_categoria = tb_produto.categoria_id;


-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são cosméticos).
SELECT * 
FROM db_farmacia_do_bem.tb_categoria
WHERE tb_categoria.categoria
LIKE 'Cosmesticos';


-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades/atividades_de_banco_de_dados_relacional_mysql_26_11_2021