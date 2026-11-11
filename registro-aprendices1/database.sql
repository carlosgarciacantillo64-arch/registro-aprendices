-- Solo para uso LOCAL: crear la base de datos.
-- En Railway NO ejecutes estas dos líneas; se usa la base de datos que crea el servicio MySQL.
-- CREATE DATABASE institucion;
-- USE institucion;

-- Esta instrucción sí se ejecuta en Railway (sobre la base MYSQLDATABASE):
CREATE TABLE aprendices (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL
);
