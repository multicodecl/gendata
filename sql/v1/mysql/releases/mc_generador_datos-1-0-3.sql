-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-11-2024 a las 06:41:00
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mc_generador_datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_animales`
--

CREATE TABLE `gd_animales` (
  `id_ani` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_apellidos`
--

CREATE TABLE `gd_apellidos` (
  `id_ape` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_artistas`
--

CREATE TABLE `gd_artistas` (
  `id_art` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `nombre` varchar(255) NOT NULL,
  `pais` varchar(255) DEFAULT NULL,
  `genero` varchar(50) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `discografia` text DEFAULT NULL,
  `albunes` text DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_automoviles`
--

CREATE TABLE `gd_automoviles` (
  `id_aut` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `marca` varchar(255) NOT NULL,
  `modelo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `anio` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_aviones`
--

CREATE TABLE `gd_aviones` (
  `id_avi` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `marca` varchar(255) NOT NULL,
  `modelo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `anio` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_bancos`
--

CREATE TABLE `gd_bancos` (
  `id_ban` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_colores`
--

CREATE TABLE `gd_colores` (
  `id_col` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_comidas`
--

CREATE TABLE `gd_comidas` (
  `id_com` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_cursos`
--

CREATE TABLE `gd_cursos` (
  `id_cur` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_estado_empleados`
--

CREATE TABLE `gd_estado_empleados` (
  `id_emp` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_generos`
--

CREATE TABLE `gd_generos` (
  `id_gen` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_idiomas`
--

CREATE TABLE `gd_idiomas` (
  `id_idi` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_libros`
--

CREATE TABLE `gd_libros` (
  `id_lib` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `titulo` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_marcas`
--

CREATE TABLE `gd_marcas` (
  `id_mar` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_nombres`
--

CREATE TABLE `gd_nombres` (
  `id_nom` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `fk_id_gen` int(11) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_nombre_empresas`
--

CREATE TABLE `gd_nombre_empresas` (
  `id_emp` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_paises`
--

CREATE TABLE `gd_paises` (
  `id_pai` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `codigo_telefonico` varchar(10) NOT NULL,
  `tipo_moneda` varchar(50) NOT NULL,
  `nombre_continente` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_peliculas`
--

CREATE TABLE `gd_peliculas` (
  `id_pel` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `titulo` varchar(255) NOT NULL,
  `productor` varchar(255) NOT NULL,
  `actores` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `categoria` varchar(255) NOT NULL,
  `fecha_publicacion` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_plantas`
--

CREATE TABLE `gd_plantas` (
  `id_pla` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_profesiones`
--

CREATE TABLE `gd_profesiones` (
  `id_pro` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_religiones`
--

CREATE TABLE `gd_religiones` (
  `id_rel` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_series`
--

CREATE TABLE `gd_series` (
  `id_ser` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `titulo` varchar(255) NOT NULL,
  `productor` varchar(255) NOT NULL,
  `actores` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `categoria` varchar(255) NOT NULL,
  `fecha_publicacion` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_sistema_tipo_usuarios`
--

CREATE TABLE `gd_sistema_tipo_usuarios` (
  `id_sis_tip_usu` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_sistema_usuarios`
--

CREATE TABLE `gd_sistema_usuarios` (
  `id_usu` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `foto_perfil` text DEFAULT 'https://gendata.multicode.cl/public/profile/default.png',
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contrasenia` varchar(255) NOT NULL DEFAULT '81dc9bdb52d04dc20036dbd8313ed055',
  `telefono` varchar(100) NOT NULL,
  `habilitado` tinyint(4) NOT NULL DEFAULT 1,
  `id_tip_usu` int(11) NOT NULL DEFAULT 2,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gd_tipo_usuarios`
--

CREATE TABLE `gd_tipo_usuarios` (
  `id_tip_usu` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gd_animales`
--
ALTER TABLE `gd_animales`
  ADD PRIMARY KEY (`id_ani`);

--
-- Indices de la tabla `gd_apellidos`
--
ALTER TABLE `gd_apellidos`
  ADD PRIMARY KEY (`id_ape`);

--
-- Indices de la tabla `gd_artistas`
--
ALTER TABLE `gd_artistas`
  ADD PRIMARY KEY (`id_art`);

--
-- Indices de la tabla `gd_automoviles`
--
ALTER TABLE `gd_automoviles`
  ADD PRIMARY KEY (`id_aut`);

--
-- Indices de la tabla `gd_aviones`
--
ALTER TABLE `gd_aviones`
  ADD PRIMARY KEY (`id_avi`);

--
-- Indices de la tabla `gd_bancos`
--
ALTER TABLE `gd_bancos`
  ADD PRIMARY KEY (`id_ban`);

--
-- Indices de la tabla `gd_colores`
--
ALTER TABLE `gd_colores`
  ADD PRIMARY KEY (`id_col`);

--
-- Indices de la tabla `gd_comidas`
--
ALTER TABLE `gd_comidas`
  ADD PRIMARY KEY (`id_com`);

--
-- Indices de la tabla `gd_cursos`
--
ALTER TABLE `gd_cursos`
  ADD PRIMARY KEY (`id_cur`);

--
-- Indices de la tabla `gd_estado_empleados`
--
ALTER TABLE `gd_estado_empleados`
  ADD PRIMARY KEY (`id_emp`);

--
-- Indices de la tabla `gd_generos`
--
ALTER TABLE `gd_generos`
  ADD PRIMARY KEY (`id_gen`);

--
-- Indices de la tabla `gd_idiomas`
--
ALTER TABLE `gd_idiomas`
  ADD PRIMARY KEY (`id_idi`);

--
-- Indices de la tabla `gd_libros`
--
ALTER TABLE `gd_libros`
  ADD PRIMARY KEY (`id_lib`);

--
-- Indices de la tabla `gd_marcas`
--
ALTER TABLE `gd_marcas`
  ADD PRIMARY KEY (`id_mar`);

--
-- Indices de la tabla `gd_nombres`
--
ALTER TABLE `gd_nombres`
  ADD PRIMARY KEY (`id_nom`),
  ADD KEY `fk_id_gen` (`fk_id_gen`);

--
-- Indices de la tabla `gd_nombre_empresas`
--
ALTER TABLE `gd_nombre_empresas`
  ADD PRIMARY KEY (`id_emp`);

--
-- Indices de la tabla `gd_paises`
--
ALTER TABLE `gd_paises`
  ADD PRIMARY KEY (`id_pai`);

--
-- Indices de la tabla `gd_peliculas`
--
ALTER TABLE `gd_peliculas`
  ADD PRIMARY KEY (`id_pel`);

--
-- Indices de la tabla `gd_plantas`
--
ALTER TABLE `gd_plantas`
  ADD PRIMARY KEY (`id_pla`);

--
-- Indices de la tabla `gd_profesiones`
--
ALTER TABLE `gd_profesiones`
  ADD PRIMARY KEY (`id_pro`);

--
-- Indices de la tabla `gd_religiones`
--
ALTER TABLE `gd_religiones`
  ADD PRIMARY KEY (`id_rel`);

--
-- Indices de la tabla `gd_series`
--
ALTER TABLE `gd_series`
  ADD PRIMARY KEY (`id_ser`);

--
-- Indices de la tabla `gd_sistema_tipo_usuarios`
--
ALTER TABLE `gd_sistema_tipo_usuarios`
  ADD PRIMARY KEY (`id_sis_tip_usu`);

--
-- Indices de la tabla `gd_sistema_usuarios`
--
ALTER TABLE `gd_sistema_usuarios`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `FK_SISTEMA_USUARIOS_SISTEMA_TIPO_USUARIOS` (`id_tip_usu`);

--
-- Indices de la tabla `gd_tipo_usuarios`
--
ALTER TABLE `gd_tipo_usuarios`
  ADD PRIMARY KEY (`id_tip_usu`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `gd_animales`
--
ALTER TABLE `gd_animales`
  MODIFY `id_ani` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_apellidos`
--
ALTER TABLE `gd_apellidos`
  MODIFY `id_ape` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_artistas`
--
ALTER TABLE `gd_artistas`
  MODIFY `id_art` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_automoviles`
--
ALTER TABLE `gd_automoviles`
  MODIFY `id_aut` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_aviones`
--
ALTER TABLE `gd_aviones`
  MODIFY `id_avi` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_bancos`
--
ALTER TABLE `gd_bancos`
  MODIFY `id_ban` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_colores`
--
ALTER TABLE `gd_colores`
  MODIFY `id_col` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_comidas`
--
ALTER TABLE `gd_comidas`
  MODIFY `id_com` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_cursos`
--
ALTER TABLE `gd_cursos`
  MODIFY `id_cur` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_estado_empleados`
--
ALTER TABLE `gd_estado_empleados`
  MODIFY `id_emp` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_generos`
--
ALTER TABLE `gd_generos`
  MODIFY `id_gen` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_idiomas`
--
ALTER TABLE `gd_idiomas`
  MODIFY `id_idi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_libros`
--
ALTER TABLE `gd_libros`
  MODIFY `id_lib` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_marcas`
--
ALTER TABLE `gd_marcas`
  MODIFY `id_mar` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_nombres`
--
ALTER TABLE `gd_nombres`
  MODIFY `id_nom` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_nombre_empresas`
--
ALTER TABLE `gd_nombre_empresas`
  MODIFY `id_emp` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_paises`
--
ALTER TABLE `gd_paises`
  MODIFY `id_pai` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_peliculas`
--
ALTER TABLE `gd_peliculas`
  MODIFY `id_pel` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_plantas`
--
ALTER TABLE `gd_plantas`
  MODIFY `id_pla` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_profesiones`
--
ALTER TABLE `gd_profesiones`
  MODIFY `id_pro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_religiones`
--
ALTER TABLE `gd_religiones`
  MODIFY `id_rel` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_series`
--
ALTER TABLE `gd_series`
  MODIFY `id_ser` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_sistema_tipo_usuarios`
--
ALTER TABLE `gd_sistema_tipo_usuarios`
  MODIFY `id_sis_tip_usu` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_sistema_usuarios`
--
ALTER TABLE `gd_sistema_usuarios`
  MODIFY `id_usu` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gd_tipo_usuarios`
--
ALTER TABLE `gd_tipo_usuarios`
  MODIFY `id_tip_usu` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `gd_nombres`
--
ALTER TABLE `gd_nombres`
  ADD CONSTRAINT `gd_nombres_ibfk_1` FOREIGN KEY (`fk_id_gen`) REFERENCES `gd_generos` (`id_gen`);

--
-- Filtros para la tabla `gd_sistema_usuarios`
--
ALTER TABLE `gd_sistema_usuarios`
  ADD CONSTRAINT `FK_SISTEMA_USUARIOS_SISTEMA_TIPO_USUARIOS` FOREIGN KEY (`id_tip_usu`) REFERENCES `gd_sistema_tipo_usuarios` (`id_sis_tip_usu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
