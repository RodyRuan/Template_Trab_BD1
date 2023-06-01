-- Inserções na tabela FORNECEDOR
INSERT INTO FORNECEDOR (id_fornecedor, nome, telefone, senha, e_mail)
VALUES
    (1, 'João Silva', '+55 11 91234-5678', 'senha123', 'joao.silva@example.com'),
    (2, 'Maria Santos', '+55 21 98765-4321', 'senha456', 'maria.santos@example.com'),
    (3, 'Pedro Almeida', '+55 31 99876-5432', 'senha789', 'pedro.almeida@example.com'),
    (4, 'Ana Costa', '+55 41 98765-4321', 'senha012', 'ana.costa@example.com'),
    (5, 'Lucas Oliveira', '+55 51 91234-5678', 'senha345', 'lucas.oliveira@example.com'),
    (6, 'Bruna Ferreira', '+55 12 91234-5678', 'senha678', 'bruna.ferreira@example.com'),
    (7, 'Rafael Santos', '+55 85 98765-4321', 'senha901', 'rafael.santos@example.com'),
    (8, 'Carolina Lima', '+55 47 99876-5432', 'senha234', 'carolina.lima@example.com'),
    (9, 'Gustavo Pereira', '+55 61 91234-5678', 'senha567', 'gustavo.pereira@example.com'),
    (10, 'Amanda Souza', '+55 18 98765-4321', 'senha890', 'amanda.souza@example.com');

-- Inserções na tabela CATEGORIA
INSERT INTO CATEGORIA (id_categoria, descricao)
VALUES
    (1, 'Vestuário'),
    (2, 'Suplementos'),
    (3, 'Calçados'),
    (4, 'Acessórios');

-- Inserções na tabela PRODUTOS
INSERT INTO PRODUTOS (id_produto, descricao, valor, nome, imagem, FK_CATEGORIA_id_categoria)
VALUES
    (1, 'Camiseta Esportiva', 29.99, 'Camiseta', 'imagem1.jpg', 1),
    (2, 'Whey Protein', 59.99, 'Whey', 'imagem2.jpg', 2),
    (3, 'Tênis de Corrida', 129.99, 'Tênis', 'imagem3.jpg', 3),
    (4, 'Barras de Proteína', 19.99, 'Barras', 'imagem4.jpg', 2),
    (5, 'Shorts de Academia', 39.99, 'Shorts', 'imagem5.jpg', 1),
    (6, 'Creatina', 24.99, 'Creatina', 'imagem6.jpg', 2),
    (7, 'Legging Fitness', 49.99, 'Legging', 'imagem7.jpg', 1),
    (8, 'Luvas para Musculação', 14.99, 'Luvas', 'imagem8.jpg', 4),
    (9, 'Pré-Treino', 34.99, 'Pré-Treino', 'imagem9.jpg', 2),
    (10, 'Corda de Pular', 9.99, 'Corda', 'imagem10.jpg', 4);

-- Inserções na tabela CLIENTE
INSERT INTO CLIENTE (id_cliente, nome, telefone, email, senha, endereco)
VALUES
    (1, 'Fernanda Lima', '+55 11 92345-6789', 'fernanda.lima@example.com', 'senha123', 'Rua das Flores, 123'),
    (2, 'Ricardo Martins', '+55 21 99876-5432', 'ricardo.martins@example.com', 'senha456', 'Avenida Principal, 456'),
    (3, 'Carolina Ferreira', '+55 31 98765-4321', 'carolina.ferreira@example.com', 'senha789', 'Travessa das Ruas, 789'),
    (4, 'Marcos Oliveira', '+55 41 91234-5678', 'marcos.oliveira@example.com', 'senha012', 'Praça Central, 012'),
    (5, 'Juliana Silva', '+55 51 99876-5432', 'juliana.silva@example.com', 'senha345', 'Alameda dos Bosques, 345'),
    (6, 'Mariana Santos', '+55 12 91234-5678', 'mariana.santos@example.com', 'senha678', 'Avenida das Palmeiras, 678'),
    (7, 'Rodrigo Almeida', '+55 85 98765-4321', 'rodrigo.almeida@example.com', 'senha901', 'Rua das Montanhas, 901'),
    (8, 'Aline Costa', '+55 47 99876-5432', 'aline.costa@example.com', 'senha234', 'Travessa dos Rios, 234'),
    (9, 'Guilherme Oliveira', '+55 61 91234-5678', 'guilherme.oliveira@example.com', 'senha567', 'Alameda das Flores, 567'),
    (10, 'Isabela Souza', '+55 18 98765-4321', 'isabela.souza@example.com', 'senha890', 'Avenida dos Bosques, 890');

-- Inserções na tabela COMPRA
INSERT INTO COMPRA (id_compra, data, FK_CLIENTE_id_cliente, id_valiacao, nota)
VALUES
    (1, '2023-05-05', 1, 1, 4.5),
    (2, '2023-05-06', 1, 2, 5),
    (3, '2023-05-07', 2, 3, 4),
    (4, '2023-05-08', 2, 1, 3.5),
    (5, '2023-05-09', 3, 3, 4),
    (6, '2023-05-10', 3, 2, 5),
    (7, '2023-05-11', 4, 4, 4.5),
    (8, '2023-05-12', 4, 3, 4.5),
    (9, '2023-05-13', 5, 2, 4),
    (10, '2023-05-14', 5, 1, 4.5);

-- Inserções na tabela vende
INSERT INTO vende (fk_FORNECEDOR_id_fornecedor, fk_PRODUTOS_id_produto)
VALUES
    (1, 1),
    (2, 2),
    (2, 3),
    (3, 4),
    (3, 5),
    (4, 6),
    (4, 7),
    (5, 8),
    (5, 9),
    (1, 10);

-- Inserções na tabela ITEM_COMPRA
INSERT INTO ITEM_COMPRA (fk_COMPRA_id_compra, fk_PRODUTOS_id_produto, qtd)
VALUES
    (1, 1, 2),
    (1, 2, 1),
    (2, 2, 3),
    (2, 3, 2),
    (3, 4, 1),
    (3, 5, 1),
    (4, 6, 2),
    (4, 7, 3),
    (5, 8, 1),
    (5, 9, 3);

-- Inserções na tabela ADICIONA_NO_CARRINHO
INSERT INTO ADICIONA_NO_CARRINHO (fk_CLIENTE_id_cliente, fk_PRODUTOS_id_produto, fk_CATEGORIA_id_categoria, id_produto, qtd)
VALUES
    (1, 1, 1, 1, 1),
    (1, 2, 2, 2, 2),
    (2, 3, 3, 3, 1),
    (2, 4, 2, 4, 3),
    (3, 5, 1, 5, 2),
    (3, 6, 2, 6, 1),
    (4, 7, 1, 7, 3),
    (4, 8, 4, 8, 1),
    (5, 9, 2, 9, 2),
    (5, 10, 4, 10, 2);
