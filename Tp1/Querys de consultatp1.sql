-- Querys 
use cinetp1
go

--4. Escriba consultas SQL que aporten la informaci ´on para responder las siguientes preguntas.
    --Tenga en cuenta que puede ser  ´util agregar nuevas filas a las tablas, a modo de facilitar el
    --testeo de las consultas.*/

--a. ¿Cuantas funciones hay en la sucursal La Plata (no importa si la funcion ya ocurrio o no)?


SELECT COUNT (*) 'Cantidad de Funciones en La Plata'
FROM funcion AS F
WHERE F.sucursal = (select idSucursal from sucursal where sucursal.ciudad = 
                   (select codPostal from ciudad where ciudad.nombre = 'La Plata'));

--b. ¿Cuales son las pel ´iculas en cartelera en una fecha determinada (fije la fecha que prefiera) en la sucursal C ´ordoba?

-- Fecha elegida 2022-10-23

SELECT nombre 
FROM pelicula
WHERE idPelicula = (SELECT pelicula FROM funcion AS F WHERE F.sucursal = 
				   (select idSucursal from sucursal where sucursal.ciudad = 
                   (select codPostal from ciudad where ciudad.nombre = 'Córdoba')) 
						and cast (F.fechaHora as date) =  '2022-10-23');


--c. ¿Cu ´ales son los horarios disponibles para ver la pel ´icula Argentina, 1985 en una fecha determinada (fije la fecha) en la sucursal Rosario?

-- fecha elegida 2022-10-22

SELECT cast(fechaHora as time) as 'Horario de la funcion'
FROM funcion 
WHERE (sucursal = (select idSucursal from sucursal where sucursal.ciudad = 
                  (select codPostal from ciudad where ciudad.nombre = 'Rosario'))
						and cast (funcion.fechaHora as date) =  '2022-10-22'
						and pelicula = (SELECT idPelicula FROM pelicula WHERE nombre = 'Argentina 1985'));
						

--d. ¿Cuales son los horarios disponibles para ver la pel ´icula Argentina, 1985 en una fecha determinada (fije la fecha) para cada sucursal? 
--Muestre estos resultados ordenados cronologicamente de forma creciente.
--fecha elegida 2022-10-24

    
SELECT cast(fechaHora as time) as 'Horario de la funcion', sucursal
FROM funcion 
WHERE (cast (funcion.fechaHora as date) =  '2022-10-22' and pelicula = 
		(SELECT idPelicula FROM pelicula WHERE nombre = 'Argentina 1985'))
ORDER BY cast(fechaHora as time) ASC;

-- más alla que ordene en ascendente por default , dejamos el código para hacerlo



--e. ¿Cuales peliculas de ciencia ficcion hay en cartelera la semana del 24 de octubre de 2022
--en la sucursal Rosario?

SELECT pelicula.nombre 
FROM (((pelicula INNER JOIN genero ON pelicula.genero = genero.idGenero)
		INNER JOIN  funcion ON pelicula.idPelicula = funcion.pelicula)
		INNER JOIN  sucursal ON funcion.sucursal = sucursal.idSucursal)
WHERE( genero = 
	(SELECT idGenero FROM genero WHERE nombre = 'Ciencia Ficción')
		and cast (funcion.fechaHora as date) BETWEEN '2022-10-24' AND '2022-10-30') 
		and ciudad = (select codPostal from ciudad where ciudad.nombre = 'Rosario');


--f. ¿Cuales son las butacas vendidas para ver Argentina, 1985 en Cordoba en una funcion
--determinada (fije la funci ´on)?

-- fecha elegida 2022-10-22



SELECT butaca
FROM (((entrada 
    INNER JOIN sala ON ((entrada.sala = sala.numeroSala) and (entrada.sucursal =sala.sucursal))
    INNER JOIN funcion ON (((funcion.fechaHora = entrada.fechaHora) and (funcion.sucursal = entrada.sucursal) 
        and (funcion.sala = entrada.sala)))
    INNER JOIN  sucursal ON funcion.sucursal = sucursal.idSucursal)))
