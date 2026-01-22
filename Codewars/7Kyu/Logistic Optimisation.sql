-- Codewars SQL
-- Nível: 7 kyu
-- Desafio: GROUP BY + COUNT + ORDER BY

-- Contexto:
-- Você é dono de um mercado e compra produtos de vários produtores.
-- Como existem muitos armazéns diferentes para visitar,
-- você quer saber de quais produtores compra mais tipos de produtos.

-- Objetivo:
-- Retornar quantos tipos de produtos são comprados de cada produtor.

-- Tabela:
-- products
-- - id (integer)
-- - name (string)
-- - price (numeric)
-- - stock (integer)
-- - producer (string)

-- Resultado esperado:
-- producer | count_products_types

SELECT 
  producer,
  COUNT(*) AS count_products_types
FROM products
GROUP BY producer
ORDER BY count_products_types DESC, producer ASC;