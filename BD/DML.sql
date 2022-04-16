USE visitantes
GO

INSERT INTO TipoUser
VALUES ('Crente'),
	   ('Não crente');
GO

INSERT INTO Usuario
VALUES (1,'Testando', 'Nespolindo', 'Pastor', '1970-08-12', '2022-02-22', '(11)95868-1449');
GO

INSERT INTO Usuario (idTipoUser, nome, sobrenome, nascimento, dataVisita, telefone)
VALUES (2,'Visitante', 'Sobrenome', '2001-01-11', '2022-02-22', '(11)95868-1449');
