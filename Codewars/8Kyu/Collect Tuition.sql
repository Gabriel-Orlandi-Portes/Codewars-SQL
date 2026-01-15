-- Codewars SQL
-- Nível: 8 kyu
-- Desafio: SELECT + WHERE

-- Contexto:
-- Você trabalha em uma escola local e é responsável por cobrar
-- as mensalidades dos alunos. Alguns já pagaram e outros não.

-- Objetivo:
-- Retornar todos os alunos que ainda não pagaram a mensalidade.

-- Tabela:
-- students
-- - name (string)
-- - age (integer)
-- - semester (integer)
-- - mentor (string)
-- - tuition_received (boolean)

SELECT *
FROM students
WHERE tuition_received = false;
