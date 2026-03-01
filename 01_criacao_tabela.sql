CREATE TABLE sistema_loja (
    id_venda INT IDENTITY(1,1) PRIMARY KEY,
    nome_cliente VARCHAR(100),
    produto VARCHAR(100),
    categoria VARCHAR(50),
    quantidade INT,
    preco_unitario DECIMAL(10,2),
    valor_total DECIMAL(10,2),
    data_venda DATE
);


