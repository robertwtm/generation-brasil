-- Atividade 2

-- Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce. 
CREATE DATABASE e_comerce;
USE e_comerce;

-- Crie uma tabela produtos e utilizando a habilidade de abstração e determine 8 atributos relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
CREATE TABLE tb_produto (
	id_produto INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    segundo_nome VARCHAR(255) NOT NULL,
    caracteristicas VARCHAR(255) NOT NULL,
    tamanho DOUBLE NOT NULL,
    validade DATE NOT NULL,
    valor FLOAT NOT NULL,
    estoque BOOLEAN,
    promocao BOOLEAN,
    PRIMARY KEY (id_produto)
);

-- Popule esta tabela com até 8 dados;
INSERT INTO `e_comerce`.`tb_produto` (`nome`, `segundo_nome`, `caracteristicas`, `tamanho`, `validade`, `valor`, `estoque`, `promocao`) 
VALUES 
('mesa', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '5000', true, true),
('tv', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '5000', true, true),
('iphone', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '8554', false, false),
('fone', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '5000', true, true),
('carregador', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '8554', false, false),
('planta', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '5000', true, true),
('livro', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '8554', false, false),
('caixa de som', 'azul', 'pode ser usa de banqueta', '158', '2022-10-05', '58742', false, true);

-- Faça um select que retorne os produtos com o valor maior do que 500.
SELECT * FROM e_comerce.tb_produto where valor > 500;

-- Faça um select que retorne os produtos com o valor menor do que 500.
SELECT * FROM e_comerce.tb_produto where valor < 500;

-- Ao término atualize um dado desta tabela através de uma query de atualização.
UPDATE tb_produto
SET promocao = FALSE
WHERE id_produto = 3;

-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.

-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades