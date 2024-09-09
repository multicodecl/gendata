--
-- En esta tabla se definirán artistas
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/Hur0nZ
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/Hur0nZ
-- 01-09-2023 https://github.com/multicodecl
--
-- id_art, Guarda el id del artista
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- nombre, Guarda el nombre del artista
-- pais, Guarda el pais del artista
-- genero, Guarda el género del artista
-- fecha_nacimiento, Guarda la fecha de nacimiento del artista
-- discografia, Guarda las discografias del artista
-- albunes, Guarda los albunes del artista
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `artistas`
(
    `id_art` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `nombre` VARCHAR(255) NOT NULL,
    `pais` VARCHAR(255),
    `genero` VARCHAR(50),
    `fecha_nacimiento` DATE,
    `discografia` TEXT,
    `albunes` TEXT,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);
