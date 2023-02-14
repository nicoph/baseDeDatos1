--creacion de datos tp2
use cinetp1
go

INSERT INTO genero
VALUES	
	('Infantiles')
	;

INSERT INTO pelicula
VALUES

	('Mi vecino Totoro', 200, 1, 1, 5, 1, 1)

	;

INSERT INTO planes
VALUES
	('Premium'),
	('Familiar'),
	('Free')
	;

INSERT INTO usuario
VALUES
	('nicolita', 'unomail@poponomail.com', 'relocopiola1'),
	('arielito', 'dosmail@poponomail.com', 'relocopiola2'),
	('florcita', 'tresmail@poponomail.com', 'relocopiola3'),
	('taielcito', 'cuatromail@poponomail.com', 'relocopiola4'),
	('antonito', 'cincomail@poponomail.com', 'relocopiola5'),
	('pachulito', 'seismail@poponomail.com', 'relocopiola6'),
	('manuelita', 'sietemail@poponomail.com', 'relocopiola7')
	;

INSERT INTO tipoPago
VALUES
	(0),
	(30),
	(60),
	(365)	
	;


INSERT INTO suscripcion
VALUES
	
	('ACTIVO', 2, 1, 2),
	('INACTIVO', 1, 4, 3),
	('ACTIVO', 4, 5, 1),
	('FREE', 1, 2, 3),
	('INACTIVO', 3, 3, 1),
	('INACTIVO', 2, 6, 1),--debe cambiar a activo
	('ACTIVO', 2, 7, 2)--debe cmbiar a inactivo
	
	;



INSERT INTO pagos
VALUES
	('2022-11-30 20:00:00','2022-12-30 20:00:00', 3000, 1),
	('2022-09-10 20:00:00','2022-10-10 20:00:00', 0, 2),
	('2022-11-10 20:00:00','2023-11-10 20:00:00', 12000, 3),
	('2022-11-30 20:00:00','2022-12-30 20:00:00', 0, 4),
	('2022-01-10 20:00:00','2022-03-10 20:00:00', 5000, 5),
	('2022-12-01 20:00:00','2023-03-10 20:00:00', 4440, 6),--pago que debe activarse
	('2021-12-01 20:00:00','2022-03-10 20:00:00', 5000, 7)--pago que debe vencerse
	
	;

INSERT INTO peliculasVistas
VALUES
	('2022-09-10 20:00:00','2022-10-10 20:00:00', 8, 4),
	('2022-11-30 20:00:00','2022-12-30 20:00:00', 6, 2)
	;

INSERT INTO peliculasXplan
VALUES
	(1, 1),
	(1, 3),
	(3, 1),
	(3, 3),
	(4, 1),
	(4, 3),
	(5, 2),
	(5, 3),
	(6, 2),
	(6, 3),
	(7, 2),
	(7, 3),
	(8, 1),
	(8, 3),
	(2, 1)
	
	;