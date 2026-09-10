INSERT INTO autor (nombre, apellido, pais) VALUES
('Gabriel', 'García Márquez', 'Colombia'),
('George', 'Orwell', 'Reino Unido'),
('Jane', 'Austen', 'Reino Unido'),
('Haruki', 'Murakami', 'Japón'),
('Isabel', 'Allende', 'Chile'),
('Stephen', 'King', 'Estados Unidos');

INSERT INTO libro (titulo, fecha, genero, precio, id_autor) VALUES
('Cien años de soledad', 1967, 'Realismo Mágico', 22.50, 1),
('El amor en los tiempos del cólera', 1985, 'Novela', 18.90, 1),
('1984', 1949, 'Ciencia Ficción', 15.00, 2),
('Rebelión en la granja', 1945, 'Sátira Política', 12.50, 2),
('Orgullo y prejuicio', 1913, 'Romance', 14.00, 3),
('Tokio blues', 1987, 'Ficción', 19.95, 4),
('Kafka en la orilla', 2002, 'Ficción Contemporánea', 21.00, 4),
('La casa de los espíritus', 1982, 'Realismo Mágico', 20.00, 5),
('El resplandor', 1977, 'Terror', 17.50, 6),
('It', 1986, 'Terror', 24.00, 6);

SELECT * FROM autor;

SELECT * FROM libro;