--
-- En esta tabla se definirán automoviles
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/Hur0nZ
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/Hur0nZ
-- 01-09-2023 https://github.com/multicodecl
--
-- id_aut, Guarda el id del automovil
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- marca, Guarda la marca del automovil
-- modelo, Guarda el modelo del automovil
-- descripcion, Guarda nombre del automovil
-- anio, Guarda el año del automovil
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `automoviles`
(
    `id_aut` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `marca` VARCHAR(255) NOT NULL,
    `modelo` VARCHAR(255) NOT NULL,
    `descripcion` VARCHAR(255) NOT NULL,
    `anio` DATE,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);