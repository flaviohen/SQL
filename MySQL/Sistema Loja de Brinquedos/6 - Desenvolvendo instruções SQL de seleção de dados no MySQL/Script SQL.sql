#INSTRUÇÕES DE SELEÇÃO DE DADOS
#a.	Desenvolva a consulta sql que retorne todos os produtos
#b.	Desenvolva a consulta sql que busque o produto pelo nome
#c.	Desenvolva a consulta sql que retorne todos os tipos de pagamento
#d.	Desenvolva a consulta sql que retorne todos os itens da prateleira
#e.	Desenvolva a consulta sql que retorne o produto pelo preço
#f.	Desenvolva a consulta sql que retorne todos os itens vendido do caderno
#g.	Desenvolva a consulta sql que retorne os itens vendido do caderno por uma data 
#h.	Desenvolva a consulta sql que retorne um registro da tabela caderno onde todos os dados relacionados das outras tabelas também retornem na consulta
#i.	Desenvolva a consulta sql que retorne os itens vendido no caderno entre um período escolhido na tabela caderno
#j.	Desenvolva a consulta que retorne à quantidade de registro de uma tabela qualquer

#a
Select identificacao, codigoindentificacao, nomeProduto, caracteristicaDoProduto 
FROM Produto

#b
SELECT identificacao, codigoindentificacao, nomeProduto, caracteristicaDoProduto
FROM Produto
WHERE NomeProduto = 'Pião'

#c
Select identificacao, tipoPagamento
FROM Pagamento

#d
Select codigoProduto, quantidadeProduto, precoProduto
FROM Prateleira

#e
SELECT codigoProduto, quantidadeProduto, precoProduto
FROM Prateleira
WHERE precoProduto = 5.00

#f
SELECT codigo, codigoProduto, quantidadeVendida, totalVenda, dataVenda, codigoFormaPagamento
FROM Caderno

#g
SELECT codigo, codigoProduto, quantidadeVendida, totalVenda, dataVenda, codigoFormaPagamento
FROM Caderno
WHERE dataVenda = '2024-07-31'

#h
SELECT c.codigo, c.codigoProduto, p.nomeProduto, c.quantidadeVendida, c.totalVenda, c.dataVenda, c.codigoFormaPagamento, pg.tipoPagamento
FROM Caderno c
INNER JOIN Produto p on p.identificacao = c.codigoProduto
INNER JOIN Pagamento pg on pg.identificacao = c.codigoFormaPagamento

#i
SELECT codigo, codigoProduto, quantidadeVendida, totalVenda, dataVenda, codigoFormaPagamento
FROM Caderno
WHERE dataVenda >= '2024-07-01' and dataVenda <= '2024-07-31'

SELECT codigo, codigoProduto, quantidadeVendida, totalVenda, dataVenda, codigoFormaPagamento
FROM Caderno
WHERE dataVenda between '2024-07-01' and '2024-07-31'

#j
SELECT COUNT(codigo) as 'Registros'
FROM Caderno



