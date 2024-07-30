--Instrução de atualização de dados
--a.	Desenvolva a instrução de atualização sql em que mude o nome de um dos produtos da tabela produto
--b.	Desenvolva a instrução de atualização sql em que mude o preço de um produto da tabela prateleira
--c.	Desenvolva a instrução de atualização sql em que mude a descrição do tipo de pagamento da tabela pagamento

--a
SELECT * FROM Produto

UPDATE Produto
SET nomeProduto = 'Bolinha de gude colorida'
WHERE identificacao = 2

--b
SELECT * FROM Prateleira

UPDATE Prateleira
SET precoproduto = 10.00
WHERE codigoProduto = 1

--c
SELECT * FROM Pagamento

UPDATE Pagamento
SET tipopagamento = 'Dinheiro de papel'
WHERE identificacao = 1
