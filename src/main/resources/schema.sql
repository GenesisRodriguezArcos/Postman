-- Crear la tabla
CREATE TABLE customer (
    id INT IDENTITY(1,1) PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    state CHAR(1) NOT NULL
);

CREATE TABLE seller(
    id_seller INT PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    seller_name VARCHAR(100) NOT NULL,
    address VARCHAR(150) NOT NULL
    state CHAR(1) NOT NULL
);

CREATE TABLE employee(
    id_employee INT PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    employee_name VARCHAR(100) NOT NULL,
    post VARCHAR(50)
);

CREATE TABLE buyer(
    id_buyer INT PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    buyer_name VARCHAR (100) NOT NULL,
    buyer_lastName VARCHAR (100) NOT NULL
);
