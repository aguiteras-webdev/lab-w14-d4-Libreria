-- Calcular el precio medio de todos los libros
SELECT AVG(precio) AS 'Precio Medio' 
FROM libro;

-- Contar cuántos libros hay en total
SELECT COUNT(*) AS 'Total de Libros' 
FROM libro;

-- Calcular el precio máximo y mínimo de los libros
SELECT 
    MAX(precio) AS 'Precio Más Alto',
    MIN(precio) AS 'Precio Más Bajo' 
FROM libro;

-- Calcular la suma de los precios de todos los libros
SELECT SUM(precio) AS 'Total Precios' 
FROM libro;