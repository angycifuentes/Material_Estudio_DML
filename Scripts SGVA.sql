CREATE DATABASE SGVA;
USE SGVA;

CREATE TABLE Empresa(
    codigo_Empresa INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre_Empresa VARCHAR(45)
);

CREATE TABLE Trazabilidad(
    Id_empresa INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Nombre_empresa VARCHAR(45),
    Encargado VARCHAR(45),
    Fecha_inicio VARCHAR(45),
    Fecha_fin VARCHAR(45),
    Telefono VARCHAR(45),
    Correo VARCHAR(45),
    Estado VARCHAR(45),
    Fecha_cierre VARCHAR(45)
);
    


    
    