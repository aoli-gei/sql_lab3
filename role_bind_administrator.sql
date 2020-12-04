create proc grant_a
	@name varchar(20)
as
	exec sp_addrolemember 'administrator',@name

exec grant_a 'su'