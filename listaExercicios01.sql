SELECT titulo FROM livros; /*Exercício 1*/

SELECT nome FROM autores WHERE nascimento < '1900-01-01'; /*Exercício 2*/

SELECT livros.titulo FROM livros INNER JOIN autores ON livros.autor_id = autores.id AND autores.nome = 'J.K. Rowling'; /*Exercício 3*/

SELECT alunos.nome FROM alunos INNER JOIN matriculas ON alunos.id = matriculas.aluno_id AND matriculas.curso = 'Engenharia de Software'; /*Exercício 4*/
