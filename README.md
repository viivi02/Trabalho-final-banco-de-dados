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
