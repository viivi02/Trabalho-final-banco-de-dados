  select * from Pedidos

  delete from Pedidos where nm_pedido = 101

  update Pedidos set Nome = 'Beto Carreiro' where nm_pedido = 102

INSERT INTO Cliente (ID_client, Nome, Endereco, datanasc, Telefone, Rua, Estado, Cidade, Cep, nm_pedido)
VALUES
  (1, 'João Silva', 'Rua A, 123', '1990-01-15', '555-1234', 'Rua B', 'SP', 'São Paulo', '01234567', 101),
  (2, 'Maria Oliveira', 'Av. X, 789', '1985-05-20', '555-5678', 'Av. Y', 'RJ', 'Rio de Janeiro', '98765432', 102)


INSERT INTO Cliente (ID_client, Nome, Endereco, datanasc, Telefone, Rua, Estado, Cidade, Cep, nm_pedido)
VALUES
  (1, 'João Silva', 'Rua A, 123', '1990-01-15', '555-1234', 'Rua B', 'SP', 'São Paulo', '01234567', 101),
  (2, 'Maria Oliveira', 'Av. X, 789', '1985-05-20', '555-5678', 'Av. Y', 'RJ', 'Rio de Janeiro', '98765432', 102),
  (3, 'Carlos Santos', 'Rua C, 456', '1982-09-10', '555-9876', 'Rua D', 'SP', 'São Paulo', '87654321', 103),
  (4, 'Ana Lima', 'Av. Z, 111', '1995-12-05', '555-1111', 'Rua F', 'RJ', 'Rio de Janeiro', '34567890', 104),
  (5, 'Mariana Oliveira', 'Rua G, 222', '1998-03-25', '555-2222', 'Rua H', 'MG', 'Belo Horizonte', '23456789', 105),
  (6, 'Pedro Rocha', 'Av. I, 333', '1980-08-12', '555-3333', 'Av. J', 'SP', 'São Paulo', '45678901', 106),
  (7, 'Julia Santos', 'Rua K, 444', '1992-11-18', '555-4444', 'Rua L', 'RJ', 'Rio de Janeiro', '56789012', 107),
  (8, 'Lucas Oliveira', 'Av. M, 555', '1987-07-07', '555-5555', 'Av. N', 'MG', 'Belo Horizonte', '67890123', 108),
  (9, 'Fernanda Lima', 'Rua O, 666', '1993-04-30', '555-6666', 'Rua P', 'SP', 'São Paulo', '78901234', 109),
  (10, 'Eduardo Santos', 'Av. Q, 777', '1989-02-14', '555-7777', 'Av. R', 'RJ', 'Rio de Janeiro', '89012345', 110),
  (11, 'Isabela Oliveira', 'Rua S, 888', '1983-06-28', '555-8888', 'Rua T', 'SP', 'São Paulo', '90123456', 111),
  (12, 'Rafael Lima', 'Av. U, 999', '1997-09-03', '555-9999', 'Av. V', 'RJ', 'Rio de Janeiro', '01234567', 112),
  (13, 'Amanda Rocha', 'Rua W, 101', '1981-12-20', '555-1010', 'Rua X', 'MG', 'Belo Horizonte', '12345678', 113),
  (14, 'Gabriel Santos', 'Av. Y, 202', '1996-01-05', '555-2020', 'Av. Z', 'SP', 'São Paulo', '23456789', 114),
  (15, 'Larissa Oliveira', 'Rua A1, 303', '1986-04-15', '555-3030', 'Rua B1', 'RJ', 'Rio de Janeiro', '34567890', 115),
  (16, 'Matheus Lima', 'Av. C1, 404', '1994-08-29', '555-4040', 'Av. D1', 'MG', 'Belo Horizonte', '45678901', 116),
  (17, 'Beatriz Rocha', 'Rua E1, 505', '1984-11-12', '555-5050', 'Rua F1', 'SP', 'São Paulo', '56789012', 117),
  (18, 'Vinicius Santos', 'Av. G1, 606', '1991-03-26', '555-6060', 'Av. H1', 'RJ', 'Rio de Janeiro', '67890123', 118),
  (19, 'Carolina Oliveira', 'Rua I1, 707', '1999-06-10', '555-7070', 'Rua J1', 'MG', 'Belo Horizonte', '78901234', 119),
  (20, 'Guilherme Lima', 'Av. K1, 808', '1988-10-22', '555-8080', 'Av. L1', 'SP', 'São Paulo', '89012345', 120);

INSERT INTO Produtos (cd_barra, Nome, Preco, Descricao)
VALUES
  (1001, 'Pão Francês', 2.50, 'Pão tradicional brasileiro'),
  (1002, 'Bolo de Chocolate', 15.00, 'Bolo delicioso de chocolate'),
  (1003, 'Rosquinhas', 3.00, 'Deliciosas rosquinhas para o café'),
  (1004, 'Pão Integral', 3.00, 'Pão saudável e nutritivo'),
  (1005, 'Torta de Morango', 20.00, 'Torta recheada com morangos frescos'),
  (1006, 'Cookies', 5.00, 'Cookies crocantes com gotas de chocolate'),
  (1007, 'Baguete', 4.00, 'Baguete francesa tradicional'),
  (1008, 'Bolo de Cenoura', 12.00, 'Bolo fofo com cobertura de chocolate'),
  (1009, 'Croissant', 6.00, 'Croissant francês amanteigado'),
  (1010, 'Pão de Forma Integral', 4.00, 'Pão de forma integral para sanduíches'),
  (1011, 'Donuts', 3.50, 'Donuts cobertos com glacê e confeitos'),
  (1012, 'Bolo Red Velvet', 18.00, 'Bolo aveludado com cobertura de cream cheese'),
  (1013, 'Pão de Queijo', 5.00, 'Pão de queijo mineiro quentinho'),
  (1014, 'Cupcake de Baunilha', 3.50, 'Cupcake fofo com sabor de baunilha'),
  (1015, 'Bagel de Salmão', 8.00, 'Bagel com cream cheese e salmão defumado'),
  (1016, 'Torta de Limão', 16.00, 'Torta refrescante de limão'),
  (1017, 'Muffin de Blueberry', 4.50, 'Muffin com pedaços de blueberry'),
  (1018, 'Pão de Alho', 3.50, 'Pão de alho para churrascos'),
  (1019, 'Cachorro-Quente', 5.00, 'Cachorro-quente com salsicha e molho especial'),
  (1020, 'Croissant de Chocolate', 6.50, 'Croissant recheado com chocolate');

