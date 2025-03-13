CREATE DATABASE empresa_funcionarios;

USE empresa_funcionarios;

CREATE TABLE Funcionarios(
CPF INT PRIMARY KEY,
nome VARCHAR(255),
cargo VARCHAR(255),
preco DECIMAL(10, 2),
matricula VARCHAR(255),
telefone INT,
salario INT
);

SELECT * FROM Funcionarios;
DESC Funcionarios;