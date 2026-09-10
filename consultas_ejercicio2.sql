-- Contar cuántos libros ha escrito cada autor
SELECT 
    a.nombre AS 'Nombre',
    a.apellido AS 'Apellido',
    COUNT(l.id) AS 'Cantidad de Libros'
FROM autor a, libro l
WHERE a.id = l.id_autor
GROUP BY a.id, a.nombre, a.apellido;

-- Mostrar el número de libros de cada género
SELECT 
    genero AS 'Género',
    COUNT(*) AS 'Cantidad de Libros'
FROM libro
GROUP BY genero;

-- Mostrar el precio medio de los libros de cada género
SELECT 
    genero AS 'Género',
    ROUND(AVG(precio), 2) AS 'Precio Medio (€)'
FROM libro
GROUP BY genero;

-- Mostrar cada autor junto con el precio medio de sus libros
SELECT 
    a.nombre AS 'Nombre',
    a.apellido AS 'Apellido',
    ROUND(AVG(l.precio), 2) AS 'Precio Medio Libros'
FROM autor a, libro l
WHERE a.id = l.id_autor
GROUP BY a.id, a.nombre, a.apellido;