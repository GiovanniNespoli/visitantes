USE visitantes
GO

INSERT INTO TipoUser
VALUES ('Evangélico'),
	   ('Não evangélico'),
	   ('Afastado');
GO

INSERT INTO Usuario (idTipoUser, nome, cargo, igreja, nascimento, dataVisita)
VALUES (1,'Testando','Pastor','ADM', '1970-08-12', '2022-02-22');
GO

INSERT INTO Usuario (idTipoUser, nome, nascimento, dataVisita, telefone)
VALUES (2,'Visitante', '2001-01-11', '2022-02-22', '(11)95868-1449');
GO

INSERT INTO Usuario (idTipoUser, nome, nascimento, dataVisita, telefone)
VALUES				(3,'Afastado','2022-04-21', '2000-01-11','(11)95868-1449');
