CREATE DATABASE alumnos;
USE alumnos;

CREATE TABLE alumnos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(35) NOT NULL,
    apellido VARCHAR(35) NOT NULL,
    edad INT,
    fecha date NOT NULL,
    provincia VARCHAR(35)
);

INSERT INTO alumnos (nombre, apellido, edad, fecha, provincia)
VALUES
    ('Juan', 'Pérez', 20, '2003-06-15', 'Buenos Aires'),
    ('María', 'González', 21, '2002-05-20', 'Córdoba'),
    ('Carlos', 'López', 22, '2001-08-10', 'Santa Fe'),
    ('Laura', 'Martínez', 19, '2004-04-25', 'Mendoza'),
    ('Javier', 'Ramírez', 20, '2003-03-18', 'Tucumán');