WHERE pelicula = (SELECT idPelicula FROM pelicula WHERE nombre = 'Argentina 1985')
					and ciudad = (select codPostal from ciudad where ciudad.nombre = 'Córdoba')
					and cast (funcion.fechaHora as date) = '2022-10-22' ;


--g. ¿Cuales son las butacas libres para ver Argentina, 1985 en Cordoba en una funcion determinada (fije la funci´on)?
-- función elegida 2022-10-22 20:00:00


SELECT idButaca 
from butaca
where idButaca not in (select butaca FROM (((entrada 
    INNER JOIN sala ON ((entrada.sala = sala.numeroSala) and (entrada.sucursal =sala.sucursal))
    INNER JOIN funcion ON (((funcion.fechaHora = entrada.fechaHora) and (funcion.sucursal = entrada.sucursal) 
        and (funcion.sala = entrada.sala)))
    INNER JOIN  sucursal ON funcion.sucursal = sucursal.idSucursal)))
WHERE pelicula = (SELECT idPelicula FROM pelicula WHERE nombre = 'Argentina 1985')
					and ciudad = (select codPostal from ciudad where ciudad.nombre = 'Córdoba')
					and funcion.fechaHora  = '2022-10-22 20:00:00' ) and sala = 1  and sucursal = 2;



--h. ¿Cuantas peliculas por genero estan o estuvieron en cartelera en el Cine Paraiso?



SELECT genero.nombre, count(genero.nombre) as 'Cantidad'
FROM (((pelicula 
	INNER JOIN genero ON pelicula.genero = genero.idGenero)
	INNER JOIN  funcion ON pelicula.idPelicula = funcion.pelicula)
	INNER JOIN  sucursal ON funcion.sucursal = sucursal.idSucursal)
group by genero.nombre
;

/*5. Suponga que, una vez creada la base de datos, se pide hacer una peque˜na modificaci´on para
poder guardar informaci´on respecto al precio de las entradas. Determine qu´e alteraciones ser´ia
conveniente realizar en las tablas en los siguientes casos, justificando la respuesta: */


--a. El precio de la entrada depende ´unicamente de la sucursal.
    --Eliminamos la columna precio de la tabla pelicula, y agragamos la columna precio a la tabla sucursal

ALTER TABLE pelicula
        DROP COLUMN precio;
ALTER TABLE sucursal
        ADD  precio float;


--b. El precio de la entrada depende ´unicamente de la pel´icula.


    --Es la implementacion con la que se crea la estructura actual de la BD 


--c. El preico de la entrada depende ´unicamente de la ubicaci´on de la butaca.


ALTER TABLE pelicula
        DROP COLUMN precio;
ALTER TABLE butaca
        ADD  precio float;


/*
6. Suponga ahora que el Cine Paraiso finalmente decide fijar el precio de las entradas ´unicamente
en funci´on de la pelicula. Realice las modificaciones necesarias para que el modelo se
corresponda a este nuevo requerimiento, y escriba consultas SQL que cumplan los siguientes
requisitos:
*/

--En el diseño de la Base de datos ya contábamos con el precio dentro de la tabla películas

--a. Determine el total recaudado por funcion.

SELECT  funcion.fechaHora, funcion.sala, funcion.sucursal,pelicula.nombre ,((count(butaca))*precio) as 'Total'
FROM ((((entrada 
    INNER JOIN sala ON ((entrada.sala = sala.numeroSala) and (entrada.sucursal =sala.sucursal))
    INNER JOIN funcion ON (((funcion.fechaHora = entrada.fechaHora) and (funcion.sucursal = entrada.sucursal) 
							and (funcion.sala = entrada.sala)))
    INNER JOIN sucursal ON funcion.sucursal = sucursal.idSucursal
    INNER JOIN pelicula ON funcion.pelicula = pelicula.idPelicula))))
