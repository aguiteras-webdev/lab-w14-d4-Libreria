-- Libros de un género concreto ordenados por precio de menor a mayor
SELECT titulo AS 'Título', genero AS 'Género', precio AS 'Precio (€)'
FROM libro
WHERE genero = 'Terror'
ORDER BY precio ASC;

-- Libros escritos por George Orwell (usando subconsulta)
SELECT titulo AS 'Título', fecha AS 'Año', precio AS 'Precio (€)'
FROM libro
WHERE id_autor = (
    SELECT id 
    FROM autor 
    WHERE nombre = 'George' AND apellido = 'Orwell'
);

-- Libros publicados después del año 2000
SELECT titulo AS 'Título', fecha AS 'Año de Publicación'
FROM libro
WHERE fecha > 2000;

-- Libros cuyo precio sea superior a 20 €
SELECT titulo AS 'Título', precio AS 'Precio'
FROM libro
WHERE precio > 20.00;

-- Libros cuyo título contenga una palabra concreta (ej. 'soledad')
SELECT titulo AS 'Título'
FROM libro
WHERE titulo LIKE '%soledad%';

-- Libros publicados entre 1980 y 2000
SELECT titulo AS 'Título', fecha AS 'Año'
FROM libro
WHERE fecha BETWEEN 1980 AND 2000;

-- Título del libro y nombre completo de su autor (relación clásica en WHERE)
SELECT 
    l.titulo AS 'Título',
    CONCAT(a.nombre, ' ', a.apellido) AS 'Autor'
FROM libro l, autor a
WHERE l.id_autor = a.id;