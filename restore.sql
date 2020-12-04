--恢复到完全备份点
Use master
RESTORE DATABASE school FROM School_backup WITH FILE=1,REPLACE


--恢复到差异备份点，先完整，再差异
Use master
RESTORE DATABASE school FROM School_backup WITH FILE=1,REPLACE,NORECOVERY
RESTORE DATABASE school FROM School_backup WITH FILE=2

--恢复到日志备份的时候
Use master
RESTORE DATABASE school FROM School_backup WITH FILE=1,REPLACE,NORECOVERY
RESTORE DATABASE school FROM School_backup WITH FILE=2,NORECOVERY
RESTORE LOG school FROM disk='C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\School\st_log.dat'