INSERT INTO Funcionario (ID, Nome, Cargo, Telefone, Rua, Estado, Cidade, Cep, nm_pedido)
VALUES
  (1, 'Ana Santos', 'Padeira', '555-9876', 'Rua C', 'RJ', 'Rio de Janeiro', '87654321', 101),
  (2, 'Carlos Oliveira', 'Confeiteiro', '555-5432', 'Rua D', 'SP', 'São Paulo', '23456789', 102),
  (3, 'Mariana Silva', 'Atendente', '555-1111', 'Rua E', 'MG', 'Belo Horizonte', '34567890', 103),
  (4, 'Lucas Oliveira', 'Padeiro', '555-5555', 'Rua F', 'RJ', 'Rio de Janeiro', '45678901', 104),
  (5, 'Fernanda Lima', 'Confeiteira', '555-6666', 'Rua G', 'SP', 'São Paulo', '56789012', 105),
  (6, 'Pedro Rocha', 'Atendente', '555-3333', 'Rua H', 'MG', 'Belo Horizonte', '67890123', 106),
  (7, 'Julia Santos', 'Padeira Chefe', '555-4444', 'Rua I', 'RJ', 'Rio de Janeiro', '78901234', 107),
  (8, 'Gabriel Rocha', 'Confeiteiro', '555-2222', 'Rua J', 'SP', 'São Paulo', '89012345', 108),
  (9, 'Larissa Oliveira', 'Atendente', '555-1010', 'Rua K', 'MG', 'Belo Horizonte', '90123456', 109),
  (10, 'Eduardo Santos', 'Padeiro', '555-8080', 'Rua L', 'RJ', 'Rio de Janeiro', '01234567', 110),
  (11, 'Isabela Lima', 'Confeiteira', '555-5050', 'Rua M', 'SP', 'São Paulo', '12345678', 111),
  (12, 'Rafael Oliveira', 'Atendente', '555-6060', 'Rua N', 'MG', 'Belo Horizonte', '23456789', 112),
  (13, 'Amanda Rocha', 'Padeira Chefe', '555-4040', 'Rua O', 'RJ', 'Rio de Janeiro', '34567890', 113),
  (14, 'Vinicius Lima', 'Confeiteiro', '555-3030', 'Rua P', 'SP', 'São Paulo', '45678901', 114),
  (15, 'Carolina Santos', 'Atendente', '555-2020', 'Rua Q', 'MG', 'Belo Horizonte', '56789012', 115),
  (16, 'Guilherme Rocha', 'Padeiro', '555-9090', 'Rua R', 'RJ', 'Rio de Janeiro', '67890123', 116),
  (17, 'Beatriz Oliveira', 'Confeiteira', '555-7070', 'Rua S', 'SP', 'São Paulo', '78901234', 117),
  (18, 'Matheus Lima', 'Atendente', '555-8080', 'Rua T', 'MG', 'Belo Horizonte', '89012345', 118),
  (19, 'Juliana Santos', 'Padeira Chefe', '555-9090', 'Rua U', 'RJ', 'Rio de Janeiro', '90123456', 119),
  (20, 'Ricardo Rocha', 'Confeiteiro', '555-1010', 'Rua V', 'SP', 'São Paulo', '01234567', 120);

  INSERT INTO Pedidos (nm_pedido, Nome, Descricao, Total, Statusp)
VALUES
  (101, 'João Silva', 'Pedido do cliente João', 25.50, 'Entregue'),
  (102, 'Maria Oliveira', 'Pedido da cliente Maria', 18.75, 'Em Andamento'),
  (103, 'Carlos Santos', 'Pedido do cliente Carlos', 35.20, 'Entregue'),
  (104, 'Ana Lima', 'Pedido da cliente Ana', 42.80, 'Em Andamento'),
  (105, 'Mariana Oliveira', 'Pedido da cliente Mariana', 30.00, 'Entregue'),
  (106, 'Pedro Rocha', 'Pedido do cliente Pedro', 15.50, 'Entregue'),
  (107, 'Julia Santos', 'Pedido da cliente Julia', 28.90, 'Em Andamento'),
  (108, 'Lucas Oliveira', 'Pedido do cliente Lucas', 19.25, 'Em Andamento'),
  (109, 'Fernanda Lima', 'Pedido da cliente Fernanda', 22.75, 'Entregue'),
  (110, 'Eduardo Santos', 'Pedido do cliente Eduardo', 40.60, 'Em Andamento'),
  (111, 'Isabela Oliveira', 'Pedido da cliente Isabela', 23.00, 'Entregue'),
  (112, 'Rafael Lima', 'Pedido do cliente Rafael', 17.80, 'Em Andamento'),
  (113, 'Daniel Lima', 'Pedido de ferramentas', 70.20, 'Em processamento'),
  (114, 'Mariana Almeida', 'Pedido de produtos de beleza', 95.80, 'Aguardando pagamento'),
  (115, 'Rafael Rocha', 'Pedido de eletrônicos', 120.50, 'Concluído'),
  (116, 'Larissa Oliveira', 'Pedido de jogos', 33.25, 'Aguardando pagamento'),
  (117, 'Pedro Santos', 'Pedido de câmeras', 78.90, 'Concluído'),
  (118, 'Juliana Costa', 'Pedido de acessórios para casa', 42.70, 'Em processamento'),
  (119, 'Vinícius Lima', 'Pedido de ferramentas', 63.40, 'Aguardando pagamento'),
  (120, 'Carolina Almeida', 'Pedido de calçados esportivos', 88.60, 'Concluído');

  INSERT INTO Produtos_fornecidos (ID_prodfor, Produtos, ID)
