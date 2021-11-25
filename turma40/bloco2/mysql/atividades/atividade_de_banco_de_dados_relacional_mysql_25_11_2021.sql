-- Atividade 1

-- Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos funcionaries desta empresa. 

CREATE DATABASE servicos_rh ;
USE servicos_rh ;

-- Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5 atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.
CREATE TABLE tb_funcionarios (
	id_usuario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    salario FLOAT NOT NULL,
    ferias BOOLEAN,
    PRIMARY KEY (id_usuario)
);

-- Popule esta tabela com até 5 dados;
INSERT INTO tb_funcionarios (nome, email, senha, cpf, salario, ferias)
VALUES
("Robert", "robertwtavares@gmail.com", "123456", "094.321.869-11", 2.000, true),
("Bruno", "bruno@gmail.com", "123456", "321.654.869-52", 5.000, false),
("Matheus", "matheus@gmail.com", "123456", "987.321.654-91", 1.500, true),
("Sandra", "sandra@gmail.com", "123456", "094.258.869-05", 2.950, false),
("Joao", "joao@gmail.com", "123456", "418.321.675-12", 2.022, true);

-- Faça um select que retorne os funcionaries com o salário maior do que 2000.
SELECT * FROM servicos_rh.tb_funcionarios WHERE salario > 2000;

-- Faça um select que retorne os funcionaries com o salário menor do que 2000.
SELECT * FROM servicos_rh.tb_funcionarios WHERE salario < 2000;

-- Ao término atualize um dado desta tabela através de uma query de atualização.
UPDATE tb_funcionarios
SET senha = "987654"
WHERE id_usuario = 1;

-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.

-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades