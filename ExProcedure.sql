

create table tblPessoa(
id INT PRIMARY KEY IDENTITY (1,1),
NOME VARCHAR(20)
);
INSERT INTO tblPessoa VALUES ('Renan');
GO

CREATE PROCEDURE minhaSP
AS
BEGIN
SELECT * FROM tblPessoa
END

exec minhaSP
