# TRABALHO 01:  FitMarket
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>

RUAN RODY DE MELO DA COSTA - ruan_rody@hotmail.com

GABRIEL MOROSINI - gmorosini88@gmail.com

LUCAS DIAS ROCHA - lucas.dias.rocha@hotmail.com

MIGUEL MALINII - miguel.malini5963@gmail.com


### 2.INTRODUÇÃO E MOTIVAÇÃO<br>
Este documento contém a especificação do projeto do banco de dados do FitMarket, um marketplace de academia e suplementação online. A motivação para o desenvolvimento desse sistema surge da necessidade de conectar fornecedores de produtos de academia e suplementação aos consumidores que buscam esses produtos. O FitMarket visa proporcionar praticidade e variedade aos consumidores, assim como aumentar a visibilidade e alcance dos produtos dos fornecedores no mercado. Para garantir o funcionamento adequado do sistema, é necessário que os fornecedores cadastrem seus produtos e os consumidores possam navegar pelo catálogo, selecionar e comprar os produtos desejados
 

### 3.MINI-MUNDO<br>

> O FitMarket é um marketplace de academia e suplementação, é um sistema online que tem como objetivo conectar fornecedores de produtos de academia e suplementação aos consumidores que buscam esses produtos. O sistema permitirá que os fornecedores cadastrem seus produtos e os consumidores possam navegar pelo catálogo, selecionar e comprar produtos. Para que o sistema funcione corretamente, os fornecedores precisam se cadastrar na plataforma e fornecer informações sobre seus produtos, como nome, descrição, preço e imagens. Os consumidores, por sua vez, podem criar uma conta na plataforma para acessar o catálogo completo e fazer compras. Ao navegar pelo catálogo, os consumidores podem observar os produtos disponiveis (descrição, imagem, valor e nome). Eles também podem ver avaliações e comentários de outros compradores sobre os produtos. Quando um consumidor decide fazer uma compra, ele pode adicionar finalizar a compra com um sistema de pagamento seguro e confiável. Depois que a compra é confirmada, os fornecedores são notificados e enviam os produtos para a entrega. Um produto pode ser associado a vários vendedores. O FitMarket pode ser uma ótima opção para consumidores que buscam praticidade e variedade na hora de adquirir produtos de academia e suplementação, assim como para fornecedores que desejam aumentar a visibilidade e alcance de seus produtos no mercado

