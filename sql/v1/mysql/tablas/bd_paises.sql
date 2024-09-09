--
-- En esta tabla se definirán paises
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/adoocs
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/adoocs
-- 01-09-2023 https://github.com/multicodecl
--
-- id_pai, Guarda el id del pais
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- descripcion, Guarda el nombre del pais
-- codigo_telefonico, Guarda el código télefonico del pais
-- tipo_moneda, Guarda el tipo de moneda del pais
-- nombre_continente, Guarda el nombre del continente del pais
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `paises`
(
    `id_pai` INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `descripcion` VARCHAR(255) NOT NULL,
    `codigo_telefonico` VARCHAR(10) NOT NULL,
    `tipo_moneda` VARCHAR(50) NOT NULL,
    `nombre_continente` VARCHAR(255) NOT NULL,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);