-- Calcular el precio medio de todos los libros
SELECT ROUND(AVG(precio), 2) AS 'Precio Medio'
FROM libro;

-- Contar cuántos libros hay en total
SELECT COUNT(*) AS 'Total de Libros'
FROM libro;

-- Calcular el precio máximo y mínimo de los libros
SELECT 
    MAX(precio) AS 'Precio Máximo',
    MIN(precio) AS 'Precio Mínimo'
FROM libro;

-- Calcular la suma de los precios de todos los libros
SELECT SUM(precio) AS 'Suma Total Precios'
FROM libro;