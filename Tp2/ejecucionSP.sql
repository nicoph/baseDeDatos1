use cinetp1
go
-- ejecuci�n ejercicio 3
exec ActEstados 

-- ejecuci�n ejercicio 4

declare @resultado int
exec @resultado = loginMe @usuario = 'arielito' , @contrase�a = 'relocopiola1'
select @resultado