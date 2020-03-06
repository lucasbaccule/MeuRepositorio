
use db_func

INSERT INTO Funcionarios (AREA)
VALUES ('TI')
WHERE ID=1;

UPDATE Funcionarios set AREA = 'TEST' 
where id = 1

USE [db_func]
GO
select * from Funcionarios

ALTER TABLE dbo.Funcionarios ADD "AREA" VARCHAR(20) NOT NULL;

DELETE FROM Funcionarios 
WHERE ID=9;

select func, area from Funcionarios
where id = 1
