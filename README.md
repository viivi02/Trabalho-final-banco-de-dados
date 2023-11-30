# Trabalho-final-banco-de-dados
[2º Bimestre - Trabalho Final] Modelagem de Banco de Dados Completa

# Cenário
A padaria "Massa estelar" esta em um momento de grande crescimento de sua demanda de clientes e produtos, com uma vasta opção de produtos relacionados a panificação e confeitaria. Visando ter uma forma mais organizada e gerenciavel de seus processos a padaria solicitou uma implementação de um banco de dados que contenha nome, endereço, telefone, email, idade e pedidos de um cliente. Além de armazenar nome, preço, descrição, ingredientes,código de barras de um produto, os funcionários deverão estar cadastrados e conter nome, telefone, cargo, email, endereço(composto por rua, cidade, estado e CEP) e numero de identificação, fornecedores terão salvos no sistema o nome, endereço, telefone e produtos fornecidos e por final os pedidos serão registrados com seu numero de pedido, data, total, lista de produtos que foram pedidos, e os status do pedido que sera calculado com base nos status de entrega e data. Um cliente podera efetuar varios pedidos mas o mesmo nunca pertencerá a mais de um cliente, um produto poderá estar em diversos pedidos assim como um pedido pode incluir varios produtos, um produto e fornecido apenas por um fornecedor que por outro lado pode fornecer diversos produtos, um funcionário pode atender a diversos pedidos mas um pedido pertence a somente um funcionario e por fim varios funcionarios podem produzir varios produtos e varios produtos podem ser produzidos por vários funcionários.

# Modelagem Conceitual

## Abaixo segue a modelagem conceitual do cenário citado acima:
<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/6cc083bfa7de6e1b0ad4095ed20d26b66d16c1ef/Modelo_conceitual.png">

# Modelagem Lógica

## Segue modelagem lógica e descrições dos DER's:
<br/>
Clientes(**idcliente**, nome, rua, cidade, estado, CEP, telefone, email, idade)
<br/>
Produtos(**cd_barra**, nome, endereço, telefone, ingredientes)
<br/>
Funcionarios(**idfuncionario**, nome, telefone, cargo, email, rua, cidade, estado, CEP)
<br/>
Pedidos(**nm_pedido**, descrição, total, lista de produtos, status)
<br/>
Fornecedores(**idfornecedor**, nome, endereço, telefone, produtos fornecidos)

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/fd0bc7378a0b33b463b595c215bd141678a73db6/Modelo_logico1.png">

# Dados

## Segue dados de cada tabela abaixo:

### Cliente:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/a7db0cbdbf19a3995cbd97c29a4bd0cbdbee07ff/Dados%20Clientes.png">

### Produtos:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/a7db0cbdbf19a3995cbd97c29a4bd0cbdbee07ff/Dados%20Produtos.png">

### Funcionarios:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/949c867995c2101cfdd57c5f6d5797fabaf48dfb/Dados%20Funcionarios.png">

### Pedidos:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/0d5e5e5b3ba7ca464fc19922a55f9a9ff793d31e/Dados%20Pedidos.png">

### Fornecedores:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/26a4a2f5d5900c2df2d666c476b2c1394c1c1fe2/Dados%20Fornecedor.png">

### Ingredientes:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/80f31b60e534dabca5f96649804076d8bc28ea53/Dados%20Ingredientes.png">

### Compras:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/7f99c2465e980c7f7025d49b7d70d6aa87bd1e45/Dados%20compras.png">

### Lista_produtos:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/f2a421e684203534f0b235978751e5a65cb5f733/Dados%20Lista_produtos.png">

### Producao:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/25f74f47e2324fa2dc06caf65048ed90f8b295c7/Dados%20producao.png">

### Email:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/f497b12b80b6c24620a280b19dd544fd9057642c/Dados%20email.png">

### Produtos_fornecidos:

<img width="100%" src="https://github.com/viivi02/Trabalho-final-banco-de-dados/blob/2330a9f6a345e38a1af930b06ff317f3182f518d/Dados%20produtos_fornecidos.png">

# CRUD



