--
-- En esta tabla se definirán de usuarios del sistema
--
-- Fecha del archivo: 09-09-2023
-- Creado por: https://github.com/multicodecl
--
-- Actualizado por: 
-- 09-09-2023 https://github.com/multicodecl
--
-- id_usu, Guarda el id del usuario
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- foto_perfil, Guarda la foto de perfil del usuario
-- nombre, Guarda el nombre del usuario
-- email, Guarda el email del usuario
-- contrasenia, Guarda la contraseña del usuario
-- telefono, Guarda el telefono del usuario
-- habilitado, Guarda si esta habilitado el usuario
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `sistema_usuarios`
(
    `id_usu` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NULL ON UPDATE CURRENT_TIMESTAMP,
	
	`foto_perfil` TEXT NULL DEFAULT 'https://gendata.multicode.cl/public/profile/default.png',
	
	`nombre` VARCHAR(255) NOT NULL,
	`email` VARCHAR(255) NOT NULL UNIQUE,
	`contrasenia` VARCHAR(255) NOT NULL DEFAULT '81dc9bdb52d04dc20036dbd8313ed055',
	
	`telefono` VARCHAR(100) NOT NULL,
	`habilitado` TINYINT(4) NOT NULL DEFAULT 1,
    
	`id_tip_usu` INT(11) NOT NULL DEFAULT 2,
	
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);

ALTER TABLE `sistema_usuarios` ADD CONSTRAINT FK_SISTEMA_USUARIOS_SISTEMA_TIPO_USUARIOS FOREIGN KEY ( `id_tip_usu` ) REFERENCES `sistema_tipo_usuarios` ( `id_sis_tip_usu`  );
