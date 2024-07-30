--INSTRUÇÕES DE SELEÇÃO DE DADOS
--a.	Desenvolva a consulta sql que retorne todos os produtos
--b.	Desenvolva a consulta sql que busque o produto pelo nome
--c.	Desenvolva a consulta sql que retorne todos os tipos de pagamento
--d.	Desenvolva a consulta sql que retorne todos os itens da prateleira
--e.	Desenvolva a consulta sql que retorne o produto pelo preço
--f.	Desenvolva a consulta sql que retorne todos os itens vendido do caderno
--g.	Desenvolva a consulta sql que retorne os itens vendido do caderno por uma data 
--h.	Desenvolva a consulta sql que retorne um registro da tabela caderno onde todos os dados relacionados das outras tabelas também retornem na consulta
--i.	Desenvolva a consulta sql que retorne os itens vendido no caderno entre um período escolhido na tabela caderno
--j.	Desenvolva a consulta que retorne à quantidade de registro de uma tabela qualquer

--a
SELECT identificacao, codigoidentificacao, nomeProduto, caracteristicasproduto
FROM Produto

--b
SELECT identificacao, codigoidentificacao, nomeProduto, caracteristicasproduto
FROM Produto
WHERE nomeProduto = 'Bolinha de Gude'

--c
SELECT identificacao, tipoPagamento
FROM Pagamento

--d
SELECT codigoproduto, quantidadeproduto, precoproduto
FROM Prateleira

--e
SELECT codigoProduto, quantidadeproduto, precoproduto
FROM Prateleira
WHERE precoproduto = 1.50

--f
SELECT codigo, codigoproduto, quantidadevendida, totalvenda, datavenda, codigoformapagamento
FROM Caderno

--G
select codigo, codigoproduto, quantidadevendida, totalvenda, datavenda, codigoformapagamento
FROM Caderno
WHERE datavenda = '2024-07-15'

--h
SELECT c.codigo, c.codigoproduto, p.nomeProduto , c.quantidadevendida, c.totalvenda, c.datavenda, c.codigoformapagamento, pg.tipoPagamento
FROM Caderno c
INNER JOIN Produto p on p.identificacao = c.codigoproduto
INNER JOIN Pagamento pg on pg.identificacao = c.codigoformapagamento

--i
SELECT codigo, codigoProduto, quantidadevendida, totalvenda, datavenda, codigoformapagamento
FROM Caderno
where datavenda >= '2024-07-01' and datavenda <= '2024-07-31'

SELECT codigo, codigoproduto, quantidadevendida, totalvenda, datavenda, codigoformapagamento
FROM Caderno
WHERE datavenda between '2024-07-01' and '2024-07-15'

--j
SELECT count(identificacao) as Registros
FROM Produto

