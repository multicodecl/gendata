--
-- En esta tabla se definirán tipos de usuarios del sistema
--
-- Fecha del archivo: 09-09-2023
-- Creado por: https://github.com/multicodecl
--
-- Actualizado por: 
-- 09-09-2023 https://github.com/multicodecl
--
-- id_tip_usu, Guarda el id del tipo de usuario
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- descripcion, Guarda la descripción del tipo
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `sistema_tipo_usuarios`
(
    `id_sis_tip_usu` INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `descripcion` VARCHAR(255) NOT NULL,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);
