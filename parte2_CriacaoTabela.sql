CREATE TABLE tb_estudantes(
	id BIGINT auto_increment PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    série VARCHAR(255) NOT NULL,
    dataNascimento DATE,
    media DECIMAL(6, 2) NOT NULL
);