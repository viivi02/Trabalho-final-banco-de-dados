use prova

Select * from Fornecedor

SELECT * FROM Produtos WHERE Preco BETWEEN 5 AND 15 ORDER BY Preco;

SELECT Funcionario.Nome, Email.Email FROM Funcionario JOIN Email ON Funcionario.ID = Email.ID;

SELECT Cliente.Nome, Pedidos.* FROM Cliente JOIN Pedidos ON Cliente.nm_pedido = Pedidos.nm_pedido WHERE Cliente.Nome = 'João Silva';

SELECT Fornecedor.Nome AS Fornecedor, Produtos_fornecidos.Produtos FROM Fornecedor JOIN Produtos_fornecidos ON Fornecedor.ID = Produtos_fornecidos.ID ORDER BY Produtos_fornecidos.Produtos;

SELECT Pedidos.*, Lista_produtos.Produtos FROM Pedidos JOIN Lista_produtos ON Pedidos.nm_pedido = Lista_produtos.nm_pedido;

SELECT Cliente.Nome, Cliente.Estado, Pedidos.* FROM Cliente JOIN Pedidos ON Cliente.nm_pedido = Pedidos.nm_pedido WHERE Cliente.Estado = 'SP';

SELECT Pedidos.*, Lista_produtos.Produtos FROM Pedidos JOIN Lista_produtos ON Pedidos.nm_pedido = Lista_produtos.nm_pedido WHERE Pedidos.Total > 30;

SELECT Cliente.Nome, Cliente.Telefone, Pedidos.* FROM Cliente JOIN Pedidos ON Cliente.nm_pedido = Pedidos.nm_pedido WHERE Pedidos.Statusp = 'Em Andamento';

SELECT * FROM Produtos WHERE Preco BETWEEN 5 AND 15 ORDER BY Preco;

SELECT Nome,DATEDIFF(YEAR, datanasc, GETDATE()) - CASE WHEN GETDATE() < DATEADD(YEAR, DATEDIFF(YEAR, datanasc, GETDATE()), datanasc) THEN 1 ELSE 0 END AS Idade FROM Cliente;

SELECT Funcionario.Nome AS Funcionario, COUNT(Producao.cd_barra) AS QuantidadeProdutos FROM Funcionario LEFT JOIN Producao ON Funcionario.ID = Producao.ID GROUP BY Funcionario.Nome;