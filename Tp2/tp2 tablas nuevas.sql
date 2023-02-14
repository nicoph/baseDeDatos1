

use cinetp1
go

alter TABLE pelicula
    add cartelera bit,
		streaming bit
        
select * from pelicula

update pelicula
set cartelera =1 , streaming=1 
where idPelicula != 2

update pelicula
set cartelera =1 , streaming=0
where idPelicula = 2


CREATE TABLE planes
	(
	idPlan int not null IDENTITY(1, 1),
	nombrePlan varchar(30) not null,
	constraint planesPK primary key (idPlan)
    
	);

CREATE TABLE usuario
	(
	idUsuario int not null IDENTITY(1, 1),
	nombreUsuario varchar(30) not null,
	email varchar(50),
	contraseña varchar(20),
	constraint usuarioPK primary key (idUsuario)    
	);

CREATE TABLE tipoPago
	(
	idPago int not null IDENTITY(1, 1),
	periodo int not null,
	constraint tipoPagoPK primary key (idPago)    
	);

CREATE TABLE suscripcion
	(
	idSuscripcion int not null IDENTITY(1, 1),
	estado varchar(10) not null,
	tipoPago int not null,
	usuario int not null,
	planes int not null,
	constraint suscripcionPK primary key (idSuscripcion),
    constraint suscripcionTipoPagoFK foreign key (tipoPago) references tipoPago(idPago),
	constraint suscripcionUsuarioFK foreign key (usuario) references usuario(idUsuario),
	constraint suscripcionplanesFK foreign key (planes) references planes(idPlan)
	);

CREATE TABLE pagos
	(
	idPago int not null IDENTITY(1, 1),
	fechaPago date,
	vencimientoPago date not null,
	montoPago decimal(10,2),
	suscripcion int,
	constraint pagosPK primary key (idPago),
    constraint pagosSuscripcionFK foreign key (suscripcion) references suscripcion(idSuscripcion)
	);

CREATE TABLE peliculasVistas
	(
	idPeliculasVistas int not null IDENTITY(1, 1),
	fechaInicio date not null, 
	fechaFin date not null, 
	cantidad int,
	usuario int not null,
	constraint peliculasVistasPK primary key (idPeliculasVistas),
    constraint peliculasVistasUsuarioFK foreign key (usuario) references usuario(idUsuario)
	);

CREATE TABLE peliculasXplan
	(
	peliculas int not null,
	planes int not null,	
	constraint peliculasXplanPK primary key (peliculas, planes),
    constraint peliculasXplanpeliculasFK foreign key (peliculas) references pelicula(idPelicula),
	constraint peliculasXplanplanFK foreign key (planes) references planes(idPlan)
	);

