-- Codewars SQL
-- Nível: 8 kyu
-- Desafio: Inserçãõ de informações.

-- Contexto:
-- Inserir dados em uma tabela.

-- Objetivo:
-- Você recebeu um convite para uma festa incrível. Agora você precisa escrever uma declaração de inserção para adicionar seu nome à lista de participantes. Como serão servidas bebidas alcoólicas, a entrada é permitida apenas para maiores de 21 anos.


-- Tabela:
-- people
-- - name (string)
-- - age (date)
-- - attending (boolean)


INSERT INTO participants (name, age, attending)
VALUES ('Gabriel', 21, 1);


Select * from participants
