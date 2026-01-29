-- Codewars SQL
-- Nível: 8 kyu
-- Desafio: ORDER BY

-- Contexto:
-- Organização de maneira decrescente.

-- Objetivo:
-- Encontrar as empresas com os maiores numeros de funcionários.

-- Tabela:
-- - id
-- - ceo
-- - motto
-- - employees

SELECT *
FROM companies 
ORDER BY employees DESC