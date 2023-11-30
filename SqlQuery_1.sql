CREATE TABLE Cliente (
    ID_client INT PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Endereco VARCHAR(100),
    datanasc DATETIME,
    Telefone CHAR(10),
    Rua VARCHAR(30),
    Estado VARCHAR(15),
    Cidade VARCHAR(25),
    Cep CHAR(8),
    nm_pedido INT,
    FOREIGN KEY (nm_pedido) REFERENCES Pedidos(nm_pedido)
);

CREATE TABLE Produtos (
    cd_barra INT PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Preco DECIMAL(6, 2) NOT NULL,
    Descricao VARCHAR(200),
);

CREATE TABLE Funcionario (
    ID INT PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Cargo VARCHAR(40),
    Telefone CHAR(10),
    Rua VARCHAR(30),
    Estado VARCHAR(15),
    Cidade VARCHAR(25),
    Cep CHAR(8),
    nm_pedido INT,
    FOREIGN KEY (nm_pedido) REFERENCES Pedidos(nm_pedido) 
);

CREATE TABLE Pedidos (
    nm_pedido INT PRIMARY KEY,
    Nome VARCHAR(40),
    Descricao VARCHAR(80),
    Total DECIMAL(6, 2),
    Statusp CHAR(15) 
);

CREATE TABLE Fornecedor (
    ID INT PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Telefone CHAR(10),
    Endereco VARCHAR(60),
    cd_barra int,
    FOREIGN KEY (cd_barra) REFERENCES Produtos(cd_barra)
);

CREATE TABLE Ingrediente(
    ID INT PRIMARY KEY,
    Ingredientes VARCHAR(90),
    cd_barra INT,
    FOREIGN KEY (cd_barra) REFERENCES Produtos(cd_barra)
);

CREATE TABLE Compras(
    ID INT PRIMARY KEY,
    cd_barra INT,
    nm_pedido INT,
    FOREIGN KEY (cd_barra) REFERENCES Produtos(cd_barra),
    FOREIGN KEY (nm_pedido) REFERENCES Pedidos(nm_pedido)
);

CREATE TABLE Lista_produtos(
    ID INT PRIMARY KEY,
    Produtos VARCHAR(60),
    nm_pedido INT,
    FOREIGN KEY (nm_pedido) REFERENCES Pedidos(nm_pedido)
);

CREATE TABLE Producao(
    ID_prod INT PRIMARY KEY,
    cd_barra INT,
    ID INT,
    FOREIGN KEY (cd_barra) REFERENCES Produtos(cd_barra),
    FOREIGN KEY (ID) REFERENCES Funcionario(ID)
);

CREATE TABLE Email(
    ID_email INT PRIMARY KEY,
    Email VARCHAR(80),
    ID_client INT,
    ID INT,
    FOREIGN KEY (ID_client) REFERENCES Cliente(ID_client),
    FOREIGN KEY (ID) REFERENCES Funcionario(ID)
);

CREATE TABLE Produtos_fornecidos(
    ID_prodfor INT PRIMARY KEY,
    Produtos VARCHAR(60),
    ID INT,
    FOREIGN KEY (ID) REFERENCES Funcionario(ID)
);

