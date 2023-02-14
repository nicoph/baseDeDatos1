-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
use cinetp1
go
CREATE PROCEDURE loginMe
	-- Add the parameters for the stored procedure here
	@usuario nvarchar(30),
	@contraseña nvarchar(30)
AS
 declare @resultado int
 declare @estado varchar(10)
 declare @idUsuario int
 
  
 
BEGIN

	SET NOCOUNT ON;

    -- Insert statements for procedure here

set @idUsuario =(SELECT idUsuario FROM usuario
		WHERE nombreUsuario = @usuario AND contraseña = @contraseña)

set @resultado = (SELECT isnull(@idUsuario,0))
 
 if (@resultado >0)
 	set @estado = (select estado from suscripcion
			where usuario = @resultado);
 ELSE 
 	return @resultado;

 if (@estado != 'ACTIVO' and @estado != 'FREE')
 	set @resultado=0;

 ELSE 
	SET @resultado=1;
 return @resultado;


END
GO
