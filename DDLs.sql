
/* Passo a Passo */


/* Criar Banco */
CREATE DATABASE boletim;

/* Excluir banco*/
DROP DATABASE boletim;

/* Usar Banco */
USE boletim;


/* PRIMARY KEY = È PARA IDENTIFICAR QUE É CHAVE PRIMARIA*/

/* NOT NULL =    Quando precisamos de um dado principal e não pode permitir sem 
a colocação. Se não colocar o usario não coloca e fica em branco*/

/* Criar tabela de aluno*/
--Not null serve para inserir para obrigar  o dado ser preenchido
/* Identity - serve para autoincrmkar 1 em 1*/
CREATE TABLE aluno(
IdAluno INT IDENTITY PRIMARY KEY NOT NULL, 
Nome VARCHAR(100),
RA VARCHAR (20),
Idade INT
);

/* CRIAR TABELA DE TRABALHO */
CREATE TABLE trabalho(
IDTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
Nota DECIMAL(10),

/*--  Chamamos nossa chaves estrabgeiras */

IDMateria INT FOREIGN KEY REFERENCES materia (IDMateria),
IdAluno INT FOREIGN KEY REFERENCES aluno(IdAluno) 
);


/*INcluir nova Coluna*/
ALTER TABLE materia ADD teste  VARCHAR(2);

/*  Excluir Coluna*/
ALTER TABLE materia DROP COLUMN Teste;

