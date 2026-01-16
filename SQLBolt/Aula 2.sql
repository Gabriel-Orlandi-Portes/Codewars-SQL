-- SQLBolt 
-- Aula 2 de SQL: Consultas com restrições (Parte 1)


-- Tabela Movies:
-- Id
-- Title
-- Director
-- Year
-- Length_minutes

--1 - Encontre o filme com ID 6

Select * From Movies where Id = 6;

--2 - Encontre os filmes lançados entre 2000 e 2010.

select * from movies where year between 2000 and 2010;

--3 - Encontre os filmes que não foram lançados entre 2000 e 2010.

select * from movies where year not between 2000 and 2010;

--4 - Descubra os 5 primeiros filmes da Pixar e suas datas de lançamento year

Select * from movies limit 5;