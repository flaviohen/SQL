--Instrução de atualização de dados
--a.	Desenvolva a instrução de atualização sql em que mude o nome de um dos produtos da tabela produto
--b.	Desenvolva a instrução de atualização sql em que mude o preço de um produto da tabela prateleira
--c.	Desenvolva a instrução de atualização sql em que mude a descrição do tipo de pagamento da tabela pagamento

--a
SELECT * FROM Produto

UPDATE Produto
SET nomeProduto = 'Bola de Tenis colorida'
WHERE identificacao = 3

--b
SELECT * FROM Prateleira

UPDATE Prateleira
SET precoproduto = 7.50
WHERE codigoproduto = 4

--c
SELECT * FROM Pagamento

UPDATE Pagamento
SET tipopagamento = 'Dinheiro Real'
WHERE identificacao = 1
