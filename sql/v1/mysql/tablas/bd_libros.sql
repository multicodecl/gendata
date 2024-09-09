--
-- En esta tabla se definirán libros
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/Hur0nZ
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/Hur0nZ
-- 01-09-2023 https://github.com/multicodecl
--
-- id_lib, Guarda el id del libro
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- titulo, Guarda el título del libro
-- autor, Guarda el autor del libro
-- descripcion, Guarda la descripción del libro
-- genero, Guarda el género del libro
-- fecha_creacion, Guarda la fecha de creación del libro
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `libros`
(
    `id_lib` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `titulo` VARCHAR(255) NOT NULL,
    `autor` VARCHAR(255) NOT NULL,
    `descripcion` VARCHAR(255) NOT NULL,
    `genero` VARCHAR(255) NOT NULL,
    `fecha_creacion` DATE,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);

