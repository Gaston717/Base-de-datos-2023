/*
Ejercicio Nro 2
*/

show databases;
create database laboratorio_gaston01;
show databases;

use laboratorio_gaston01; -- ingresar a la base de datos creada

create table productos (  -- crea tabla "(" inicio y ");" fin. No se pueden crear dos tablas con el mismo nombre. 
idProducto int (14) unsigned not null auto_increment primary key, -- como maximo 14 espacios, unsigned porque son numeros positivos, not null no lleva espacios vacios, primary key es la clave y la "," separa los campos.
nombreProducto varchar (50) not null, 
descripcion varchar (100) not null, -- en general es recomendable poner not null (no vacío) a todo para que haya mas determinacion en el producto
marca varchar (40) not null, 
precio float unsigned,
cantidad int (50) unsigned);

show table productos;
describe table productos;


