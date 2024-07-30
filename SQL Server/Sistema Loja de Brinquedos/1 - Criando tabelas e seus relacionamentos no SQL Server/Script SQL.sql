use LojaBrinquedos;

CREATE TABLE Produto
(
	identificacao integer primary key,
	codigoIdentificacao integer,
	nomeProduto varchar(100),
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
	identificacao integer primary key,
	codigoProduto integer,
	quantidadeVendida integer,
	totalVenda decimal(10,2),
	dataVenda datetime,
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
ADD CONSTRAINT FK_TipoPagamento
FOREIGN KEY (codigoFormaPagamento)
REFERENCES Pagamento(identificacao)
