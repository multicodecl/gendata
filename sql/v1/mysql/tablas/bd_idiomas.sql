--
-- En esta tabla se definirán idiomas
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/adoocs
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/adoocs
-- 01-09-2023 https://github.com/multicodecl
--
-- id_idi, Guarda el id del idioma
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- descripcion, Guarda la descripción del idioma
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `idiomas`
(
    `id_idi` INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,

	`descripcion` VARCHAR(255) NOT NULL,
	
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);
