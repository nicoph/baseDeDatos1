-- Inserci�n de datos

use Cinetp1
go

INSERT INTO ciudad
VALUES
	(2000, 'Rosario'),
	(5000, 'C�rdoba'),
	(1900, 'La Plata')
	;

INSERT INTO genero
VALUES
	('Ciencia Ficci�n'),
	('Terror'),
	('Comedia'),
	('Drama')
	;

INSERT INTO sucursal
VALUES
	(2000, 'San juan 635', 'rosario@cineparaiso.com', '341476576'),
	(5000, 'Alberdi 3476', 'cordoba@cineparaiso.com', '3513476576'),
	(1900, 'Av 1 933', 'laplata@cineparaiso.com', '2211476576')
	;

INSERT INTO sala
VALUES
	
	(1, 1),
	(2, 1),
	(3, 1),
	(1, 2),
	(2, 2),
	(3, 2),
	(1, 3),
	(2, 3),
	(3, 3)
	;

INSERT INTO pelicula
VALUES
	('Esperando la Carroza', 500, 0, 0, 3),
	('Argentina 1985', 500, 0, 0, 4),
	('2001 odisea al espacio', 700, 1, 0, 1),
	('Scream', 500, 1, 0, 2),
	('Metegol', 500, 0, 1, 3),
	('Star Wars: El impero contraataca', 600, 1, 0, 1),
	('Black Adam', 300, 0, 1, 1),
	('Loco por Mary', 400, 1, 0, 3)

	;

