CREATE DATABASE BaseDatos;

USE BaseDatos;

CREATE TABLE Clientes(
id_Clientes INT not null, 
Nombre varchar(40) not null,
Correo varchar(40) not null,
Telefono int not null,
Direccion varchar(50),
primary key (id_Clientes)
) engine=InnoDB;

CREATE TABLE Libros(
id_Libros INT NOT NULL,
Titulo varchar(30),
Editorial varchar(40),
Categoria varchar(30),
ISBN varchar(40),
Fecha_publicacion date,
Precio int,
Cantidad_Stock int,
PRIMARY KEY (id_Libros)
) engine=InnoDB;

CREATE TABLE Autores(
id_Autores INT PRIMARY KEY, 
Nombre varchar(30),
Nacionalidad varchar(40),
Fecha_nacimiento date,
id_libros int
);

CREATE TABLE Pedidos(
id_Pedidos INT PRIMARY KEY, 
Numero_libros varchar(30),
Fecha_compra date,
id_Clientes int
);

CREATE TABLE Transacciones(
id_Transacciones INT PRIMARY KEY,
id_Pedido int,
id_Banco int,
Total_pagado INT
);

describe Clientes;
describe Libros;
describe Autores;
describe Pedidos;
describe Transacciones;

SHOW TABLES;