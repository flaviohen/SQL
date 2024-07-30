#Instrução de atualização de dados
#a.	Desenvolva a instrução de atualização sql em que mude o nome de um dos produtos da tabela produto
#b.	Desenvolva a instrução de atualização sql em que mude o preço de um produto da tabela prateleira
#c.	Desenvolva a instrução de atualização sql em que mude a descrição do tipo de pagamento da tabela pagamento

#a
select * from Produto
where identificacao = 1

UPDATE Produto
set nomeproduto = 'Pião Colorido'
WHERE identificacao = 1

#b
SELECT * FROM Prateleira

UPDATE Prateleira
SET precoproduto = 3.00
WHERE codigoproduto = 2

#c
SELECT * FROM Pagamento

UPDATE Pagamento
SET tipopagamento = 'Dinheiro de moeda'
WHERE identificacao = 1
