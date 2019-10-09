
/* Inserir dado de um aluno*/
INSERT INTO aluno (Nome, RA, Idade) VALUES ( 'Alef', 'R123', 23);

/* Inserir dado na tabela materia */
INSERT INTO materia (materia) VALUES ( 'Portugues');

/* Inserir dado na tabela trabalho */
INSERT INTO trabalho (Nota, IDMateria, IdAluno ) VALUES ( 9.4, 1, 2);


/* Excluir dado*/
DELETE FROM materia WHERE IDMateria = 2;


/* Alterar dado(s)*/
UPDATE aluno SET 
            Nome = 'Alef Ribeiro', Idade = 24  WHERE IdAluno = 1;


/* Ordenar  e mostrar conteudo em de forma crescente*/
SELECT * FROM aluno ORDER BY Nome ASC;

/* Ordenar  e mostrar conteudo em de forma decrescente*/
SELECT * FROM aluno ORDER BY Nome DESC;

