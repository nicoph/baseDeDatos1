use cinetp1
go
-- ejecución ejercicio 3
exec ActEstados 

-- ejecución ejercicio 4

declare @resultado int
exec @resultado = loginMe @usuario = 'arielito' , @contraseña = 'relocopiola1'
select @resultado