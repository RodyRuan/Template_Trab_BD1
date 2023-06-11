INSERT INTO fornecedor (nome, telefone, senha, email)
VALUES

    ('João Silva', '+55 11 91234-5678', 'senha123', 'joao.silva@example.com'),
    
    ('Maria Santos', '+55 21 98765-4321', 'senha456', 'maria.santos@example.com'),
    
    ('Pedro Almeida', '+55 31 99876-5432', 'senha789', 'pedro.almeida@example.com'),
    
    ('Ana Costa', '+55 41 98765-4321', 'senha012', 'ana.costa@example.com'),
    
    ('Lucas Oliveira', '+55 51 91234-5678', 'senha345', 'lucas.oliveira@example.com'),
    
    ('Bruna Ferreira', '+55 12 91234-5678', 'senha678', 'bruna.ferreira@example.com'),
    
    ('Rafael Santos', '+55 85 98765-4321', 'senha901', 'rafael.santos@example.com'),
    
    ('Carolina Lima', '+55 47 99876-5432', 'senha234', 'carolina.lima@example.com'),
    
    ('Gustavo Pereira', '+55 61 91234-5678', 'senha567', 'gustavo.pereira@example.com'),
    
    ('Amanda Souza', '+55 18 98765-4321', 'senha890', 'amanda.souza@example.com');

## Inserções na tabela produtos_categoria
INSERT INTO produtos_categoria (descricao, valor, categoria)
VALUES

    ('Camiseta Esportiva', 29.99, 'Vestuário'),
    
    ('Whey Protein', 59.99, 'Suplementos'),
    
    ('Tênis de Corrida', 129.99, 'Calçados'),
    
    ('Barras de Proteína', 19.99, 'Suplementos'),
    
    ('Shorts de Academia', 39.99, 'Vestuário'),
    
    ('Creatina', 24.99, 'Suplementos'),
    
    ('Legging Fitness', 49.99, 'Vestuário'),
    
    ('Luvas para Musculação', 14.99, 'Acessórios'),
    
    ('Pré-Treino', 34.99, 'Suplementos'),
    
    ('Corda de Pular', 9.99, 'Acessórios');

## Inserções na tabela cliente
INSERT INTO cliente (nome, telefone, email, senha, endereco)
VALUES

    ('Fernanda Lima', '+55 11 92345-6789', 'fernanda.lima@example.com', 'senha123', 'Rua das Flores, 123'),
    
    ('Ricardo Martins', '+55 21 99876-5432', 'ricardo.martins@example.com', 'senha456', 'Avenida Principal, 456'),
    
    ('Carolina Ferreira', '+55 31 98765-4321', 'carolina.ferreira@example.com', 'senha789', 'Travessa das Ruas, 789'),
    
    ('Marcos Oliveira', '+55 41 91234-5678', 'marcos.oliveira@example.com', 'senha012', 'Praça Central, 012'),
    
    ('Juliana Silva', '+55 51 99876-5432', 'juliana.silva@example.com', 'senha345', 'Alameda dos Bosques, 345'),
    
    ('Mariana Santos', '+55 12 91234-5678', 'mariana.santos@example.com', 'senha678', 'Avenida das Palmeiras, 678'),
    
    ('Rodrigo Almeida', '+55 85 98765-4321', 'rodrigo.almeida@example.com', 'senha901', 'Rua das Montanhas, 901'),
    
    ('Aline Costa', '+55 47 99876-5432', 'aline.costa@example.com', 'senha234', 'Travessa dos Rios, 234'),
    
    ('Guilherme Oliveira', '+55 61 91234-5678', 'guilherme.oliveira@example.com', 'senha567', 'Alameda das Flores, 567'),
    
    ('Isabela Souza', '+55 18 98765-4321', 'isabela.souza@example.com', 'senha890', 'Avenida dos Bosques, 890');

## Inserções na tabela compra
INSERT INTO compra (data, id_produto, id_cliente, id_vendedor, nota)
VALUES

    ('2023-05-05', 1, 1, 1, 4.5),
    
    ('2023-05-06', 2, 1, 2, 5),
    
    ('2023-05-07', 3, 2, 3, 4),
    
    ('2023-05-08', 4, 2, 1, 3.5),
    
    ('2023-05-09', 5, 3, 3, 4),
    
    ('2023-05-10', 6, 3, 2, 5),
    
    ('2023-05-11', 7, 4, 4, 4.5),
    
    ('2023-05-12', 8, 4, 3, 4.5),
    
    ('2023-05-13', 9, 5, 2, 4),
    
    ('2023-05-14', 10, 5, 1, 4.5);

## Inserções na tabela vende
INSERT INTO vende (fk_fornecedor_id, fk_produtos_id)
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

## Inserções na tabela item_compra
INSERT INTO item_compra (fk_compra_id, fk_produtos_id, qtd)
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

