--
-- En esta tabla se definirán empresas
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/Hur0nZ
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/Hur0nZ
-- 01-09-2023 https://github.com/multicodecl
--
-- id_emp, Guarda el id de la empresa
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- descripcion, Guarda el nombre de la empresa
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `nombre_empresas`
(
    `id_emp` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
	`descripcion` VARCHAR(255) NOT NULL,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);
