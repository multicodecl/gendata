--
-- En esta tabla se definirán peliculas
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/Hur0nZ
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/Hur0nZ
-- 01-09-2023 https://github.com/multicodecl
--
-- id_pel, Guarda el id de la pelicula
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- titulo, Guarda el título de la pelicula
-- productor, Guarda el productor de la pelicula
-- actores, Guarda los actores de la pelicula
-- descripcion, Guarda el descripción de la pelicula
-- categoria, Guarda la categoria de la pelicula
-- fecha_publicacion, Guarda fecha de publicación de la pelicula
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `peliculas`
(
    `id_pel` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
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