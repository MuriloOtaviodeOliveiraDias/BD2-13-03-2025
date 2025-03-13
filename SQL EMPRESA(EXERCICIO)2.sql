CREATE DATABASE empresa_fornecedor;

USE empresa_fornecedor;

CREATE TABLE Produtos(
id INT PRIMARY KEY,
CNPJ INT,
nome_da_empresa VARCHAR(255),
endereco VARCHAR(255),
telefone INT,
email VARCHAR(255)
);

SELECT * FROM Produtos;