INSERT INTO butaca
VALUES
	

	('A01', 1, 1), ('A02', 1, 1), ('A03', 1, 1), ('A04', 1, 1), ('A05', 1, 1), ('A06', 1, 1), ('A07', 1, 1), ('A08', 1, 1), ('A09', 1, 1), ('A10', 1, 1),
	('B01', 1, 1), ('B02', 1, 1), ('B03', 1, 1), ('B04', 1, 1), ('B05', 1, 1), ('B06', 1, 1), ('B07', 1, 1), ('B08', 1, 1), ('B09', 1, 1), ('B10', 1, 1),
	('C01', 1, 1), ('C02', 1, 1), ('C03', 1, 1), ('C04', 1, 1), ('C05', 1, 1), ('C06', 1, 1), ('C07', 1, 1), ('C08', 1, 1), ('C09', 1, 1), ('C10', 1, 1),
	('D01', 1, 1), ('D02', 1, 1), ('D03', 1, 1), ('D04', 1, 1), ('D05', 1, 1), ('D06', 1, 1), ('D07', 1, 1), ('D08', 1, 1), ('D09', 1, 1), ('D10', 1, 1),
	('E01', 1, 1), ('E02', 1, 1), ('E03', 1, 1), ('E04', 1, 1), ('E05', 1, 1), ('E06', 1, 1), ('E07', 1, 1), ('E08', 1, 1), ('E09', 1, 1), ('E10', 1, 1),

	('A01', 2, 1), ('A02', 2, 1), ('A03', 2, 1), ('A04', 2, 1), ('A05', 2, 1), ('A06', 2, 1), ('A07', 2, 1), ('A08', 2, 1), ('A09', 2, 1), ('A10', 2, 1),
	('B01', 2, 1), ('B02', 2, 1), ('B03', 2, 1), ('B04', 2, 1), ('B05', 2, 1), ('B06', 2, 1), ('B07', 2, 1), ('B08', 2, 1), ('B09', 2, 1), ('B10', 2, 1), 
	('C01', 2, 1), ('C02', 2, 1), ('C03', 2, 1), ('C04', 2, 1), ('C05', 2, 1), ('C06', 2, 1), ('C07', 2, 1), ('C08', 2, 1), ('C09', 2, 1), ('C10', 2, 1), 
	('D01', 2, 1), ('D02', 2, 1), ('D03', 2, 1), ('D04', 2, 1), ('D05', 2, 1), ('D06', 2, 1), ('D07', 2, 1), ('D08', 2, 1), ('D09', 2, 1), ('D10', 2, 1), 
	('E01', 2, 1), ('E02', 2, 1), ('E03', 2, 1), ('E04', 2, 1), ('E05', 2, 1), ('E06', 2, 1), ('E07', 2, 1), ('E08', 2, 1), ('E09', 2, 1), ('E10', 2, 1),

	('A01', 3, 1), ('A02', 3, 1), ('A03', 3, 1), ('A04', 3, 1), ('A05', 3, 1), ('A06', 3, 1), ('A07', 3, 1), ('A08', 3, 1), ('A09', 3, 1), ('A10', 3, 1), 
	('B01', 3, 1), ('B02', 3, 1), ('B03', 3, 1), ('B04', 3, 1), ('B05', 3, 1), ('B06', 3, 1), ('B07', 3, 1), ('B08', 3, 1), ('B09', 3, 1), ('B10', 3, 1), 
	('C01', 3, 1), ('C02', 3, 1), ('C03', 3, 1), ('C04', 3, 1), ('C05', 3, 1), ('C06', 3, 1), ('C07', 3, 1), ('C08', 3, 1), ('C09', 3, 1), ('C10', 3, 1), 
	('D01', 3, 1), ('D02', 3, 1), ('D03', 3, 1), ('D04', 3, 1), ('D05', 3, 1), ('D06', 3, 1), ('D07', 3, 1), ('D08', 3, 1), ('D09', 3, 1), ('D10', 3, 1), 
	('E01', 3, 1), ('E02', 3, 1), ('E03', 3, 1), ('E04', 3, 1), ('E05', 3, 1), ('E06', 3, 1), ('E07', 3, 1), ('E08', 3, 1), ('E09', 3, 1), ('E10', 3, 1),

	('A01', 1, 2), ('A02', 1, 2), ('A03', 1, 2), ('A04', 1, 2), ('A05', 1, 2), ('A06', 1, 2), ('A07', 1, 2), ('A08', 1, 2), ('A09', 1, 2), ('A10', 1, 2), 
	('B01', 1, 2), ('B02', 1, 2), ('B03', 1, 2), ('B04', 1, 2), ('B05', 1, 2), ('B06', 1, 2), ('B07', 1, 2), ('B08', 1, 2), ('B09', 1, 2), ('B10', 1, 2), 
	('C01', 1, 2), ('C02', 1, 2), ('C03', 1, 2), ('C04', 1, 2), ('C05', 1, 2), ('C06', 1, 2), ('C07', 1, 2), ('C08', 1, 2), ('C09', 1, 2), ('C10', 1, 2), 
	('D01', 1, 2), ('D02', 1, 2), ('D03', 1, 2), ('D04', 1, 2), ('D05', 1, 2), ('D06', 1, 2), ('D07', 1, 2), ('D08', 1, 2), ('D09', 1, 2), ('D10', 1, 2), 
	('E01', 1, 2), ('E02', 1, 2), ('E03', 1, 2), ('E04', 1, 2), ('E05', 1, 2), ('E06', 1, 2), ('E07', 1, 2), ('E08', 1, 2), ('E09', 1, 2), ('E10', 1, 2),

	('A01', 2, 2), ('A02', 2, 2), ('A03', 2, 2), ('A04', 2, 2), ('A05', 2, 2), ('A06', 2, 2), ('A07', 2, 2), ('A08', 2, 2), ('A09', 2, 2), ('A10', 2, 2), 
	('B01', 2, 2), ('B02', 2, 2), ('B03', 2, 2), ('B04', 2, 2), ('B05', 2, 2), ('B06', 2, 2), ('B07', 2, 2), ('B08', 2, 2), ('B09', 2, 2), ('B10', 2, 2), 
	('C01', 2, 2), ('C02', 2, 2), ('C03', 2, 2), ('C04', 2, 2), ('C05', 2, 2), ('C06', 2, 2), ('C07', 2, 2), ('C08', 2, 2), ('C09', 2, 2), ('C10', 2, 2), 
	('D01', 2, 2), ('D02', 2, 2), ('D03', 2, 2), ('D04', 2, 2), ('D05', 2, 2), ('D06', 2, 2), ('D07', 2, 2), ('D08', 2, 2), ('D09', 2, 2), ('D10', 2, 2), 
	('E01', 2, 2), ('E02', 2, 2), ('E03', 2, 2), ('E04', 2, 2), ('E05', 2, 2), ('E06', 2, 2), ('E07', 2, 2), ('E08', 2, 2), ('E09', 2, 2), ('E10', 2, 2),

	('A01', 3, 2), ('A02', 3, 2), ('A03', 3, 2), ('A04', 3, 2), ('A05', 3, 2), ('A06', 3, 2), ('A07', 3, 2), ('A08', 3, 2), ('A09', 3, 2), ('A10', 3, 2), 
	('B01', 3, 2), ('B02', 3, 2), ('B03', 3, 2), ('B04', 3, 2), ('B05', 3, 2), ('B06', 3, 2), ('B07', 3, 2), ('B08', 3, 2), ('B09', 3, 2), ('B10', 3, 2), 
	('C01', 3, 2), ('C02', 3, 2), ('C03', 3, 2), ('C04', 3, 2), ('C05', 3, 2), ('C06', 3, 2), ('C07', 3, 2), ('C08', 3, 2), ('C09', 3, 2), ('C10', 3, 2), 
	('D01', 3, 2), ('D02', 3, 2), ('D03', 3, 2), ('D04', 3, 2), ('D05', 3, 2), ('D06', 3, 2), ('D07', 3, 2), ('D08', 3, 2), ('D09', 3, 2), ('D10', 3, 2), 
	('E01', 3, 2), ('E02', 3, 2), ('E03', 3, 2), ('E04', 3, 2), ('E05', 3, 2), ('E06', 3, 2), ('E07', 3, 2), ('E08', 3, 2), ('E09', 3, 2), ('E10', 3, 2),

	('A01', 1, 3), ('A02', 1, 3), ('A03', 1, 3), ('A04', 1, 3), ('A05', 1, 3), ('A06', 1, 3), ('A07', 1, 3), ('A08', 1, 3), ('A09', 1, 3), ('A10', 1, 3), 
	('B01', 1, 3), ('B02', 1, 3), ('B03', 1, 3), ('B04', 1, 3), ('B05', 1, 3), ('B06', 1, 3), ('B07', 1, 3), ('B08', 1, 3), ('B09', 1, 3), ('B10', 1, 3), 
	('C01', 1, 3), ('C02', 1, 3), ('C03', 1, 3), ('C04', 1, 3), ('C05', 1, 3), ('C06', 1, 3), ('C07', 1, 3), ('C08', 1, 3), ('C09', 1, 3), ('C10', 1, 3), 
	('D01', 1, 3), ('D02', 1, 3), ('D03', 1, 3), ('D04', 1, 3), ('D05', 1, 3), ('D06', 1, 3), ('D07', 1, 3), ('D08', 1, 3), ('D09', 1, 3), ('D10', 1, 3), 
	('E01', 1, 3), ('E02', 1, 3), ('E03', 1, 3), ('E04', 1, 3), ('E05', 1, 3), ('E06', 1, 3), ('E07', 1, 3), ('E08', 1, 3), ('E09', 1, 3), ('E10', 1, 3),

	('A01', 2, 3), ('A02', 2, 3), ('A03', 2, 3), ('A04', 2, 3), ('A05', 2, 3), ('A06', 2, 3), ('A07', 2, 3), ('A08', 2, 3), ('A09', 2, 3), ('A10', 2, 3), 
	('B01', 2, 3), ('B02', 2, 3), ('B03', 2, 3), ('B04', 2, 3), ('B05', 2, 3), ('B06', 2, 3), ('B07', 2, 3), ('B08', 2, 3), ('B09', 2, 3), ('B10', 2, 3), 
	('C01', 2, 3), ('C02', 2, 3), ('C03', 2, 3), ('C04', 2, 3), ('C05', 2, 3), ('C06', 2, 3), ('C07', 2, 3), ('C08', 2, 3), ('C09', 2, 3), ('C10', 2, 3), 
	('D01', 2, 3), ('D02', 2, 3), ('D03', 2, 3), ('D04', 2, 3), ('D05', 2, 3), ('D06', 2, 3), ('D07', 2, 3), ('D08', 2, 3), ('D09', 2, 3), ('D10', 2, 3), 
	('E01', 2, 3), ('E02', 2, 3), ('E03', 2, 3), ('E04', 2, 3), ('E05', 2, 3), ('E06', 2, 3), ('E07', 2, 3), ('E08', 2, 3), ('E09', 2, 3), ('E10', 2, 3),

	('A01', 3, 3), ('A02', 3, 3), ('A03', 3, 3), ('A04', 3, 3), ('A05', 3, 3), ('A06', 3, 3), ('A07', 3, 3), ('A08', 3, 3), ('A09', 3, 3), ('A10', 3, 3), 
	('B01', 3, 3), ('B02', 3, 3), ('B03', 3, 3), ('B04', 3, 3), ('B05', 3, 3), ('B06', 3, 3), ('B07', 3, 3), ('B08', 3, 3), ('B09', 3, 3), ('B10', 3, 3), 
	('C01', 3, 3), ('C02', 3, 3), ('C03', 3, 3), ('C04', 3, 3), ('C05', 3, 3), ('C06', 3, 3), ('C07', 3, 3), ('C08', 3, 3), ('C09', 3, 3), ('C10', 3, 3), 
	('D01', 3, 3), ('D02', 3, 3), ('D03', 3, 3), ('D04', 3, 3), ('D05', 3, 3), ('D06', 3, 3), ('D07', 3, 3), ('D08', 3, 3), ('D09', 3, 3), ('D10', 3, 3), 
	('E01', 3, 3), ('E02', 3, 3), ('E03', 3, 3), ('E04', 3, 3), ('E05', 3, 3), ('E06', 3, 3), ('E07', 3, 3), ('E08', 3, 3), ('E09', 3, 3), ('E10', 3, 3)
