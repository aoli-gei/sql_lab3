create proc grant_t
	@name varchar(20)
as
	exec sp_addrolemember 'teacher',@name

exec grant_t 't1'
exec grant_t 't2'
exec grant_t 't3'
exec grant_t 't4'
exec grant_t 't5'
exec grant_t 't6'
exec grant_t 't7'