VALUES
  (1, 'Farinha de Trigo', 1),
  (2, 'Chocolate em Pó', 2),
  (3, 'Açúcar Refinado', 3),
  (4, 'Ovos', 4),
  (5, 'Fermento Biológico', 5),
  (6, 'Manteiga', 6),
  (7, 'Leite', 7),
  (8, 'Cenoura', 8),
  (9, 'Blueberries', 9),
  (10, 'Salmão Defumado', 10),
  (11, 'Limões', 11),
  (12, 'Queijo Minas', 12),
  (13, 'Baunilha', 13),
  (14, 'Cream Cheese', 14),
  (15, 'Salsichas', 15),
  (16, 'Chocolate', 16),
  (17, 'Alho', 17),
  (18, 'Pão de Hot Dog', 18),
  (19, 'Chocolate para Croissant', 19),
  (20, 'Chocolate para Cookies', 20);

INSERT INTO Fornecedor (ID, Nome, Telefone, Endereco, cd_barra)
VALUES
  (1, 'Fornecedor A', '555-1111', 'Rua E, 456', 1001),
  (2, 'Fornecedor B', '555-2222', 'Av. F, 789', 1002),
  (3, 'Fornecedor C', '555-3333', 'Rua H, 789', 1003),
  (4, 'Fornecedor D', '555-4444', 'Av. I, 123', 1004),
  (5, 'Fornecedor E', '555-5555', 'Rua J, 321', 1005),
  (6, 'Fornecedor F', '555-6666', 'Av. K, 654', 1006),
  (7, 'Fornecedor G', '555-7777', 'Rua L, 987', 1007),
  (8, 'Fornecedor H', '555-8888', 'Av. M, 321', 1008),
  (9, 'Fornecedor I', '555-9999', 'Rua N, 654', 1009),
  (10, 'Fornecedor J', '555-1010', 'Av. O, 987', 1010),
  (11, 'Fornecedor K', '555-1111', 'Rua P, 123', 1011),
  (12, 'Fornecedor L', '555-1212', 'Av. Q, 456', 1012),
  (13, 'Fornecedor M', '555-1313', 'Rua R, 789', 1013),
  (14, 'Fornecedor N', '555-1414', 'Av. S, 123', 1014),
  (15, 'Fornecedor O', '555-1515', 'Rua T, 456', 1015),
  (16, 'Fornecedor P', '555-1616', 'Av. U, 789', 1016),
  (17, 'Fornecedor Q', '555-1717', 'Rua V, 123', 1017),
  (18, 'Fornecedor R', '555-1818', 'Av. W, 456', 1018),
  (19, 'Fornecedor S', '555-1919', 'Rua X, 789', 1019),
  (20, 'Fornecedor T', '555-2020', 'Av. Y, 123', 1020);

INSERT INTO Ingredientes (ID, Ingredientes, cd_barra)
VALUES
  (1, 'Farinha de Trigo', 1001),
  (2, 'Açúcar', 1002),
  (3, 'Ovos', 1003),
  (4, 'Leite', 1004),
  (5, 'Fermento', 1005),
  (6, 'Chocolate', 1002),
  (7, 'Morangos', 1005),
  (8, 'Blueberry', 1017),
  (9, 'Cenoura', 1008),
  (10, 'Cream Cheese', 1016),
  (11, 'Limão', 1016),
  (12, 'Baunilha', 1014),
  (13, 'Salmão', 1015),
  (14, 'Alho', 1018),
  (15, 'Salsicha', 1019),
  (16, 'Chocolate', 1020),
  (17, 'Blueberry', 1017),
  (18, 'Baunilha', 1014),
  (19, 'Limão', 1016),
  (20, 'Cream Cheese', 1016);