;

INSERT INTO funcion
VALUES
	('2022-10-22 12:00:00', 2, 1, 2), ('2022-10-22 23:00:00', 2, 1, 2), ('2022-10-30 12:00:00', 2, 2, 2), ('2022-10-22 20:00:00', 1, 2, 2), 
	('2022-10-22 12:00:00', 1, 1, 3), ('2022-10-24 23:00:00', 2, 2, 4), ('2022-10-30 12:00:00', 2, 3, 3), ('2022-10-22 20:00:00', 1, 1, 4), 
	('2022-10-30 15:00:00', 2, 2, 1), ('2022-10-25 23:00:00', 3, 1, 3), ('2022-10-21 15:00:00', 3, 1, 7), ('2022-09-20 23:00:00', 1, 1, 7), 
	('2022-10-24 15:00:00', 2, 3, 4), ('2022-08-20 20:00:00', 1, 1, 4), ('2022-10-22 20:00:00', 2, 2, 4), ('2022-10-26 20:00:00', 3, 2, 1), 
	('2022-10-26 12:00:00', 3, 1, 7), ('2022-10-24 12:00:00', 2, 3, 1), ('2022-10-30 20:00:00', 1, 3, 7), ('2022-10-24 15:00:00', 3, 1, 1), 
	('2022-10-23 23:00:00', 1, 2, 3), ('2022-10-23 15:00:00', 2, 3, 1), ('2022-10-21 20:00:00', 1, 1, 6), ('2022-10-22 12:00:00', 1, 2, 7)
	;


