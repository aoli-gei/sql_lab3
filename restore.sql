--�ָ�����ȫ���ݵ�
Use master
RESTORE DATABASE school FROM School_backup WITH FILE=1,REPLACE


--�ָ������챸�ݵ㣬���������ٲ���
Use master
RESTORE DATABASE school FROM School_backup WITH FILE=1,REPLACE,NORECOVERY
RESTORE DATABASE school FROM School_backup WITH FILE=2

--�ָ�����־���ݵ�ʱ��
Use master
RESTORE DATABASE school FROM School_backup WITH FILE=1,REPLACE,NORECOVERY
RESTORE DATABASE school FROM School_backup WITH FILE=2,NORECOVERY
RESTORE LOG school FROM disk='C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\School\st_log.dat'