INSERT INTO Compras (ID, cd_barra, nm_pedido)
VALUES
  (1, 1001, 101),
  (2, 1002, 101),
  (3, 1003, 102),
  (4, 1004, 103),
  (5, 1005, 103),
  (6, 1006, 104),
  (7, 1007, 104),
  (8, 1008, 105),
  (9, 1009, 105),
  (10, 1010, 106),
  (11, 1011, 107),
  (12, 1012, 107),
  (13, 1013, 108),
  (14, 1014, 108),
  (15, 1015, 109),
  (16, 1016, 109),
  (17, 1017, 110),
  (18, 1018, 110),
  (19, 1019, 111),
  (20, 1020, 111);

INSERT INTO Producao (ID_prod, cd_barra, ID)
VALUES
  (1, 1001, 1),
  (2, 1002, 2),
  (3, 1003, 3),
  (4, 1004, 4),
  (5, 1005, 5),
  (6, 1006, 6),
  (7, 1007, 7),
  (8, 1008, 8),
  (9, 1009, 9),
  (10, 1010, 10),
  (11, 1011, 11),
  (12, 1012, 12),
  (13, 1013, 13),
  (14, 1014, 14),
  (15, 1015, 15),
  (16, 1016, 16),
  (17, 1017, 17),
  (18, 1018, 18),
  (19, 1019, 19),
  (20, 1020, 20);

INSERT INTO Lista_produtos (ID, Produtos, nm_pedido)
VALUES
  (1, 'Pão Francês, Bolo de Chocolate', 101),
  (2, 'Rosquinhas, Pão Integral', 102),
  (3, 'Torta de Morango, Cookies', 103),
  (4, 'Pão Integral, Baguete', 104),
  (5, 'Bolo de Cenoura, Croissant', 105),
  (6, 'Pão de Forma Integral, Donuts', 106),
  (7, 'Bolo Red Velvet, Pão de Queijo', 107),
  (8, 'Cupcake de Baunilha, Bagel de Salmão', 108),
  (9, 'Torta de Limão, Muffin de Blueberry', 109),
  (10, 'Pão de Alho, Cachorro-Quente', 110),
  (11, 'Croissant de Chocolate', 111),
  (12, 'Pão Francês, Bolo de Chocolate', 112),
  (13, 'Rosquinhas, Pão Integral', 113),
  (14, 'Torta de Morango, Cookies', 114),
  (15, 'Pão Integral, Baguete', 115),
  (16, 'Bolo de Cenoura, Croissant', 116),
  (17, 'Pão de Forma Integral, Donuts', 117),
  (18, 'Bolo Red Velvet, Pão de Queijo', 118),
  (19, 'Cupcake de Baunilha, Bagel de Salmão', 119),
  (20, 'Torta de Limão, Muffin de Blueberry', 120);

INSERT INTO Email (ID_email, Email, ID_client, ID)
VALUES
  (1, 'joao.silva@email.com', 1, 1),
  (2, 'maria.oliveira@email.com', 2, 2),
  (3, 'carlos.santos@email.com', 3, 3),
  (4, 'ana.lima@email.com', 4, 4),
  (5, 'mariana.oliveira@email.com', 5, 5),
  (6, 'pedro.rocha@email.com', 6, 6),
  (7, 'julia.santos@email.com', 7, 7),
  (8, 'lucas.oliveira@email.com', 8, 8),
  (9, 'fernanda.lima@email.com', 9, 9),
  (10, 'eduardo.santos@email.com', 10, 10),
  (11, 'isabela.oliveira@email.com', 11, 11),
  (12, 'rafael.lima@email.com', 12, 12),
  (13, 'amanda.rocha@email.com', 13, 13),
  (14, 'gabriel.santos@email.com', 14, 14),
  (15, 'larissa.oliveira@email.com', 15, 15),
  (16, 'matheus.lima@email.com', 16, 16),
  (17, 'beatriz.rocha@email.com', 17, 17),
  (18, 'vinicius.santos@email.com', 18, 18),
  (19, 'carolina.oliveira@email.com', 19, 19),
  (20, 'guilherme.lima@email.com', 20, 20);

