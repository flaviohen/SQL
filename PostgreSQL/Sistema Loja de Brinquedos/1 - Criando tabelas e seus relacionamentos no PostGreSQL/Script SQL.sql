CREATE TABLE Produto(
	identificacao integer primary key,
	codigoIdentificacao integer,
	nomeProduto varchar(30),
	caracteristicasProduto varchar(300)
);

CREATE TABLE Pagamento
(
	identificacao integer primary key,
	tipoPagamento varchar(100)
);

CREATE TABLE Prateleira
(
	codigoProduto integer,
	quantidadeProduto integer,
	precoProduto decimal(10,2)
);

CREATE TABLE Caderno
(
	codigo integer,
	codigoProduto integer,
	quantidadeVendida integer,
	totalVenda decimal(10,2),
	dataVenda date,
	codigoFormaPagamento integer
);

ALTER TABLE Prateleira
ADD CONSTRAINT FK_CodigoProduto
FOREIGN KEY (codigoProduto)
REFERENCES Produto(identificacao);

ALTER TABLE Caderno
ADD CONSTRAINT FK_CodigoProdutoCaderno
FOREIGN KEY (codigoProduto)
REFERENCES Produto(identificacao);

ALTER TABLE Caderno
ADD CONSTRAINT FK_CodigoFormaPagamento
FOREIGN KEY (codigoFormaPagamento)
REFERENCES Pagamento(identificacao);





