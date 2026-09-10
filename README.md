# Ejercicio: autores y libros



Crear una base de datos llamada `libreria` para gestionar autores y libros utilizando MySQL Workbench.

## 1. Crear las tablas

Desde el modelo EER, crea las tablas `autor` y `libro`.

La tabla `autor` debe contener:

- `id`: identificador autoincremental.
- `nombre`.
- `apellido`.
- `pais`.

La tabla `libro` debe contener:

- `id`: identificador autoincremental.
- `titulo`.
- `fecha`: año de publicación.
- `genero`.
- `precio`.
- `id_autor`: clave foránea relacionada con `autor`.

La relación debe ser de **uno a muchos (1:N)**: un autor puede tener varios libros.

## 2. Insertar datos

Inserta al menos:

- 6 autores.
- 10 libros.

## 3. Resolver las consultas

### Fácil

1. Mostrar todos los libros de un género, ordenados por precio de menor a mayor.
2. Mostrar todos los libros escritos por George Orwell.
3. Mostrar los libros publicados después del año 2000.
4. Mostrar los libros con un precio superior a 20 euros.
5. Mostrar los libros cuyo título contenga la palabra `Harry` u otra palabra elegida.
6. Mostrar los libros publicados entre 1980 y 2000.
7. Mostrar el título del libro y el nombre completo de su autor.

### Medio-fácil: funciones de agregación

1. Calcular el precio medio de todos los libros.
2. Contar cuántos libros hay en total.
3. Calcular el precio máximo y mínimo.
4. Calcular la suma de los precios.

### Medio-difícil: `GROUP BY`

1. Contar cuántos libros ha escrito cada autor.
2. Mostrar cuántos libros hay de cada género.
3. Mostrar el precio medio de los libros de cada género.
4. Mostrar cada autor junto con el precio medio de sus libros.

## Orden de los archivos

Ejecuta los archivos SQL en este orden:

1. [`creacion _tablas.sql`](creacion%20_tablas.sql)
2. [`insercion_datos.sql`](insercion_datos.sql)
3. [`consultas_ejercicio1.sql`](consultas_ejercicio1.sql)
4. [`consultas_ejercicio2.sql`](consultas_ejercicio2.sql)
- Precio máximo y mínimo.
