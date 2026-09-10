LAB autores-libros. BD Libreria

1- Desde la parte visual (modelo EER) de WorkBench, crea dos tablas, autor y libro, donde un autor pueda tener varios libros. 

Estos son los campos de las tablas:

AUTOR: id autoincremental, nombre, apellido, pais

LIBRO: id autoincremental, titulo, fecha (probar YEAR: libros a partir de 1901), genero, precio, id_autor (clave foránea)*

* hacerla visualmente desde el diagrama EER. Fiajrse bien en el arbolito e uno a muchos

icono a escoger: El tipo de enlace es de 1:n non-identifying relationship


2- Insertar autores y libros (al menos 6 autores y 10 libros. Puedes pedirle los inserts a la IA)

3- Intenta resolver estas queries:


FACIL

Mostrar todos los libros del género "Fantasía" " (u otro) ordenados por precio de menor a mayor.

Mostrar todos los libros escritos por George Orwell.

Mostrar todos los libros publicados después del año 2000.

Mostrar los libros cuyo precio sea superior a 20 .

Mostrar los libros cuyo título contenga la palabra "Harry" (u otra)

Mostrar los libros publicados entre 1980 y 2000.

Mostrar el título del libro y el nombre completo de su autor  -> dos tablas

 
MEDIO-FACIL

Funciones de agregación

Calcular el precio medio de todos los libros.

Contar cuántos libros hay en total.

Calcular el precio máximo y mínimo de los libros.

Calcular la suma de los precios de todos los libros.

 
MEDIO-DIFICIL

GROUP BY

Contar cuántos libros ha escrito cada autor.

Mostrar el número de libros de cada género.

Mostrar el precio medio de los libros de cada género.

Mostrar cada autor junto con el precio medio de sus libros.
