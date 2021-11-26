use db_estoque;

-- Seleciona todas comnuns 
SELECT * FROM tb_produtos
	INNER JOIN tb_marcas on tb_marcas.id = tb_produtos.marca_id;

-- Seleciona apenas o que foi definido para aparecer da consulta
SELECT tb_produtos.nome, tb_produtos.preco, tb_marcas.nome FROM tb_produtos
	INNER JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id;
    
-- seleciona com filtro nike o inner
SELECT tb_produtos.nome, tb_produtos.preco, tb_marcas.nome 
	FROM tb_produtos
	INNER JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id
    WHERE tb_marcas.nome Like "%Nike";
    
-- seleciona com mais de um filtro marca e valor
SELECT tb_produtos.nome, tb_produtos.preco, tb_marcas.nome 
	FROM tb_produtos
	INNER JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id
    WHERE tb_marcas.nome Like "%Nike"
    AND tb_produtos.preco < 50.00;

-- seleciona com mais de um filtro marca e valor e meias
SELECT tb_produtos.nome, tb_produtos.preco, tb_marcas.nome 
	FROM tb_produtos
	INNER JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id
    WHERE tb_marcas.nome Like "%Nike"
    AND tb_produtos.preco < 50.00
    AND tb_produtos = "Meias";
    
-- trazer tudo que é uma coisa ou a outra no caso meia ou tenis
SELECT tb_produtos.nome, tb_produtos.preco, tb_marcas.nome 
	FROM tb_produtos
	INNER JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id
    WHERE tb_produtos.nome = "Meia"
    OR tb_produtos.nome = "Tênis";
    
-- usando left
SELECT tb_produtos.nome, tb_produtos.preco, tb_marcas.nome 
	FROM tb_produtos
	LEFT JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id;

-- usando left todos
SELECT * FROM tb_produtos
	LEFT JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id;
    
-- usando right todos
SELECT * FROM tb_produtos
	RIGHT JOIN tb_marcas ON tb_marcas.id = tb_produtos.marca_id;
