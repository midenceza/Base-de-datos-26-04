--DDL
/*Crear bd*/
create database DBPrueba26;
go 

use DBPrueba26
go

create table Ciudad (
	id INT PRIMARY KEY identity (1,1),
	nombre nvarchar(50) NOT NULL,
	estado bit default 1,
);
go

create table Persona(
	id int Primary key identity (1,1),
	primerNombre nvarchar(50) NOT NULL,
	segundoNombre nvarchar(50),
	primerApellido nvarchar (50) NOT NULL,
	segundoApellido nvarchar(50),
	fechaNac datetime NOT NULL,
	sexo bit default 1 NOT NULL,
	telefono nvarchar(16) NOT NULL,
	email nvarchar(100) NOT NULL,
	direccion nvarchar(100) NOT NULL,
	estado bit default 'true'
);
go

/* DML */

--Crear/Insertar un registro

Insert into Ciudad(nombre) values (N'Masaya')
Insert into Ciudad(nombre) values (N'Managua'), (N'Granada'), (N'Jinotepe'), (N'Leon')

--Mostrar registro

select * from ciudad 