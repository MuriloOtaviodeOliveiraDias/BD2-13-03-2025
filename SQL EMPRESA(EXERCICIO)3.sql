CREATE DATABASE empresa_exercicio;

USE empresa_exercicio;

CREATE TABLE Produtos(
id INT PRIMARY KEY,
nome VARCHAR(255),
data_de_validade DATE,
preco DECIMAL(10, 2),
marca VARCHAR(255),
fornecedor VARCHAR(255),
quantidade INT 
);

SELECT * FROM Produtos;

