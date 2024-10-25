CREATE DATABASE miDataBase;

USE miDataBase;

create table Clientes(id_Clientes INT PRIMARY KEY, 
Nombre varchar(50),
Correo varchar(40),
Telefono int,
Direccion varchar(50)
);

create table Libros(id_Libros INT PRIMARY KEY, 
Categoria varchar(30),
Editorial varchar(40),
ISBN varchar(40),
Fecha_publicacion date
);

create table AUTORES(id_Autores INT PRIMARY KEY, 
Categoria varchar(30),
Editorial varchar(40),
ISBN varchar(40),
Fecha_publicacion date
);


describe Clientes;
describe Libros;

SHOW TABLES;