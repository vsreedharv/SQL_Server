RESTORE DATABASE AdventureWorks2014 FROM disk= 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\Backup\AdventureWorks2014.bak'
WITH MOVE 'AdventureWorks2014_data' TO 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\AdventureWorks2014.mdf',
MOVE 'AdventureWorks2014_log' TO 'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\AdventureWorks2014.Idf'
,REPLACE