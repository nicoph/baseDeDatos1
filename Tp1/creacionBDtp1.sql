-- Creacion de base de datos

CREATE DATABASE cinetp1
go

USE cinetp1
go

-- Creación de tablas

CREATE TABLE ciudad 
    (
        codPostal int not null,
        nombre varchar(30),
        constraint ciudadPK primary key (codPostal)
    );

CREATE TABLE genero 
    (
        idGenero int not null IDENTITY (1,1),
        nombre varchar(30),
        constraint generoPK primary key (idGenero)
    );

CREATE TABLE sucursal
    (
        idSucursal int not null IDENTITY (1,1),
        ciudad int,
        direccion varchar(45),
        email varchar(45),
        telefono varchar(10)
        constraint sucursalPK primary key (idSucursal)
        constraint sucursalCiudadFK foreign key (ciudad) references ciudad(codPostal)
    );

CREATE TABLE pelicula
    (
        idPelicula int not null IDENTITY(1,1),
        nombre varchar(45),
        precio float,
        subtitulo bit,
        atp bit,
        genero int
        constraint peliculaPK primary key (idPelicula),
        constraint peliculaGeneroFK foreign key (genero) references genero(idGenero)
    );

CREATE TABLE sala
    (
        numeroSala int not null,
        sucursal int not null,
        constraint salaPK primary key (numeroSala,sucursal),
        constraint salaSucursalFK foreign key (sucursal) references sucursal(idSucursal)
    );

CREATE TABLE butaca
    (
        idButaca varchar(3) not null,
        sala int not null,
        sucursal int not null,
        constraint butacaPK primary key (idButaca,sala,sucursal),
        constraint butacaSalaFK foreign key (sala,sucursal) references sala(numeroSala,sucursal)
    );

CREATE TABLE funcion
    (
        fechaHora datetime2 not null,
        sala int not null,
        sucursal int not null, 
		pelicula int not null,
        constraint funcionPK primary key (fechaHora,sala,sucursal),
        constraint funcionSalaFK foreign key (sala,sucursal) references sala(numeroSala,sucursal),
        constraint funcionPeliculaFK foreign key (pelicula) references pelicula(idPelicula)
    );

CREATE TABLE entrada
    (
        fechaHora datetime2 not null,
        sala int not null,
        sucursal int not null,
        butaca varchar(3) not null,
        constraint entradaPK primary key (fechaHora,sala,sucursal,butaca),
        constraint entradaFuncionFK foreign key (fechaHora,sala,sucursal) references funcion(fechaHora,sala,sucursal),
        constraint entradaButacaFK foreign key (butaca,sala,sucursal) references butaca(idButaca,sala,sucursal)
    );

CREATE TABLE empresa
    (
    	razonSocial varchar(30) not null,
    	cuit int primary key not null,
    	email varchar(45), 
	);