group by funcion.fechaHora, funcion.sala, funcion.sucursal, pelicula.idPelicula, pelicula.precio,pelicula.nombre
order by funcion.fechaHora    
;

/*
  b. Determine el promedio recaudado por funcion para cada pelicula. Es decir, si la pelicula
Argentina, 1985 tuvo dos funciones, y en una recaudo 1000 pesos, y en la otra recaudo
3000 pesos, el promedio recaudado por funcion para esta pelicula es 2000 pesos.
*/

SELECT f.fechahora,f.sala,f.sucursal,f.pelicula,COUNT(butaca) as total
into #funven
 FROM funcion as f 
	INNER JOIN entrada AS e ON (f.fechaHora = e.fechaHora and f.sala = e.sala and f.sucursal = e.sucursal)
		GROUP BY f.fechaHora,f.sala,f.sucursal,f.pelicula
SELECT p.nombre,avg(fv.total * p.precio) as promedio
FROM #funven as fv
	inner JOIN pelicula as p on fv.pelicula = p.idPelicula
GROUP by p.idpelicula,p.nombre
ORDER by promedio DESC
drop table #funven
;

/*
  c. Determine el porcentaje de entradas vendidas por funcion, y muestre pelicula, sucursal,
hora y dia, solo para aquellas en las que se vendio menos del 50 %.
*/

SELECT f.fechahora,f.sala,f.sucursal,f.pelicula,COUNT(butaca) as total
into #funven
 FROM funcion as f 
	INNER JOIN entrada AS e ON (f.fechaHora = e.fechaHora and f.sala = e.sala and f.sucursal = e.sucursal)
    GROUP BY f.fechaHora,f.sala,f.sucursal,f.pelicula

select s.numeroSala as sala,s.sucursal,COUNT(b.idbutaca)as capacidad
INTO #salbut
	from sala as s
		INNER JOIN butaca as b on s.numeroSala = b.sala and s.sucursal = b.sucursal
GROUP BY s.numeroSala, s.sucursal

SELECT fv.fechahora,fv.sala,fv.sucursal,fv.pelicula,(((fv.total * 1.0)/(sb.capacidad *1.0))*100) as ocupacion
into #pocup
	from #funven as fv
		INNER JOIN #salbut as sb on fv.sala = sb.sala and fv.sucursal=sb.sucursal
			where (((fv.total * 1.0)/(sb.capacidad *1.0))*100) < 50

SELECT po.fechahora,c.nombre,p.nombre,po.ocupacion
FROM #pocup as po
	inner join pelicula as p on po.pelicula = p.idPelicula
	inner join sucursal as su on po.sucursal = su.idSucursal
	inner JOIN ciudad as c on su.ciudad = c.codPostal
drop table #funven
drop table #pocup
drop table #salbut
;


--d. Determine, para cada pelicula, cual fue la funcion que mas recaudo.


SELECT f.fechahora,f.sala,f.sucursal,f.pelicula,COUNT(butaca) as total
into #funven
 FROM funcion as f 
 INNER JOIN entrada AS e ON (f.fechaHora = e.fechaHora and f.sala = e.sala and f.sucursal = e.sucursal)
 GROUP BY f.fechaHora,f.sala,f.sucursal,f.pelicula

SELECT p.idpelicula,p.nombre,max(fv.total * p.precio) as maximo,p.precio
into #pelmax
	FROM #funven as fv
	inner JOIN pelicula as p on fv.pelicula = p.idPelicula
	GROUP by p.idpelicula,p.nombre,p.precio


SELECT pm.idpelicula,pm.nombre, fv.fechahora,fv.sala,fv.sucursal,pm.maximo
	FROM #pelmax as pm
	INNER JOIN #funven as fv ON pm.idpelicula = fv.pelicula
		where fv.total * pm.precio = pm.maximo
	ORDER by maximo DESC
drop table #funven
drop table #pelmax

