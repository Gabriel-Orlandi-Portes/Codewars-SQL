-- SQLBolt 
-- Aula 4 de SQL: Filtrando e classificando resultados de consultas)


-- Tabela Movies:
-- Id
-- Title
-- Director
-- Year
-- Length_minutes

--1 - Liste todos os diretores dos filmes da Pixar (em ordem alfabética), sem repetições.

SELECT DISTINCT director FROM movies ORDER BY director;

--2 - Liste os últimos quatro filmes da Pixar lançados (em ordem decrescente de lançamento).

SELECT * FROM movies ORDER BY year DESC limit 4;

--3 - Liste os cinco primeiros filmes da Pixar em ordem alfabética.

SELECT * FROM movies ORDER BY title limit 5;

--4 - Liste os próximos cinco filmes da Pixar em ordem alfabética.

SELECT * FROM movies ORDER BY title limit 5 OFFSET 5;