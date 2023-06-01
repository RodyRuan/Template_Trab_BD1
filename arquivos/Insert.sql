/* Inserts para a tabela COMPRA */

INSERT INTO COMPRA (id_compra, data, id_cliente, id_valiacao, nota)
VALUES
  (1, '2023-05-01', 1, 1, 4.5),
  (2, '2023-05-02', 2, 2, 3.8),
  (3, '2023-05-03', 3, 3, 4.2),
  (4, '2023-05-04', 4, 4, 4.7),
  (5, '2023-05-05', 5, 5, 3.5),
  (6, '2023-05-06', 6, 6, 4.0),
  (7, '2023-05-07', 7, 7, 3.9),
  (8, '2023-05-08', 8, 8, 4.1),
  (9, '2023-05-09', 9, 9, 3.6),
  (10, '2023-05-10', 10, 10, 4.4);

/* Inserts para a tabela FORNECEDOR */

INSERT INTO FORNECEDOR (id_fornecedor, nome, telefone, senha, e_mail)
VALUES 
  (1, 'João da Silva', '123456789', 'senha123', 'joao@example.com'),
  (2, 'Maria Oliveira', '987654321', 'senha456', 'maria@example.com'),
  (3, 'Carlos Souza', '555555555', 'senha789', 'carlos@example.com'),
  (4, 'Ana Santos', '999999999', 'senhaabc', 'ana@example.com'),
  (5, 'Pedro Alves', '777777777', 'senhaxyz', 'pedro@example.com'),
  (6, 'Fernanda Costa', '222222222', 'senhajkl', 'fernanda@example.com'),
  (7, 'Lucas Rodrigues', '888888888', 'senha1234', 'lucas@example.com'),
  (8, 'Larissa Pereira', '444444444', 'senha5678', 'larissa@example.com'),
  (9, 'Gabriel Lima', '666666666', 'senha9012', 'gabriel@example.com'),
  (10, 'Juliana Gomes', '333333333', 'senha3456', 'juliana@example.com');


/* Inserts para a tabela PRODUTOS */

INSERT INTO PRODUTOS (id_produto, descricao, valor, nome, imagem, id_categoria)
VALUES
  (1, 'Esteira Ergométrica Profissional', 1999.99, 'Esteira Profissional', 'esteira_profissional.jpg', 1),
  (2, 'Haltere Emborrachado 5kg', 49.99, 'Haltere 5kg', 'haltere_5kg.jpg', 2),
  (3, 'Bicicleta Ergométrica', 1499.99, 'Bicicleta Ergométrica', 'bicicleta_ergometrica.jpg', 1),
  (4, 'Corda de Pular', 19.99, 'Corda de Pular', 'corda_de_pular.jpg', 3),
  (5, 'Colchonete de Yoga', 39.99, 'Colchonete de Yoga', 'colchonete_yoga.jpg', 4),
  (6, 'Luvas para Musculação', 29.99, 'Luvas para Musculação', 'luvas_musculacao.jpg', 5),
  (7, 'Bola de Pilates', 34.99, 'Bola de Pilates', 'bola_pilates.jpg', 4),
  (8, 'Caneleira 2kg', 24.99, 'Caneleira 2kg', 'caneleira_2kg.jpg', 2),
  (9, 'Tapete para Yoga', 49.99, 'Tapete para Yoga', 'tapete_yoga.jpg', 4),
  (10, 'Elástico de Resistência', 14.99, 'Elástico de Resistência', 'elastico_resistencia.jpg', 3);


/* Inserts para a tabela CLIENTE */

INSERT INTO CLIENTE (id_cliente, nome, telefone, email, senha, endereco)
VALUES
  (1, 'José Santos', '111111111', 'jose@example.com', 'senha123', 'Rua A, 123'),
  (2, 'Amanda Silva', '222222222', 'amanda@example.com', 'senha456', 'Rua B, 456'),
  (3, 'Ricardo Almeida', '333333333', 'ricardo@example.com', 'senha789', 'Rua C, 789'),
  (4, 'Fernanda Lima', '444444444', 'fernanda@example.com', 'senhaabc', 'Rua D, 123'),
  (5, 'Roberto Oliveira', '555555555', 'roberto@example.com', 'senhaxyz', 'Rua E, 456'),
  (6, 'Camila Gomes', '666666666', 'camila@example.com', 'senhajkl', 'Rua F, 789'),
  (7, 'Lucas Castro', '777777777', 'lucas@example.com', 'senha1234', 'Rua G, 123'),
  (8, 'Mariana Ferreira', '888888888', 'mariana@example.com', 'senha5678', 'Rua H, 456'),
  (9, 'Rafaela Santos', '999999999', 'rafaela@example.com', 'senha9012', 'Rua I, 789'),
  (10, 'Pedro Ribeiro', '000000000', 'pedro@example.com', 'senha3456', 'Rua J, 123');


/* Inserts para a tabela CATEGORIA */

INSERT INTO CATEGORIA (id_categoria, descricao)
VALUES
  (1, 'Equipamentos'),
  (2, 'Acessórios'),
  (3, 'Fitness'),
  (4, 'Yoga'),
  (5, 'Musculação');


/* Inserts para a tabela vende */

INSERT INTO vende (id_fornecedor, id_produto)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10);


/* Inserts para a tabela Item_compra */

INSERT INTO Item_compra (id_compra, id_produto, qtd)
VALUES
  (1, 1, 2),
  (2, 2, 1),
  (3, 3, 3),
  (4, 4, 2),
  (5, 5, 1),
  (6, 6, 2),
  (7, 7, 1),
  (8, 8, 3),
  (9, 9, 1),
  (10, 10, 2);


/* Inserts para a tabela adiciona_no_carrinho */

INSERT INTO adiciona_no_carrinho (id_cliente, id_produto, qtd)
VALUES
  (1, 1, 1),
  (2, 2, 2),
  (3, 3, 1),
  (4, 4, 2),
  (5, 5, 1),
  (6, 6, 1),
  (7, 7, 3),
  (8, 8, 1),
  (9, 9, 2),
  (10, 10, 1);