### 4.PROTOTIPAÇÃO, PERGUNTAS A SEREM RESPONDIDAS E TABELA DE DADOS<br>
#### 4.1 RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
![image](https://github.com/RodyRuan/Template_Trab_BD1/assets/112021384/6667f450-7be2-49d5-996c-28d76c154da6)

https://github.com/RodyRuan/Template_Trab_BD1/blob/master/arquivos/FitMarket.pdf
#### 4.2 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?

> A Empresa FitMarket precisa inicialmente dos seguintes relatórios:


1- Relatório de vendas por fornecedor: Apresenta o total de vendas realizadas por cada fornecedor cadastrado no sistema, permitindo avaliar o desempenho de cada parceiro.

2- Relatório de compras por cliente: Apresenta o total de vendas que cada cliente realizou, assim o sistema pode bonificar esse clientes para que se fidelizem
ao marketplace

3- Relatório de produtos mais vendidos: Apresenta os produtos que tiveram maior volume de vendas em um determinado período, permitindo identificar os itens mais populares entre os consumidores.

4- Relatório de compras por categoria: Permite visualizar quais categorias estão mais em alta entre os cliente, auxiliando o vendedor a escolher quais produtos estão mais propicio a venda

5- Relatório de clientes que mais gastaram:  Permite identificar os principais clientes e direcionar estratégias de marketing, visando melhorar a satisfação do cliente e impulsionar os resultados financeiros da empresa.

 
 
#### 4.3 TABELA DE DADOS DO SISTEMA:
   
 https://github.com/RodyRuan/Template_Trab_BD1/blob/master/arquivos/Tabela%20Principal%20FitMarket.xlsx 
 
### 5.MODELO CONCEITUAL

    ![image](https://github.com/RodyRuan/Template_Trab_BD1/assets/112021384/4bb1c05f-439b-4f05-87f8-ba918c7975da)
    
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Fernanda, Maressa]:
    
    - Colocar atributo CNPJ em fornecedor
    - Cliente deve estar do mesmo nível ou acima (hierarquico) de produtos;
    - usar verbo no infinitivo nas relações;
    - Compra deve estar no mesmo nível, ou acima (hierarquico) de produtos;
    - Se as mudanças acima forem feitas, cliente deve estar no mesmo nível ou acima de compras
 
    [Grupo02]: [Perseu, João, Felipe, Renzo]:
    
    - Salvar cartão de c´redito
    - Um produto possuir mais de uma categoria
    - Criar admin para alterar as tabelas do banco de dados

#### 5.2 Descrição dos dados 
 ## Tabela FORNECEDOR:

Campo ID: Armazena o identificador único de cada fornecedor cadastrado no sistema. Esse campo é usado como chave primária para identificar os registros na tabela.

Campo NOME: Armazena as informações do nome do fornecedor.

Campo TELEFONE: Armazena o número de telefone do fornecedor.

Campo SENHA: Armazena a senha de acesso do fornecedor ao sistema.

Campo EMAIL: Armazena o endereço de email do fornecedor.

## Tabela PRODUTOS:

Campo ID: Armazena o identificador único de cada produto cadastrado no sistema. Esse campo é usado como chave primária para identificar os registros na tabela.

Campo DESCRICAO: Armazena a descrição do produto.

Campo VALOR: Armazena o valor do produto.

Campo nome: Armazena o nome do produto.

Campo Imagem: Guarda a URL da imagem.

Campo FK_CATEGORIA_id_categoria: Armazena o id da categoria de um produto

## Tabela CLIENTE:

Campo ID: Armazena o identificador único de cada cliente cadastrado no sistema. Esse campo é usado como chave primária para identificar os registros na tabela.

Campo NOME: Armazena as informações do nome do cliente.

Campo TELEFONE: Armazena o número de telefone do cliente.

Campo EMAIL: Armazena o endereço de email do cliente.

Campo SENHA: Armazena a senha de acesso do cliente ao sistema.

Campo ENDERECO: Armazena o endereço do cliente.

## Tabela COMPRA:

Campo ID: Armazena o identificador único de cada compra realizada no sistema. Esse campo é usado como chave primária para identificar os registros na tabela.

Campo DATA: Armazena a data da compra.

Campo ID_avaliacao: Armazena o id de uma avaliação para uma compra específica.

Campo ID_CLIENTE: Armazena o identificador do cliente que realizou a compra.

Campo NOTA: Armazena a nota ou avaliação dada pelo cliente à compra.

## Tabela ITEM_COMPRA:

Campo FK_COMPRA_ID: Armazena o identificador da compra à qual o item pertence, estabelecendo uma relação com a tabela COMPRA.

Campo FK_PRODUTOS_ID: Armazena o identificador do produto comprado, estabelecendo uma relação com a tabela PRODUTOS_CATEGORIA.

Campo QTD: Armazena a quantidade do produto comprada.

## Tabela VENDE:

Campo FK_FORNECEDOR_ID: Armazena o identificador do fornecedor responsável pela venda, estabelecendo uma relação com a tabela FORNECEDOR.

Campo ID_PRODUTO: Armazena o identificador do produto vendido.

## Tabela CATEGORIA:

Campo ID_categoria: Armazena o id de uma categoria

Canpo Descrição: Armazena a descrição de uma categoria. 

### 6	MODELO LÓGICO<br>

        https://github.com/RodyRuan/Template_Trab_BD1/blob/master/arquivos/Modelo%20L%C3%B3gico.jpg

### 7	MODELO FÍSICO

CREATE TABLE FORNECEDOR (

    id_fornecedor int,
		
    nome varchar(60),
		
    telefone varchar(60),
		
    senha varchar(60),
		
    e_mail varchar(60),
		
    PRIMARY KEY (id_fornecedor)
);

CREATE TABLE PRODUTOS (

    id_produto int,
		
    descricao varchar(60),
		
    valor float,
		
    nome varchar(60),
		
    imagem varchar(150),
		
    id_categoria int,
		
    PRIMARY KEY (id_produto),
		
    FOREIGN KEY (id_categoria) REFERENCES CATEGORIA (id_categoria)
);

CREATE TABLE CLIENTE (

    id_cliente int,
		
    nome varchar(60),
		
    telefone varchar(60),
		
    email varchar(60),
		
    senha varchar(60),
		
    endereco varchar(60),
		
    PRIMARY KEY (id_cliente)
);

CREATE TABLE COMPRA (

    id_compra int,
		
    data date,
		
    id_cliente int,
		
    id_valiacao int,
		
    nota float,
		
    PRIMARY KEY (id_compra),
		
    FOREIGN KEY (id_cliente) REFERENCES CLIENTE (id_cliente)
);

CREATE TABLE CATEGORIA (

    id_categoria int,
		
    descricao varchar(50),
		
    PRIMARY KEY (id_categoria)
);

CREATE TABLE vende (

    id_fornecedor int,
		
    id_produto int,
		
    FOREIGN KEY (id_fornecedor) REFERENCES FORNECEDOR (id_fornecedor),
		
    FOREIGN KEY (id_produto) REFERENCES PRODUTOS (id_produto)
); 

CREATE TABLE Item_compra (

    id_compra int,
		
    id_produto int,
		
    qtd int,
		
    FOREIGN KEY (id_compra) REFERENCES COMPRA (id_compra),
		
    FOREIGN KEY (id_produto) REFERENCES PRODUTOS (id_produto)
);
       
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>

https://github.com/RodyRuan/Template_Trab_BD1/blob/master/arquivos/Insert.sql

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
## Tabela: fornecedores
https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=YiaBZc1p46u-

## Tabela: produtos
https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=yG-rHHG95DS3

## Tabela: cliente
https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=Eo8xi7ZW5E2f

## Tabela: compra
https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=7hyZaZpH5Euv

## Tabela: vende
https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=DYcreVJ55Elb

## Tabela: item_compra
https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=H8WabR6t5EGA

## Tabela: categoria
https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=BqMzoI8t5EZY

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>

https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=-VojNShzdqPC

#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=oo7_flawfuQs
    b) https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=GYTWh2q2iH-0
    c) https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=hgdXqSDGjs5U

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>

    a) https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=Plr8ue89njVN
    b) (https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=SPK4_5Hgo_p9)

