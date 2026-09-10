CREATE TABLE IF NOT EXISTS autor (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    apellido VARCHAR(45) NOT NULL,
    pais VARCHAR(25)
);

CREATE TABLE IF NOT EXISTS libro (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(60) NOT NULL,
    fecha YEAR,
    genero VARCHAR(30),
    precio DECIMAL(6,2),
    id_autor INT,
    CONSTRAINT fk_libro_autor
        FOREIGN KEY (id_autor) 
        REFERENCES autor(id)
);