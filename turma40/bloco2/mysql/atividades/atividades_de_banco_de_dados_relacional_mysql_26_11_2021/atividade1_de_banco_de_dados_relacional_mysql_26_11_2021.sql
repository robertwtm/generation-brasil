-- Atividade de banco de dados relacional Mysql.
-- Atividade 1

-- Crie um banco de dados para um serviço de um game Online , o nome do banco deverá ter o seguinte nome db_generation_game_online, onde, o sistema trabalhará com as informações dos personagens desse game. 
-- O sistema trabalhará com 2 tabelas tb_personagem e tb_classe.
CREATE DATABASE db_generation_game_online ;
USE db_generation_game_online ;


-- Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos relevantes da classe para se trabalhar com o serviço desse game Online.
CREATE TABLE tb_classe (
	id_classe INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    atributo VARCHAR(255) NOT NULL,
    elemento VARCHAR(255) NOT NULL,
    PRIMARY KEY (id_classe)
);


-- Crie uma tabela tb_personagem e utilizando a habilidade de abstração e determine 5 atributos relevantes dos funcionários para se trabalhar com o serviço desse game Online (não esqueça de criar a foreign key de tb_classe nesta tabela).
CREATE TABLE tb_personagem (
	id_personagem INT NOT NULL AUTO_INCREMENT,
    classe_id INT NOT NULL,
    nickname VARCHAR(255) NOT NULL,
    poder DECIMAL(10,2) NOT NULL,
    ataque DECIMAL (10,2),
    defesa DECIMAL (10,2),
    PRIMARY KEY (id_personagem),
    FOREIGN KEY (classe_id) REFERENCES tb_classe (id_classe)
);


-- Popule esta tabela classe com até 5 dados.
INSERT INTO `db_generation_game_online`.`tb_classe` (`nome`, `atributo`, `elemento`)
VALUES
('Arqueiro', 'Arcu', 'Ar'),
('Espadachim', 'Facao', 'Terra'),
('Mago', 'Varinha', 'Magia'),
('Zombie', 'Vagar', 'Sangue'),
('Vikings', 'Qualquer Coisa', 'Todos');


-- Popule esta tabela personagem com até 8 dados.
INSERT INTO `db_generation_game_online`.`tb_personagem` (`classe_id`, `nickname`, `poder`, `ataque`, `defesa`)
VALUES 
('1', 'Lalinhawtm', '10000.00', '1000.00', '1500.00'),
('2', 'Mariawtm', '10000.00', '5000.00', '15600.00'),
('3', 'Joaowtm', '10000.00', '3000.00', '1700.00'),
('4', 'Fulanowtm', '10000.00', '4000.00', '1800.00'),
('5', 'Rararawtm', '10000.00', '1500.00', '1900.00'),
('1', 'Celularwtm', '10000.00', '2800.00', '2000.00'),
('1', 'Canecawtm', '10000.00', '1550.00', '2100.00'),
('1', 'MEsawtm', '10000.00', '3000.00', '2200.00');


-- Faça um select que retorne os personagens com o poder de ataque maior do que 2000.
SELECT * 
FROM db_generation_game_online.tb_personagem 
WHERE ataque > 2000;


-- Faça um select trazendo os personagens com poder de defesa entre 1000 e 2000.
SELECT * 
FROM db_generation_game_online.tb_personagem
WHERE defesa >= 1000
AND defesa <= 2000;


-- Faça um select utilizando LIKE buscando os personagens com a letra C.
SELECT * 
FROM db_generation_game_online.tb_personagem
WHERE tb_personagem.nickname 
LIKE 'c%';


-- Faça um um select com Inner join entre tabela classe e personagem.
SELECT * 
FROM tb_classe
INNER JOIN tb_personagem 
ON tb_classe.id_classe = tb_personagem.classe_id;


-- Faça um select onde traga todos os personagem de uma classe específica (exemplo todos os personagens que são arqueiros).
SELECT * 
FROM tb_classe
INNER JOIN tb_personagem 
ON tb_classe.id_classe = tb_personagem.classe_id
WHERE tb_classe.nome 
LIKE '%Arqueiro';


-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades/atividades_de_banco_de_dados_relacional_mysql_26_11_2021