INSERT INTO cliente (nome, endereco, email, celular, data_nascimento )
VALUES ('Adalberto kiki', '199 Mn rua', 'luluoe@example.com', '559-7294', '2000-01-01'),
       ('Janete', '48328 St', 'janeh@example.com', '555-528', '2000-02-02');
       
INSERT INTO produtos (nome, preco, descricao, quantidade_em_estoque)
VALUES ('Produto 1', 10.99, 'isso é produto 1', 100),
       ('Produto 2', 15.99, 'isso é produto 2', 200);
       
INSERT INTO pedido (cliente_id, data_de_compra, valor_total, data_estimada_de_entrega)
VALUES (1, '2023-03-27 10:00:00', 100.99, '2023-04-03'),
       (2, '2023-03-27 11:00:00', 150.75, '2023-04-05');
       
INSERT INTO lista_de_itens (pedido_id, produto_id, quantidade, valor_unico, valor_total)
VALUES (1, 1, 2, 10.99, 21.98),
       (1, 2, 1, 15.99, 15.99);
       
UPDATE cliente
SET email = 'newemail@example.com'
WHERE id IN (1, 2);

UPDATE produtos
SET quantidade_em_estoque = quantidade_em_estoque - 5
WHERE id IN (1, 2);

DELETE FROM cliente
WHERE id IN (1, 2);

DELETE FROM produtos
WHERE id IN (1, 2);