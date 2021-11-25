-- Atividade 3

-- Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos estudantes deste registro dessa escola.
CREATE DATABASE registro_escola;
USE registro_escola;

-- Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.
CREATE TABLE tb_aluno (
	id_aluno INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    segundo_nome VARCHAR(255) NOT NULL,
    ano_escolar DOUBLE NOT NULL,
    nota FLOAT NOT NULL,
    aprovado BOOLEAN,
    PRIMARY KEY (id_aluno)
);

-- Popule esta tabela com até 8 dados;
INSERT INTO `registro_escola`.`tb_aluno` (`nome`, `segundo_nome`, `ano_escolar`, `nota`, `aprovado`) 
VALUES
('Robert', 'Tavares', '8', '8.2', true),
('Bruno', 'Tavares', '8', '5.2', false),
('Matheus', 'Tavares', '8', '8.9', true),
('Joice', 'Tavares', '8', '9.2', true),
('Lema', 'Tavares', '8', '9.2', true),
('Jucelino', 'Tavares', '8', '9.2', true),
('Maria', 'Tavares', '8', '9.2', true),
('Sandra', 'Tavares', '8', '10.02', true);

-- Faça um select que retorne o/as estudantes  com a nota maior do que 7.
SELECT * FROM registro_escola.tb_aluno where nota > 7;

-- Faça um select que retorne o/as estudantes  com a nota menor do que 7.
SELECT * FROM registro_escola.tb_aluno where nota < 7;

-- Ao término atualize um dado desta tabela através de uma query de atualização.
UPDATE tb_aluno
SET aprovado = FALSE
WHERE id_aluno = 2;

-- salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.

-- https://github.com/robertwtm/generation-brasil/tree/main/turma40/bloco2/mysql/atividades