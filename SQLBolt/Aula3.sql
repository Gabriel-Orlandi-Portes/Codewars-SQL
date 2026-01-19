-- SQLBolt 
-- Aula 3 de SQL: Consultas com restrições (Parte 2)


-- Tabela Movies:
-- Id
-- Title
-- Director
-- Year
-- Length_minutes

--1 - Encontre todos os filmes de Toy Story

SELECT * FROM movies where title like 'toy%';

--2 - Encontre todos os filmes dirigidos por John Lasseter.

SELECT * FROM movies where Director = 'John Lasseter';

--3 - Encontre todos os filmes (e diretores) que não foram dirigidos por John Lasseter

SELECT * FROM movies where Director not like 'John Lasseter';

--4 - Encontre todos os filmes WALL-*

SELECT * FROM movies where Title like 'WALL%';