--
-- En esta tabla se definirán series
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/Hur0nZ
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/Hur0nZ
-- 01-09-2023 https://github.com/multicodecl
--
-- id_ser, Guarda el id de la serie
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- titulo, Guarda el título de la serie
-- productor, Guarda el nombre del productor de la serie
-- actores, Guarda los actores de la serie
-- descripcion, Guarda la descripción de la serie
-- categoria, Guarda la categoria de la serie
-- fecha_publicacion, Guarda la fecha de publicación de la serie
-- 
-- estado_activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `series`
(
    `id_ser` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `titulo` VARCHAR(255) NOT NULL,
    `productor` VARCHAR(255) NOT NULL,
    `actores` VARCHAR(255) NOT NULL,
    `descripcion` TEXT NOT NULL,
    `categoria` VARCHAR(255) NOT NULL,
    `fecha_publicacion` DATE,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);
