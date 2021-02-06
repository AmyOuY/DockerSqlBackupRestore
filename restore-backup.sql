RESTORE DATABASE [dappertrial] FROM DISK = '/tmp/dappertrial.bak'
WITH FILE = 1,
MOVE 'DapperData' TO '/var/opt/mssql/data/dapper_backup.mdf',
MOVE 'DapperData_Log' TO '/var/opt/mssql/data/dapper_backup.ldf',
NOUNLOAD, REPLACE, STATS = 5
GO

/*RESTORE FILELISTONLY FROM DISK = 'C:\Users\ouyim\Desktop\dapperbackup\dappertrial.bak' to find out names of mdf and ldf*/