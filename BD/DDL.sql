CREATE DATABASE visitantes
GO

USE visitantes
GO

CREATE TABLE TipoUser(

	idTipoUser INT PRIMARY KEY IDENTITY,
	tipoUser VARCHAR(100) NOT NULL UNIQUE

);
GO

CREATE TABLE Usuario(
	
	idUsuario	INT PRIMARY KEY IDENTITY,
	idTipoUser	INT FOREIGN KEY REFERENCES TipoUser(idTipoUser),
	nome		VARCHAR(250) NOT NULL,
	--sobrenome	VARCHAR(250) NOT NULL,
	cargo		VARCHAR(100) NULL,
	igreja		VARCHAR(100) NULL,
	nascimento	DATE NULL,
	dataVisita	DATE NOT NULL,
	telefone	VARCHAR(100) NULL
);



