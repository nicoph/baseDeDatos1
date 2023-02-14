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
CREATE PROCEDURE ActEstados
	-- Add the parameters for the stored procedure here
	
AS
 
declare @cuentas int

 
 
BEGIN

	SET NOCOUNT ON;

    -- Insert statements for procedure here
set @cuentas    = (select count(*) from suscripcion)

--select * from suscripcion where planes != @codigoGrat

SELECT * 
into #susPlanes
from suscripcion as sus
inner join pagos as pa
on sus.idSuscripcion = pa.suscripcion
where sus.planes != 3--@codigoGrat
order by pa.vencimientoPago DESC

--select * from #susPlanes

select distinct suscripcion,idPago 
into #ultimosPagos 
from #susPlanes

select up.idPago , up.suscripcion 
into #pagados
from pagos as pa
inner join #ultimosPagos as up
on pa.idPago = up.idPago
where pa.fechapago <= pa.vencimientopago

select up.idPago , up.suscripcion
into #vencidos
from pagos as pa
inner join #ultimosPagos as up
on pa.idPago = up.idPago
where pa.vencimientoPago < CURRENT_TIMESTAMP
--pa.fechapago = null and 
update suscripcion 
SET estado='ACTIVO'
where idSuscripcion in (select suscripcion from #pagados)

update suscripcion 
SET estado='INACTIVO'
where idSuscripcion in (select suscripcion from #vencidos)


drop table #vencidos
drop table #pagados
drop table #susPlanes
drop table #ultimosPagos

--select * from #ultimosPagos
--select * from #vencidos
--select * from suscripcion
--select * from pagos