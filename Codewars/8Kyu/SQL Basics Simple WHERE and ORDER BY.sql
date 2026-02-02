-- Codewars SQL
-- Nível: 8 kyu
-- Desafio: WHERE e ORDER BY

-- Contexto:
-- encontrar idades maiores que 50 ordenadas de maneira decrescente.

-- Objetivo:
-- Entender funções WHERE e ORDER BY.

-- Tabela:
-- people
-- - id (integer)
-- - name (string)
-- - age (date)

SELECT *
FROM people
    WHERE age > 50
    ORDER BY agr DESC;