#### 9.5	INSTRUÇÕES APLICANDO ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>

    https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=POyXfquHesX6

#### 9.6	CONSULTAS COM INNER JOIN E ORDER BY (Mínimo 6)<br>

    https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=gTXj-N1wAk74

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>

    a) (https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=Lw3LeffEOBR4)

#### 9.8	CONSULTAS COM LEFT, RIGHT E FULL JOIN (Mínimo 4)<br>

    a) https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=5gtS3OHz6duM

#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>

    ### Create VIEW:
    - https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=Q05Z4unAYHda
    - https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=6vCjUbIYbFdJ
    ### Self join:
    - https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=L9rY8Ost-yps

#### 9.10	SUBCONSULTAS (Mínimo 4)<br>
     https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=WtuNFY4D3bJK

### 10 RELATÓRIOS E GRÁFICOS

https://colab.research.google.com/drive/1tdJJci1PQzxJfgYW8xvyZ9u0rSTSepOR?usp=sharing#scrollTo=ux5sQO0zzta_   

### 11	AJUSTES DA DOCUMENTAÇÃO, CRIAÇÃO DOS SLIDES E VÍDEO PARA APRESENTAÇAO FINAL <br>
Link do vídeo no youtube:

https://youtu.be/CmZ3htniYps

Link do power point:

https://1drv.ms/p/s!ApLJy1untuSSgwQmAJBztti286PJ?e=ZVYJOW


















