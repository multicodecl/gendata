--
-- En esta tabla se definirán nombres
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/adoocs
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/adoocs
-- 01-09-2023 https://github.com/multicodecl
--
-- id_nom, Guarda el id del nombre
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- descripcion, Guarda la descripción del nombre
-- fk_id_gen, Guarda el género del nombre
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `nombres`
(
    `id_nom` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `descripcion` VARCHAR(255) NOT NULL,
    `fk_id_gen` INT(11) NOT NULL,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1,
	
	FOREIGN KEY (`fk_id_gen`) REFERENCES `generos` (`id_gen`)
);