--use cinetest2 -- arreglo normal , dado vuelta scrpt
--cinetest 1 tiene dado vuelta en creacion sala sucursal de funcion
--go
INSERT INTO entrada
VALUES
	('2022-10-22 20:00:00', 1, 2, 'E06'),
	('2022-10-22 20:00:00', 1, 2, 'A06'),
	('2022-10-22 20:00:00', 1, 2, 'C02'),
	('2022-10-22 20:00:00', 1, 2, 'B09'),
	('2022-10-22 20:00:00', 1, 2, 'B01'),
	('2022-10-22 20:00:00', 1, 2, 'A09'),
	('2022-10-22 20:00:00', 1, 2, 'D07'),
	('2022-10-22 20:00:00', 1, 2, 'B02'),
	('2022-10-22 20:00:00', 1, 2, 'D03'),
	('2022-10-22 20:00:00', 1, 2, 'A02'),
	('2022-10-22 20:00:00', 1, 2, 'A07'),
	('2022-10-22 20:00:00', 1, 2, 'E05'),
	('2022-10-22 20:00:00', 1, 2, 'A01'),
	('2022-10-22 20:00:00', 1, 2, 'B08'),
	('2022-10-22 20:00:00', 1, 2, 'C06'),
	('2022-10-22 12:00:00', 1, 1, 'E06'),
	('2022-10-22 12:00:00', 1, 1, 'A06'),
	('2022-10-22 12:00:00', 1, 1, 'C02'),
	('2022-10-22 12:00:00', 1, 1, 'B09'),
	('2022-10-22 12:00:00', 1, 1, 'B01'),
	('2022-10-22 12:00:00', 1, 1, 'A09'),
	('2022-10-22 12:00:00', 1, 1, 'D07'),
	('2022-10-22 12:00:00', 1, 1, 'B02'),
	('2022-10-22 12:00:00', 1, 1, 'D03'),
	('2022-10-22 12:00:00', 1, 1, 'A02'),
	('2022-10-22 12:00:00', 1, 1, 'A07'),
	('2022-10-22 12:00:00', 1, 1, 'E05'),
	('2022-10-22 12:00:00', 1, 1, 'A01'),
	('2022-10-22 12:00:00', 1, 1, 'B08'),
	('2022-10-22 12:00:00', 1, 1, 'C06'),
	('2022-10-22 12:00:00', 1, 1, 'E03'),
	('2022-10-22 12:00:00', 1, 1, 'E01'),
	('2022-10-22 12:00:00', 1, 1, 'C07'),
	('2022-10-22 12:00:00', 1, 1, 'E09'),
	('2022-10-22 12:00:00', 1, 1, 'C05'),
	('2022-10-22 12:00:00', 1, 1, 'C08'),
	('2022-10-22 12:00:00', 1, 1, 'D09'),
	('2022-10-22 12:00:00', 1, 1, 'A04'),
	('2022-10-22 12:00:00', 1, 1, 'D06'),
	('2022-10-22 12:00:00', 1, 1, 'E10'),
	('2022-10-22 12:00:00', 1, 1, 'B06'),
	('2022-10-22 12:00:00', 1, 1, 'D04'),
	('2022-10-22 12:00:00', 1, 1, 'A05'),
	('2022-10-22 12:00:00', 1, 1, 'C10'),
	('2022-10-22 12:00:00', 1, 1, 'B03'),
	('2022-10-22 12:00:00', 1, 1, 'A03'),
	('2022-10-22 12:00:00', 1, 1, 'B05'),
	('2022-10-22 12:00:00', 1, 1, 'A08'),
	('2022-10-22 12:00:00', 1, 1, 'D08'),
	('2022-10-22 12:00:00', 1, 1, 'E07'),
	('2022-10-22 12:00:00', 1, 1, 'C04'),
	('2022-10-22 12:00:00', 1, 1, 'C03'),
	('2022-10-22 12:00:00', 1, 1, 'B04'),
	('2022-10-22 12:00:00', 1, 1, 'A10'),
	('2022-10-22 12:00:00', 1, 1, 'E02'),
	('2022-10-22 12:00:00', 1, 1, 'E04'),
	('2022-10-22 12:00:00', 1, 1, 'C09'),
	('2022-10-24 23:00:00', 2, 2, 'C03'),
	('2022-10-24 23:00:00', 2, 2, 'A05'),
	('2022-10-24 23:00:00', 2, 2, 'E10'),
	('2022-10-24 23:00:00', 2, 2, 'D03'),
	('2022-10-24 23:00:00', 2, 2, 'B05'),
	('2022-10-24 23:00:00', 2, 2, 'D04'),
	('2022-10-24 23:00:00', 2, 2, 'D07'),
	('2022-10-24 23:00:00', 2, 2, 'A06'),
	('2022-10-24 23:00:00', 2, 2, 'D05'),
	('2022-10-24 23:00:00', 2, 2, 'E08'),
	('2022-10-24 23:00:00', 2, 2, 'E05'),
	('2022-10-24 23:00:00', 2, 2, 'C05'),
	('2022-10-24 23:00:00', 2, 2, 'C09'),
	('2022-10-24 23:00:00', 2, 2, 'E04'),
	('2022-10-24 23:00:00', 2, 2, 'A04'),
	('2022-10-24 23:00:00', 2, 2, 'A03'),
	('2022-10-24 23:00:00', 2, 2, 'B08'),
	('2022-10-24 23:00:00', 2, 2, 'E01'),
	('2022-10-24 23:00:00', 2, 2, 'E07'),
	('2022-10-24 23:00:00', 2, 2, 'C06'),
	('2022-10-24 23:00:00', 2, 2, 'A02'),
	('2022-10-24 23:00:00', 2, 2, 'C08'),
	('2022-10-24 23:00:00', 2, 2, 'A01'),
	('2022-10-30 12:00:00', 2, 3, 'A06'),
	('2022-10-30 12:00:00', 2, 3, 'C03'),
	('2022-10-30 12:00:00', 2, 3, 'A09'),
	('2022-10-30 12:00:00', 2, 3, 'E02'),
	('2022-10-30 12:00:00', 2, 3, 'E06'),
	('2022-10-30 12:00:00', 2, 3, 'D05'),
	('2022-10-30 12:00:00', 2, 3, 'C05'),
	('2022-10-30 12:00:00', 2, 3, 'E01'),
	('2022-10-30 12:00:00', 2, 3, 'D07'),
	('2022-10-30 12:00:00', 2, 3, 'E09'),
	('2022-10-30 12:00:00', 2, 3, 'C04'),
	('2022-10-30 12:00:00', 2, 3, 'E07'),
	('2022-10-30 12:00:00', 2, 3, 'D09'),
	('2022-10-30 12:00:00', 2, 3, 'B05'),
	('2022-10-30 12:00:00', 2, 3, 'B10'),
	('2022-10-30 12:00:00', 2, 3, 'A10'),
	('2022-10-30 12:00:00', 2, 3, 'B08'),
	('2022-10-30 12:00:00', 2, 3, 'A07'),
	('2022-10-30 12:00:00', 2, 3, 'D08'),
	('2022-10-30 12:00:00', 2, 3, 'E08'),
	('2022-10-30 12:00:00', 2, 3, 'A08'),
	('2022-10-30 12:00:00', 2, 3, 'B03'),
	('2022-10-30 12:00:00', 2, 3, 'E05'),
	('2022-10-30 12:00:00', 2, 3, 'D02'),
	('2022-10-30 12:00:00', 2, 3, 'B07'),
	('2022-10-30 12:00:00', 2, 3, 'B04'),
	('2022-10-30 12:00:00', 2, 3, 'B02'),
	('2022-10-30 12:00:00', 2, 3, 'D10'),
	('2022-10-30 12:00:00', 2, 3, 'D04'),
	('2022-10-30 12:00:00', 2, 3, 'B01'),
	('2022-10-30 12:00:00', 2, 3, 'C06'),
	('2022-10-30 12:00:00', 2, 3, 'D03'),
	('2022-10-30 12:00:00', 2, 3, 'C08'),
	('2022-10-30 12:00:00', 2, 3, 'A01'),
	('2022-10-30 12:00:00', 2, 3, 'C02'),
	('2022-10-22 20:00:00', 1, 1, 'A01'),
	('2022-10-22 20:00:00', 1, 1, 'B04'),
	('2022-10-22 20:00:00', 1, 1, 'B02'),
	('2022-10-22 20:00:00', 1, 1, 'C03'),
	('2022-10-22 20:00:00', 1, 1, 'A08'),
	('2022-10-22 20:00:00', 1, 1, 'A09'),
	('2022-10-22 20:00:00', 1, 1, 'D01'),
	('2022-10-22 20:00:00', 1, 1, 'E03'),
	('2022-10-22 20:00:00', 1, 1, 'C06'),
	('2022-10-22 20:00:00', 1, 1, 'B05'),
	('2022-10-22 20:00:00', 1, 1, 'C05'),
	('2022-10-22 20:00:00', 1, 1, 'B10'),
	('2022-10-22 20:00:00', 1, 1, 'E10'),
	('2022-10-22 20:00:00', 1, 1, 'B03'),
	('2022-10-30 15:00:00', 2, 2, 'E05'),
	('2022-10-30 15:00:00', 2, 2, 'B07'),
	('2022-10-30 15:00:00', 2, 2, 'B09'),
	('2022-10-30 15:00:00', 2, 2, 'E08'),
	('2022-10-30 15:00:00', 2, 2, 'C07'),
	('2022-10-30 15:00:00', 2, 2, 'B04'),
	('2022-10-30 15:00:00', 2, 2, 'E07'),
	('2022-10-30 15:00:00', 2, 2, 'A06'),
	('2022-10-30 15:00:00', 2, 2, 'D09'),
	('2022-10-30 15:00:00', 2, 2, 'B10'),
	('2022-10-30 15:00:00', 2, 2, 'D04'),
	('2022-10-30 15:00:00', 2, 2, 'E02'),
	('2022-10-30 15:00:00', 2, 2, 'E03'),
	('2022-10-30 15:00:00', 2, 2, 'D06'),
	('2022-10-30 15:00:00', 2, 2, 'A08'),
	('2022-10-30 15:00:00', 2, 2, 'C10'),
	('2022-10-30 15:00:00', 2, 2, 'A10'),
	('2022-10-30 15:00:00', 2, 2, 'B02'),
	('2022-10-30 15:00:00', 2, 2, 'E09'),
	('2022-10-30 15:00:00', 2, 2, 'D10'),
	('2022-10-30 15:00:00', 2, 2, 'B01'),
	('2022-10-30 15:00:00', 2, 2, 'D05'),
	('2022-10-30 15:00:00', 2, 2, 'A01'),
	('2022-10-30 15:00:00', 2, 2, 'B08'),
	('2022-10-30 15:00:00', 2, 2, 'A04'),
	('2022-10-30 15:00:00', 2, 2, 'A05'),
	('2022-10-30 15:00:00', 2, 2, 'D01'),
	('2022-10-30 15:00:00', 2, 2, 'C02'),
	('2022-10-30 15:00:00', 2, 2, 'A07'),
	('2022-10-30 15:00:00', 2, 2, 'C08'),
	('2022-10-30 15:00:00', 2, 2, 'C01'),
	('2022-10-30 15:00:00', 2, 2, 'C06'),
	('2022-10-30 15:00:00', 2, 2, 'D03'),
	('2022-10-30 15:00:00', 2, 2, 'B06'),
	('2022-10-30 15:00:00', 2, 2, 'B05'),
	('2022-10-30 15:00:00', 2, 2, 'A09'),
	('2022-10-30 15:00:00', 2, 2, 'A02'),
	('2022-10-30 15:00:00', 2, 2, 'E01'),
	('2022-10-30 15:00:00', 2, 2, 'B03'),
	('2022-10-30 15:00:00', 2, 2, 'E06'),
	('2022-10-30 15:00:00', 2, 2, 'C03'),
	('2022-10-30 15:00:00', 2, 2, 'A03'),
	('2022-10-30 15:00:00', 2, 2, 'C09'),
	('2022-10-30 15:00:00', 2, 2, 'E04'),
	('2022-10-30 15:00:00', 2, 2, 'C04'),
	('2022-10-30 15:00:00', 2, 2, 'D02'),
	('2022-10-30 15:00:00', 2, 2, 'C05'),
	('2022-10-30 15:00:00', 2, 2, 'E10'),
	('2022-10-30 15:00:00', 2, 2, 'D07'),
	('2022-10-25 23:00:00', 3, 1, 'B09'),
	('2022-10-25 23:00:00', 3, 1, 'E04'),
	('2022-10-25 23:00:00', 3, 1, 'C05'),
	('2022-10-25 23:00:00', 3, 1, 'E09'),
	('2022-10-25 23:00:00', 3, 1, 'B06'),
	('2022-10-25 23:00:00', 3, 1, 'A01'),
	('2022-10-25 23:00:00', 3, 1, 'D02'),
	('2022-10-25 23:00:00', 3, 1, 'E06'),
	('2022-10-25 23:00:00', 3, 1, 'B02'),
	('2022-10-21 15:00:00', 3, 1, 'C06'),
	('2022-10-21 15:00:00', 3, 1, 'B03'),
	('2022-10-21 15:00:00', 3, 1, 'A04'),
	('2022-10-21 15:00:00', 3, 1, 'D10'),
	('2022-10-21 15:00:00', 3, 1, 'A07'),
	('2022-10-21 15:00:00', 3, 1, 'A03'),
	('2022-10-21 15:00:00', 3, 1, 'C02'),
	('2022-10-21 15:00:00', 3, 1, 'D04'),
	('2022-10-21 15:00:00', 3, 1, 'C05'),
	('2022-10-21 15:00:00', 3, 1, 'C01'),
	('2022-10-21 15:00:00', 3, 1, 'B04'),
	('2022-10-21 15:00:00', 3, 1, 'B09'),
	('2022-10-21 15:00:00', 3, 1, 'C04'),
	('2022-10-21 15:00:00', 3, 1, 'D06'),
	('2022-10-21 15:00:00', 3, 1, 'D08'),
	('2022-10-21 15:00:00', 3, 1, 'A08'),
	('2022-10-21 15:00:00', 3, 1, 'B10'),
	('2022-10-21 15:00:00', 3, 1, 'B02'),
	('2022-10-21 15:00:00', 3, 1, 'C08'),
	('2022-10-21 15:00:00', 3, 1, 'A10'),
	('2022-10-21 15:00:00', 3, 1, 'D09'),
	('2022-10-21 15:00:00', 3, 1, 'D07'),
	('2022-10-21 15:00:00', 3, 1, 'C09'),
	('2022-10-21 15:00:00', 3, 1, 'A06'),
	('2022-10-21 15:00:00', 3, 1, 'B01'),
	('2022-10-21 15:00:00', 3, 1, 'E04'),
	('2022-10-21 15:00:00', 3, 1, 'C07'),
	('2022-10-21 15:00:00', 3, 1, 'B06'),
	('2022-10-21 15:00:00', 3, 1, 'A02'),
	('2022-10-21 15:00:00', 3, 1, 'E09'),
	('2022-10-21 15:00:00', 3, 1, 'D01'),
	('2022-10-21 15:00:00', 3, 1, 'E07'),
	('2022-09-20 23:00:00', 1, 1, 'D10'),
	('2022-09-20 23:00:00', 1, 1, 'E02'),
	('2022-09-20 23:00:00', 1, 1, 'D03'),
	('2022-09-20 23:00:00', 1, 1, 'B10'),
	('2022-09-20 23:00:00', 1, 1, 'E09'),
	('2022-09-20 23:00:00', 1, 1, 'A07'),
	('2022-09-20 23:00:00', 1, 1, 'D09'),
	('2022-09-20 23:00:00', 1, 1, 'B06'),
	('2022-09-20 23:00:00', 1, 1, 'B05'),
	('2022-09-20 23:00:00', 1, 1, 'A08'),
	('2022-09-20 23:00:00', 1, 1, 'C08'),
	('2022-09-20 23:00:00', 1, 1, 'D01'),
	('2022-09-20 23:00:00', 1, 1, 'B03'),
	('2022-09-20 23:00:00', 1, 1, 'B08'),
	('2022-09-20 23:00:00', 1, 1, 'D07'),
	('2022-09-20 23:00:00', 1, 1, 'E10'),
	('2022-09-20 23:00:00', 1, 1, 'D02'),
	('2022-09-20 23:00:00', 1, 1, 'A04'),
	('2022-09-20 23:00:00', 1, 1, 'A03'),
	('2022-09-20 23:00:00', 1, 1, 'D05'),
	('2022-09-20 23:00:00', 1, 1, 'C10'),
	('2022-09-20 23:00:00', 1, 1, 'C02'),
	('2022-09-20 23:00:00', 1, 1, 'C01'),
	('2022-09-20 23:00:00', 1, 1, 'B01'),
	('2022-09-20 23:00:00', 1, 1, 'A06'),
	('2022-09-20 23:00:00', 1, 1, 'A05'),
	('2022-09-20 23:00:00', 1, 1, 'C03'),
	('2022-09-20 23:00:00', 1, 1, 'C09'),
	('2022-09-20 23:00:00', 1, 1, 'B07'),
	('2022-09-20 23:00:00', 1, 1, 'D04'),
	('2022-09-20 23:00:00', 1, 1, 'A10'),
	('2022-09-20 23:00:00', 1, 1, 'A09'),
	('2022-09-20 23:00:00', 1, 1, 'C04'),
	('2022-09-20 23:00:00', 1, 1, 'E03'),
	('2022-09-20 23:00:00', 1, 1, 'D08'),
	('2022-10-24 15:00:00', 2, 3, 'D09'),
	('2022-10-24 15:00:00', 2, 3, 'D05'),
	('2022-10-24 15:00:00', 2, 3, 'A08'),
	('2022-10-24 15:00:00', 2, 3, 'C04'),
	('2022-10-24 15:00:00', 2, 3, 'E06'),
	('2022-10-24 15:00:00', 2, 3, 'B04'),
	('2022-10-24 15:00:00', 2, 3, 'C09'),
	('2022-10-24 15:00:00', 2, 3, 'B07'),
	('2022-10-24 15:00:00', 2, 3, 'C08'),
	('2022-10-24 15:00:00', 2, 3, 'B03'),
	('2022-10-24 15:00:00', 2, 3, 'B02'),
	('2022-10-24 15:00:00', 2, 3, 'E03'),
	('2022-10-24 15:00:00', 2, 3, 'D02'),
	('2022-10-24 15:00:00', 2, 3, 'D03'),
	('2022-10-24 15:00:00', 2, 3, 'D10'),
	('2022-10-24 15:00:00', 2, 3, 'C10'),
	('2022-10-24 15:00:00', 2, 3, 'E10'),
	('2022-10-24 15:00:00', 2, 3, 'A01'),
	('2022-10-24 15:00:00', 2, 3, 'C01'),
	('2022-10-24 15:00:00', 2, 3, 'B10'),
	('2022-10-24 15:00:00', 2, 3, 'A02'),
	('2022-10-24 15:00:00', 2, 3, 'E01'),
	('2022-10-24 15:00:00', 2, 3, 'A03'),
	('2022-10-24 15:00:00', 2, 3, 'C02'),
	('2022-10-24 15:00:00', 2, 3, 'D08'),
	('2022-10-24 15:00:00', 2, 3, 'D01'),
	('2022-10-24 15:00:00', 2, 3, 'E09'),
	('2022-10-24 15:00:00', 2, 3, 'D07'),
	('2022-10-24 15:00:00', 2, 3, 'B08'),
	('2022-10-24 15:00:00', 2, 3, 'D04'),
	('2022-10-24 15:00:00', 2, 3, 'E04'),
	('2022-08-20 20:00:00', 1, 1, 'A10'),
	('2022-08-20 20:00:00', 1, 1, 'E07'),
	('2022-08-20 20:00:00', 1, 1, 'C09'),
	('2022-08-20 20:00:00', 1, 1, 'E03'),
	('2022-08-20 20:00:00', 1, 1, 'C03'),
	('2022-08-20 20:00:00', 1, 1, 'B02'),
	('2022-08-20 20:00:00', 1, 1, 'A09'),
	('2022-08-20 20:00:00', 1, 1, 'D09'),
	('2022-08-20 20:00:00', 1, 1, 'B08'),
	('2022-08-20 20:00:00', 1, 1, 'B09'),
	('2022-08-20 20:00:00', 1, 1, 'A06'),
	('2022-08-20 20:00:00', 1, 1, 'A05'),
	('2022-08-20 20:00:00', 1, 1, 'C02'),
	('2022-08-20 20:00:00', 1, 1, 'E06'),
	('2022-08-20 20:00:00', 1, 1, 'C01'),
	('2022-08-20 20:00:00', 1, 1, 'D02'),
	('2022-08-20 20:00:00', 1, 1, 'E04'),
	('2022-08-20 20:00:00', 1, 1, 'E08'),
	('2022-08-20 20:00:00', 1, 1, 'C10'),
	('2022-08-20 20:00:00', 1, 1, 'D10'),
	('2022-08-20 20:00:00', 1, 1, 'D06'),
	('2022-08-20 20:00:00', 1, 1, 'E09'),
	('2022-08-20 20:00:00', 1, 1, 'A08'),
	('2022-08-20 20:00:00', 1, 1, 'A03'),
	('2022-08-20 20:00:00', 1, 1, 'C06'),
	('2022-08-20 20:00:00', 1, 1, 'B04'),
	('2022-08-20 20:00:00', 1, 1, 'D08'),
	('2022-08-20 20:00:00', 1, 1, 'D07'),
	('2022-08-20 20:00:00', 1, 1, 'A01'),
	('2022-08-20 20:00:00', 1, 1, 'E05'),
	('2022-10-22 20:00:00', 2, 2, 'B09'),
	('2022-10-22 20:00:00', 2, 2, 'A01'),
	('2022-10-22 20:00:00', 2, 2, 'B07'),
	('2022-10-22 20:00:00', 2, 2, 'E04'),
	('2022-10-22 20:00:00', 2, 2, 'C10'),
	('2022-10-22 20:00:00', 2, 2, 'A07'),
	('2022-10-22 20:00:00', 2, 2, 'D10'),
	('2022-10-22 20:00:00', 2, 2, 'C09'),
	('2022-10-22 20:00:00', 2, 2, 'E02'),
	('2022-10-22 20:00:00', 2, 2, 'B06'),
	('2022-10-22 20:00:00', 2, 2, 'B03'),
	('2022-10-22 20:00:00', 2, 2, 'E01'),
	('2022-10-22 20:00:00', 2, 2, 'D06'),
	('2022-10-22 20:00:00', 2, 2, 'A04'),
	('2022-10-22 20:00:00', 2, 2, 'C03'),
	('2022-10-22 20:00:00', 2, 2, 'B01'),
	('2022-10-22 20:00:00', 2, 2, 'A09'),
	('2022-10-22 20:00:00', 2, 2, 'B04'),
	('2022-10-22 20:00:00', 2, 2, 'B02'),
	('2022-10-22 20:00:00', 2, 2, 'E08'),
	('2022-10-22 20:00:00', 2, 2, 'D05'),
	('2022-10-22 20:00:00', 2, 2, 'C07'),
	('2022-10-22 20:00:00', 2, 2, 'A03'),
	('2022-10-26 20:00:00', 3, 2, 'C09'),
	('2022-10-26 20:00:00', 3, 2, 'C10'),
	('2022-10-26 20:00:00', 3, 2, 'E03'),
	('2022-10-26 20:00:00', 3, 2, 'B05'),
	('2022-10-26 20:00:00', 3, 2, 'A03'),
	('2022-10-26 20:00:00', 3, 2, 'E02'),
	('2022-10-26 20:00:00', 3, 2, 'A08'),
	('2022-10-26 20:00:00', 3, 2, 'C02'),
	('2022-10-26 20:00:00', 3, 2, 'A05'),
	('2022-10-26 20:00:00', 3, 2, 'A06'),
	('2022-10-26 20:00:00', 3, 2, 'E01'),
	('2022-10-26 20:00:00', 3, 2, 'C01'),
	('2022-10-26 20:00:00', 3, 2, 'D10'),
	('2022-10-26 20:00:00', 3, 2, 'C03'),
	('2022-10-26 20:00:00', 3, 2, 'D04'),
	('2022-10-26 20:00:00', 3, 2, 'B01'),
	('2022-10-26 20:00:00', 3, 2, 'D01'),
	('2022-10-26 20:00:00', 3, 2, 'A10'),
	('2022-10-26 20:00:00', 3, 2, 'A04'),
	('2022-10-26 20:00:00', 3, 2, 'B04'),
	('2022-10-26 12:00:00', 3, 1, 'A10'),
	('2022-10-26 12:00:00', 3, 1, 'A06'),
	('2022-10-26 12:00:00', 3, 1, 'B04'),
	('2022-10-26 12:00:00', 3, 1, 'E10'),
	('2022-10-26 12:00:00', 3, 1, 'B10'),
	('2022-10-26 12:00:00', 3, 1, 'D05'),
	('2022-10-26 12:00:00', 3, 1, 'D07'),
	('2022-10-26 12:00:00', 3, 1, 'B03'),
	('2022-10-26 12:00:00', 3, 1, 'A09'),
	('2022-10-26 12:00:00', 3, 1, 'B01'),
	('2022-10-26 12:00:00', 3, 1, 'C04'),
	('2022-10-26 12:00:00', 3, 1, 'B08'),
	('2022-10-26 12:00:00', 3, 1, 'B06'),
	('2022-10-26 12:00:00', 3, 1, 'C07'),
	('2022-10-26 12:00:00', 3, 1, 'E02'),
	('2022-10-26 12:00:00', 3, 1, 'C05'),
	('2022-10-26 12:00:00', 3, 1, 'C10'),
	('2022-10-26 12:00:00', 3, 1, 'D04'),
	('2022-10-26 12:00:00', 3, 1, 'D08'),
	('2022-10-26 12:00:00', 3, 1, 'B02'),
	('2022-10-26 12:00:00', 3, 1, 'B09'),
	('2022-10-26 12:00:00', 3, 1, 'C06'),
	('2022-10-26 12:00:00', 3, 1, 'D03'),
	('2022-10-26 12:00:00', 3, 1, 'E05'),
	('2022-10-26 12:00:00', 3, 1, 'C08'),
	('2022-10-26 12:00:00', 3, 1, 'B07'),
	('2022-10-26 12:00:00', 3, 1, 'D06'),
	('2022-10-26 12:00:00', 3, 1, 'E06'),
	('2022-10-26 12:00:00', 3, 1, 'E01'),
	('2022-10-26 12:00:00', 3, 1, 'E03'),
	('2022-10-26 12:00:00', 3, 1, 'C01'),
	('2022-10-26 12:00:00', 3, 1, 'A05'),
	('2022-10-26 12:00:00', 3, 1, 'C09'),
	('2022-10-26 12:00:00', 3, 1, 'D01'),
	('2022-10-26 12:00:00', 3, 1, 'D02'),
	('2022-10-26 12:00:00', 3, 1, 'C02'),
	('2022-10-26 12:00:00', 3, 1, 'E08'),
	('2022-10-26 12:00:00', 3, 1, 'D09'),
	('2022-10-26 12:00:00', 3, 1, 'D10'),
	('2022-10-24 12:00:00', 2, 3, 'B01'),
	('2022-10-24 12:00:00', 2, 3, 'D04'),
	('2022-10-24 12:00:00', 2, 3, 'E02'),
	('2022-10-24 12:00:00', 2, 3, 'C06'),
	('2022-10-24 12:00:00', 2, 3, 'E01'),
	('2022-10-24 12:00:00', 2, 3, 'B07'),
	('2022-10-24 12:00:00', 2, 3, 'A03'),
	('2022-10-24 12:00:00', 2, 3, 'D01'),
	('2022-10-24 12:00:00', 2, 3, 'A04'),
	('2022-10-24 12:00:00', 2, 3, 'E10'),
	('2022-10-24 12:00:00', 2, 3, 'E09'),
	('2022-10-24 12:00:00', 2, 3, 'E08'),
	('2022-10-24 12:00:00', 2, 3, 'D03'),
	('2022-10-30 20:00:00', 1, 3, 'E09'),
	('2022-10-30 20:00:00', 1, 3, 'D06'),
	('2022-10-30 20:00:00', 1, 3, 'B01'),
	('2022-10-30 20:00:00', 1, 3, 'B08'),
	('2022-10-30 20:00:00', 1, 3, 'C04'),
	('2022-10-30 20:00:00', 1, 3, 'B02'),
	('2022-10-30 20:00:00', 1, 3, 'D03'),
	('2022-10-30 20:00:00', 1, 3, 'A06'),
	('2022-10-30 20:00:00', 1, 3, 'E04'),
	('2022-10-30 20:00:00', 1, 3, 'E02'),
	('2022-10-30 20:00:00', 1, 3, 'C08'),
	('2022-10-30 20:00:00', 1, 3, 'A03'),
	('2022-10-30 20:00:00', 1, 3, 'E06'),
	('2022-10-30 20:00:00', 1, 3, 'D02'),
	('2022-10-30 20:00:00', 1, 3, 'A10'),
	('2022-10-30 20:00:00', 1, 3, 'E05'),
	('2022-10-30 20:00:00', 1, 3, 'C07'),
	('2022-10-30 20:00:00', 1, 3, 'E01'),
	('2022-10-30 20:00:00', 1, 3, 'B03'),
	('2022-10-30 20:00:00', 1, 3, 'B04'),
	('2022-10-30 20:00:00', 1, 3, 'A05'),
	('2022-10-30 20:00:00', 1, 3, 'A09'),
	('2022-10-30 20:00:00', 1, 3, 'B09'),
	('2022-10-30 20:00:00', 1, 3, 'D09'),
	('2022-10-30 20:00:00', 1, 3, 'C06'),
	('2022-10-30 20:00:00', 1, 3, 'D05'),
	('2022-10-30 20:00:00', 1, 3, 'B10'),
	('2022-10-30 20:00:00', 1, 3, 'A02'),
	('2022-10-24 15:00:00', 3, 1, 'C06'),
	('2022-10-24 15:00:00', 3, 1, 'E10'),
	('2022-10-24 15:00:00', 3, 1, 'D09'),
	('2022-10-24 15:00:00', 3, 1, 'B10'),
	('2022-10-23 23:00:00', 1, 2, 'B07'),
	('2022-10-23 23:00:00', 1, 2, 'A06'),
	('2022-10-23 23:00:00', 1, 2, 'A05'),
	('2022-10-23 23:00:00', 1, 2, 'E10'),
	('2022-10-23 23:00:00', 1, 2, 'B05'),
	('2022-10-23 23:00:00', 1, 2, 'B09'),
	('2022-10-23 23:00:00', 1, 2, 'D04'),
	('2022-10-23 23:00:00', 1, 2, 'A07'),
	('2022-10-23 23:00:00', 1, 2, 'E01'),
	('2022-10-23 23:00:00', 1, 2, 'D05'),
	('2022-10-23 23:00:00', 1, 2, 'E02'),
	('2022-10-23 23:00:00', 1, 2, 'C01'),
	('2022-10-23 23:00:00', 1, 2, 'D07'),
	('2022-10-23 15:00:00', 2, 3, 'B09'),
	('2022-10-23 15:00:00', 2, 3, 'B01'),
	('2022-10-23 15:00:00', 2, 3, 'E05'),
	('2022-10-23 15:00:00', 2, 3, 'D04'),
	('2022-10-23 15:00:00', 2, 3, 'E07'),
	('2022-10-23 15:00:00', 2, 3, 'A01'),
	('2022-10-23 15:00:00', 2, 3, 'C08'),
	('2022-10-23 15:00:00', 2, 3, 'B05'),
	('2022-10-23 15:00:00', 2, 3, 'A04'),
	('2022-10-23 15:00:00', 2, 3, 'E09'),
	('2022-10-23 15:00:00', 2, 3, 'D09'),
	('2022-10-23 15:00:00', 2, 3, 'D08'),
	('2022-10-23 15:00:00', 2, 3, 'D05'),
	('2022-10-23 15:00:00', 2, 3, 'A03'),
	('2022-10-23 15:00:00', 2, 3, 'A06'),
	('2022-10-23 15:00:00', 2, 3, 'B07'),
	('2022-10-23 15:00:00', 2, 3, 'C05'),
	('2022-10-23 15:00:00', 2, 3, 'E08'),
	('2022-10-23 15:00:00', 2, 3, 'B06'),
	('2022-10-23 15:00:00', 2, 3, 'C10'),
	('2022-10-23 15:00:00', 2, 3, 'A05'),
	('2022-10-23 15:00:00', 2, 3, 'D06'),
	('2022-10-23 15:00:00', 2, 3, 'B08'),
	('2022-10-23 15:00:00', 2, 3, 'C03'),
	('2022-10-23 15:00:00', 2, 3, 'C01'),
	('2022-10-23 15:00:00', 2, 3, 'C07'),
	('2022-10-23 15:00:00', 2, 3, 'E10'),
	('2022-10-23 15:00:00', 2, 3, 'D02'),
	('2022-10-23 15:00:00', 2, 3, 'E06'),
	('2022-10-23 15:00:00', 2, 3, 'B03'),
	('2022-10-23 15:00:00', 2, 3, 'D01'),
	('2022-10-23 15:00:00', 2, 3, 'A09'),
	('2022-10-23 15:00:00', 2, 3, 'C02'),
	('2022-10-23 15:00:00', 2, 3, 'B10'),
	('2022-10-23 15:00:00', 2, 3, 'E01'),
	('2022-10-23 15:00:00', 2, 3, 'B04'),
	('2022-10-23 15:00:00', 2, 3, 'A02'),
	('2022-10-23 15:00:00', 2, 3, 'C09'),
	('2022-10-23 15:00:00', 2, 3, 'D03'),
	('2022-10-23 15:00:00', 2, 3, 'E02'),
	('2022-10-23 15:00:00', 2, 3, 'A08'),
	('2022-10-23 15:00:00', 2, 3, 'D10'),
	('2022-10-23 15:00:00', 2, 3, 'C06'),
	('2022-10-23 15:00:00', 2, 3, 'E03'),
	('2022-10-23 15:00:00', 2, 3, 'A10'),
	('2022-10-21 20:00:00', 1, 1, 'E06'),
	('2022-10-21 20:00:00', 1, 1, 'A01'),
	('2022-10-21 20:00:00', 1, 1, 'E01'),
	('2022-10-21 20:00:00', 1, 1, 'A07'),
	('2022-10-21 20:00:00', 1, 1, 'E03'),
	('2022-10-21 20:00:00', 1, 1, 'B03'),
	('2022-10-21 20:00:00', 1, 1, 'C09'),
	('2022-10-21 20:00:00', 1, 1, 'B07'),
	('2022-10-21 20:00:00', 1, 1, 'E04'),
	('2022-10-21 20:00:00', 1, 1, 'C06'),
	('2022-10-21 20:00:00', 1, 1, 'B02'),
	('2022-10-21 20:00:00', 1, 1, 'B06'),
	('2022-10-21 20:00:00', 1, 1, 'B10'),
	('2022-10-21 20:00:00', 1, 1, 'E07'),
	('2022-10-21 20:00:00', 1, 1, 'D03'),
	('2022-10-21 20:00:00', 1, 1, 'A04'),
	('2022-10-21 20:00:00', 1, 1, 'E09'),
	('2022-10-21 20:00:00', 1, 1, 'B09'),
	('2022-10-21 20:00:00', 1, 1, 'C05'),
	('2022-10-21 20:00:00', 1, 1, 'B01'),
	('2022-10-21 20:00:00', 1, 1, 'C04'),
	('2022-10-21 20:00:00', 1, 1, 'D10'),
	('2022-10-21 20:00:00', 1, 1, 'E10'),
	('2022-10-21 20:00:00', 1, 1, 'D08'),
	('2022-10-21 20:00:00', 1, 1, 'C10'),
	('2022-10-22 12:00:00', 1, 2, 'D10'),
	('2022-10-22 12:00:00', 1, 2, 'A03'),
	('2022-10-22 12:00:00', 1, 2, 'B02'),
	('2022-10-22 12:00:00', 1, 2, 'E04'),
	('2022-10-22 12:00:00', 1, 2, 'A02'),
	('2022-10-22 12:00:00', 1, 2, 'E01'),
	('2022-10-22 12:00:00', 1, 2, 'B08'),
	('2022-10-22 12:00:00', 1, 2, 'D08'),
	('2022-10-22 12:00:00', 1, 2, 'A05'),
	('2022-10-22 12:00:00', 1, 2, 'B09'),
	('2022-10-22 12:00:00', 1, 2, 'E08'),
	('2022-10-22 12:00:00', 1, 2, 'E07'),
	('2022-10-22 12:00:00', 1, 2, 'B01'),
	('2022-10-22 12:00:00', 1, 2, 'A07'),
	('2022-10-22 12:00:00', 1, 2, 'B05'),
	('2022-10-22 12:00:00', 1, 2, 'A08'),
	('2022-10-22 12:00:00', 1, 2, 'A09'),
	('2022-10-22 12:00:00', 1, 2, 'E10'),
	('2022-10-22 12:00:00', 1, 2, 'D07'),
	('2022-10-22 12:00:00', 1, 2, 'B10'),
	('2022-10-22 12:00:00', 1, 2, 'C01'),
	('2022-10-22 12:00:00', 1, 2, 'E06'),
	('2022-10-22 12:00:00', 1, 2, 'E03'),
	('2022-10-22 12:00:00', 1, 2, 'A10'),
	('2022-10-22 12:00:00', 1, 2, 'D05'),
	('2022-10-22 12:00:00', 1, 2, 'C05'),
	('2022-10-22 12:00:00', 1, 2, 'E05'),
	('2022-10-22 12:00:00', 1, 2, 'C10'),
	('2022-10-22 12:00:00', 1, 2, 'C06'),
	('2022-10-22 12:00:00', 1, 2, 'D09'),
	('2022-10-22 12:00:00', 1, 2, 'B04'),
	('2022-10-22 12:00:00', 1, 2, 'D06'),
	('2022-10-22 12:00:00', 1, 2, 'C04'),
	('2022-10-22 12:00:00', 1, 2, 'A04'),
	('2022-10-22 12:00:00', 1, 2, 'C08'),
	('2022-10-22 12:00:00', 1, 2, 'E02'),
	('2022-10-22 12:00:00', 1, 2, 'E09')
;
