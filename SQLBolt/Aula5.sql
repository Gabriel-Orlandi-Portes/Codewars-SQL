-- SQLBolt 
-- Aula 5 de SQL: Revisão de SQL: Consultas SELECT simples


-- Tabela north_american_cities:
-- city
-- country
-- population
-- latitude
-- longitude

--1 - Liste todas as cidades canadenses e suas populações.

SELECT * 
FROM north_american_cities 
where country = 'Canada';

--2 - Ordene todas as cidades dos Estados Unidos por sua latitude, de norte a sul.

SELECT * 
FROM north_american_cities 
where country = 'United States' 
Order BY latitude DESC;

--3 - Liste todas as cidades a oeste de Chicago, em ordem de oeste para leste.

SELECT * 
FROM north_american_cities 
where longitude > -87.629798 
order by longitude DESC

--4 - Liste as duas maiores cidades do México (em população).

SELECT * 
FROM north_american_cities 
WHERE Country = 'Mexico' 
ORDER BY population DESC 
limit 2

--5 - Liste a terceira e a quarta maiores cidades (em população) dos Estados Unidos e suas respectivas populações.

SELECT *
FROM north_american_cities
WHERE Country = 'United States'
ORDER BY population DESC
LIMIT 2 OFFSET 2;
