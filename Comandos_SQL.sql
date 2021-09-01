create database cadastrar

CREATE TABLE alunos(
    alunoID INT not null AUTO_INCREMENT,
    matricula varchar(50) NOT NULL,
    nome varchar(50) NOT NULL,
    nomePai varchar(50) NOT NULL,
    nomeMae varchar(50) NOT NULL,
    dataNascimento DATE,
    numeroIrmaos INT NOT NULL,
    sexo char(1),
    PRIMARY KEY(alunoID)
);