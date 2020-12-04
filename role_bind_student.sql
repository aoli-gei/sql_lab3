create proc grant_s
	@name varchar(20)
as
	exec sp_addrolemember 'student',@name

exec grant_s 's1'
exec grant_s 's2'
exec grant_s 's3'
exec grant_s 's4'
exec grant_s 's5'
exec grant_s 's6'
exec grant_s 's7'
exec grant_s 's8'
exec grant_s 's9'
exec grant_s 's9'
exec grant_s 's10'
exec grant_s 's11'
exec grant_s 's12'
exec grant_s 's13'
exec grant_s 's14'
