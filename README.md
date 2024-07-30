# Exercicio de Linguagem SQL
Linguagem SQL

Estudo banco de dados de relacionais

Bancos de dados relacionais escolhidos

# Banco 1

•	[Site Oficial MySQL](https://www.mysql.com/) 

•	[MYSQL WorkBench  - Download](https://dev.mysql.com/downloads/workbench/)

•	[Video Instalação](https://youtu.be/ljrAyYU84IA)

# Banco 2

•	[Site Oficial PostGre](https://www.postgresql.org/) 

•	[PostGre – Download](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads) 

•	[Video Instalação](https://www.youtube.com/watch?v=Frd2qwsQ1Mw)

# Banco 3

•	[Site Oficial Microsoft SQL Server](https://www.microsoft.com/pt-br/sql-server/sql-server-downloads?msockid=3e71ef70f58a60b01e6cfb38f4f36101) 

•	[SQL Server – Download](https://go.microsoft.com/fwlink/p/?linkid=2216019&clcid=0x416&culture=pt-br&country=br)

•	[Video Instalação](https://www.youtube.com/watch?v=DkvtCU3elT4)

# Estudo de Caso
Roteiro a ser seguido:

Descrevendo um Sistema para um cliente:

O cliente quer ter o controle do estoque de sua loja de brinquedos, para isso em sua loja atual ele tem prateleiras em que estão colocados uma quantidade de cada tipo
de brinquedo, existe uma etiqueta especificando o preço de cada produto que no caso são os brinquedos, os brinquedos atuais que o cliente comercializa são piões,
bolinhas de gude, bolas de tenis, castanha de caju de madeira, o cliente anota no caderno o produto e preço quando é realizado uma venda e só tem opção de receber em
dinheiro, com base nessas informações adquiridas do cliente vamos modelar um banco de dados que atenda ao desenvolvimento de um sistema futuro para este cliente.

Separação da descrição:

Produtos – identificação única, código de identificação, nome do produto, características do produto

Caderno – código no caderno, produto, quantidade vendida, total venda, data de venda, forma pagamento

Prateleira – código do produto, quantidade do produto, preço do produto

Pagamento – código identificação, tipo de pagamento


# Tabelas e seus relacionamentos - 

MYSQL - [Video](https://www.youtube.com/watch?v=7sLKVBw6Qjc)

PostGreSQL - [Video](https://youtu.be/C1dKUfh4WVk)

SQL Server - [Video](https://youtu.be/0Sv1-eBsQOM)

# Produto

1.	Identificação única - inteiro
2.	Código de identificação - inteiro
3.	Nome do produto – texto
4.	Características do produto - texto
   
# Pagamento

1.	Código Identificação - inteiro
2.	Tipo de Pagamento - texto
   
# Prateleira

1.	Identificação única produto (código da tabela de produto) - inteiro
2.	Quantidade do produto - inteiro
3.	Preço do produto – ponto flutuante
   
# Caderno

1.	Código - inteiro
2.	Identificação única produto (código da tabela de produto) - inteiro
3.	Quantidade vendida - inteiro
4.	Total Venda – ponto flutuante
5.	Data de Venda - data
6.	Código Identificação (código da tabela Pagamento) - inteiro

# Atividades para treinamento de instruções de banco de dados na linguagem SQL

Desenvolver as instruções sql para criar as tabelas e os relacionamentos

# Inserir na tabela Produto

MySQL - [Video](https://youtu.be/ddskHidY7Jo)

PostGreSQL - [Video](https://youtu.be/0BEozUCoYjQ)

SQL Server - [Video](https://youtu.be/YlbQ6jDnoho)

Registro 1

1.	Identificação única = 1,
2.	Código de identificação = 1
3.	Nome do produto = Pião
4.	Características do produto = Produto de madeira com uma forma redonda no início e se afunila até o fim, e tem uma ponta de aço inserida no fim.

Registro 2

1.	Identificação única = 2,
2.	Código de identificação = 2
3.	Nome do produto = Bolinha de gude
4.	Características do produto = Produto de vidro de forma arredondada, de diferentes cores e com ou sem decorações internas.

Registro 3

1.	Identificação única = 3,
2.	Código de identificação = 3
3.	Nome do produto = Bola de Tenis
4.	Características do produto = Produto de couro de forma arredondada, geralmente da cor verde florescente.

Registro 4

1.	Identificação única = 4,
2.	Código de identificação = 4
3.	Nome do produto = Castanha de caju de madeira
4.	Características do produto = Produto de madeira na forma de uma castanha de caju.

# Inserir na tabela Pagamento

MySQL - [Video](https://youtu.be/1vRuJf3ETpA)

PostGreSQL - [Video](https://youtu.be/rb_aLYj9deY)

SQL Server - [Video](https://youtu.be/O-x5dENx4y0)

1.	Código Identificação = 1
2.	Tipo de Pagamento = Dinheiro

# Inserir na tabela Prateleira

MySQL - [Video](https://youtu.be/MKzAio3xCeY)

PostGreSQL - [Video](https://youtu.be/2mmbKzxJB7c)

SQL Server - [Video](https://youtu.be/3ivmhy4Qe80)

Registro 1

1.	Identificação única produto (código da tabela de produto) = 1
2.	Quantidade do produto = 500
3.	Preço do produto = 5,00

Registro 2

1.	Identificação única produto (código da tabela de produto) = 2
2.	Quantidade do produto = 500
3.	Preço do produto = 1,50

Registro 3

1.	Identificação única produto (código da tabela de produto) = 3
2.	Quantidade do produto = 500
3.	Preço do produto = 7,00

Registro 4

1.	Identificação única produto (código da tabela de produto) = 4
2.	Quantidade do produto = 500
3.	Preço do produto = 4,00

# Inserir na tabela Caderno

MySQL - [Video](https://youtu.be/Uj0xdMuwB6Q)

PostGreSQL - [Video](https://youtu.be/1C0yadCGxhI)

SQL Server - [Video](https://youtu.be/E0oTVqRLIj8)

Registro 1

1.	Código = 1
2.	Identificação única produto (código da tabela de produto) = 1
3.	Quantidade vendida = 10
4.	Total Venda = 50
5.	Data de Venda = 28/07/2024
6.	Código Identificação (código da tabela Pagamento) = 1

Registro 2

1.	Código = 2
2.	Identificação única produto (código da tabela de produto) = 1
3.	Quantidade vendida = 5
4.	Total Venda = 25
5.	Data de Venda = 29/07/2024
6.	Código Identificação (código da tabela Pagamento) = 1

Registro 3

1.	Código = 3
2.	Identificação única produto (código da tabela de produto) = 2
3.	Quantidade vendida = 5
4.	Total Venda = 7,50
5.	Data de Venda = 31/07/2024
6.	Código Identificação (código da tabela Pagamento) = 1

Registro 4

1.	Código = 4
2.	Identificação única produto (código da tabela de produto) = 2
3.	Quantidade vendida = 15
4.	Total Venda = 22,50
5.	Data de Venda = 31/07/2024
6.	Código Identificação (código da tabela Pagamento) = 1

Registro 5

1.	Código = 5
2.	Identificação única produto (código da tabela de produto) = 3
3.	Quantidade vendida = 1
4.	Total Venda = 7
5.	Data de Venda = 15/04/2024
6.	Código Identificação (código da tabela Pagamento) = 1

Registro 6

1.	Código = 6
2.	Identificação única produto (código da tabela de produto) = 4
3.	Quantidade vendida = 20
4.	Total Venda = 80
5.	Data de Venda = 15/04/2024
6.	Código Identificação (código da tabela Pagamento) = 1

# Instrução de seleção de dados

MySQL - [Video](https://youtu.be/xWVc5ok-p7g)

PostGreSQL - [Video](https://youtu.be/wTjEK4-27oc)

SQL Server - [Video](https://youtu.be/Yuwc-uk0tpw)

a.	Desenvolva a consulta sql que retorne todos os produtos 

b.	Desenvolva a consulta sql que busque o produto pelo nome 

c.	Desenvolva a consulta sql que retorne todos os tipos de pagamento

d.	Desenvolva a consulta sql que retorne todos os itens da prateleira

e.	Desenvolva a consulta sql que retorne o produto pelo preço

f.	Desenvolva a consulta sql que retorne todos os itens vendido do caderno

g.	Desenvolva a consulta sql que retorne os itens vendido do caderno por uma data

h.	Desenvolva a consulta sql que retorne um registro da tabela caderno onde todos os dados relacionados das outras tabelas também retornem na consulta 

i.	Desenvolva a consulta sql que retorne os itens vendido no caderno entre um período escolhido na tabela caderno 

j.	Desenvolva a consulta que retorne à quantidade de registro de uma tabela qualquer

# Instrução de atualização de dados

MySQL - [Video](https://youtu.be/MwsGJ41scXc)

PostGreSQL - [Video](https://youtu.be/IsB4-wLTUFs)

SQL Server - [Video](https://youtu.be/opPTdEHJUE8)

a.	Desenvolva a instrução de atualização sql em que mude o nome de um dos produtos da tabela produto - Video

b.	Desenvolva a instrução de atualização sql em que mude o preço de um produto da tabela prateleira - Video 

c.	Desenvolva a instrução de atualização sql em que mude a descrição do tipo de pagamento da tabela pagamento
Instrução de exclusão de dados

# Instrução de exclusão de dados

MySQL - [Video](https://youtu.be/ooUvhhsn1BQ)

PostGreSQL - [Video](https://youtu.be/Nhj6SFYsgWI)

SQL Server - [Video](https://youtu.be/koxsdgtZcw0)

a.	Desenvolva a instrução sql que exclua um produto da tabela produto


















