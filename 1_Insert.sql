create DATABASE integrador_cac;
use DATABASE integrador_cac;
CREATE TABLE oradores(
    id_orador INT auto_increment PRIMARY KEY,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(25) NOT NULL,
    mail VARCHAR (50) NOT NULL,
    tema VARCHAR(25),
    fecha_alta date NOT NULL
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta)
VALUES
('Alejandro', 'Alba', 'alba.alej@gmail.com', 'Programación', '2023-06-15'),
('Pedro', 'Lagostini', 'pedro.lagosti@hotmail.com', 'Música', '2023-07-20'),
('Rodrigo', 'Bueno', 'rbueno@hotmail.com', 'Ética', '2023-08-10'),
('Jazmín', 'Madre Santa', 'JazSanta@gmail.com', 'Mística Holística', '2023-09-25'),
('Florencia', 'Fernandez', 'ffernandez@yahoo.es', 'Jardinería y Botánica', '2023-10-30'),
('Eduardo', 'Ramírez', 'eramirez@hotmail.com', 'Tecnología y Innovación', '2023-11-15'),
('Marcelo', 'Gómez', 'mgomez@gmail.com', 'Arte y Creatividad', '2023-12-20'),
('Luisa', 'Martínez', 'lmartinez@gmail.com', 'Salud y Bienestar', '2023-01-05'),
('Carlos', 'López', 'clopez@gmail.com', 'Ciencias Sociales', '2023-02-10'),
('Ana', 'Rodríguez', 'arodriguez@hotmail.com', 'Educación', '2023-03-18');
