-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-09-2023 a las 06:13:06
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

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
-- Estructura de tabla para la tabla `animales`
--

CREATE TABLE `animales` (
  `id_ani` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `animales`
--

INSERT INTO `animales` (`id_ani`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:08:12', NULL, 'Perro', 1),
(2, '2023-09-02 00:08:12', NULL, 'Gato', 1),
(3, '2023-09-02 00:08:12', NULL, 'Conejo', 1),
(4, '2023-09-02 00:08:12', NULL, 'Pájaro', 1),
(5, '2023-09-02 00:08:12', NULL, 'Elefante', 1),
(6, '2023-09-02 00:08:12', NULL, 'Tigre', 1),
(7, '2023-09-02 00:08:12', NULL, 'Serpiente', 1),
(8, '2023-09-02 00:08:12', NULL, 'Delfín', 1),
(9, '2023-09-02 00:08:12', NULL, 'Oso', 1),
(10, '2023-09-02 00:08:12', NULL, 'Rana', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apellidos`
--

CREATE TABLE `apellidos` (
  `id_ape` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `apellidos`
--

INSERT INTO `apellidos` (`id_ape`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:08:12', NULL, 'García', 1),
(2, '2023-09-02 00:08:12', NULL, 'Rodríguez', 1),
(3, '2023-09-02 00:08:12', NULL, 'Martínez', 1),
(4, '2023-09-02 00:08:12', NULL, 'López', 1),
(5, '2023-09-02 00:08:12', NULL, 'Pérez', 1),
(6, '2023-09-02 00:08:12', NULL, 'González', 1),
(7, '2023-09-02 00:08:12', NULL, 'Hernández', 1),
(8, '2023-09-02 00:08:12', NULL, 'Fernández', 1),
(9, '2023-09-02 00:08:12', NULL, 'Díaz', 1),
(10, '2023-09-02 00:08:12', NULL, 'Torres', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id_art`, `created_at`, `updated_at`, `nombre`, `pais`, `genero`, `fecha_nacimiento`, `discografia`, `albunes`, `activo`) VALUES
(1, '2023-09-02 00:08:12', NULL, 'Michael Jackson', 'Estados Unidos', 'Pop', '1958-08-29', 'Thriller, Bad, Dangerous', 'Off the Wall, Thriller, Bad', 1),
(2, '2023-09-02 00:08:12', NULL, 'Beyoncé', 'Estados Unidos', 'R&B', '1981-09-04', 'Dangerously in Love, Lemonade, Beyoncé', 'Dangerously in Love, I Am... Sasha Fierce, Lemonade', 1),
(3, '2023-09-02 00:08:12', NULL, 'Luis Fonsi', 'Puerto Rico', 'Pop', '1978-04-15', 'Comenzaré, Abrazar la Vida, Tierra Firme', 'Comenzaré, Palabras del Silencio, 8', 1),
(4, '2023-09-02 00:08:12', NULL, 'Adele', 'Reino Unido', 'Pop', '1988-05-05', '19, 21, 25', '19, 21, 25', 1),
(5, '2023-09-02 00:08:12', NULL, 'Shakira', 'Colombia', 'Pop', '1977-02-02', 'Pies Descalzos, Laundry Service, El Dorado', 'Pies Descalzos, ¿Dónde Están los Ladrones?, Fijación Oral Vol. 1', 1),
(6, '2023-09-02 00:08:12', NULL, 'Ed Sheeran', 'Reino Unido', 'Pop', '1991-02-17', '÷ (Divide), x (Multiply), + (Plus)', '÷ (Divide), x (Multiply), + (Plus)', 1),
(7, '2023-09-02 00:08:12', NULL, 'Rihanna', 'Barbados', 'R&B', '1988-02-20', 'Music of the Sun, Loud, Anti', 'Music of the Sun, Good Girl Gone Bad, Anti', 1),
(8, '2023-09-02 00:08:12', NULL, 'Bruno Mars', 'Estados Unidos', 'Pop', '1985-10-08', 'Doo-Wops & Hooligans, Unorthodox Jukebox, 24K Magic', 'Doo-Wops & Hooligans, Unorthodox Jukebox, 24K Magic', 1),
(9, '2023-09-02 00:08:12', NULL, 'Taylor Swift', 'Estados Unidos', 'Pop', '1989-12-13', 'Fearless, 1989, Reputation', 'Fearless, 1989, Reputation', 1),
(10, '2023-09-02 00:08:12', NULL, 'Eminem', 'Estados Unidos', 'Hip-Hop', '1972-10-17', 'The Slim Shady LP, The Marshall Mathers LP, The Eminem Show', 'The Slim Shady LP, The Marshall Mathers LP, The Eminem Show', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `automoviles`
--

CREATE TABLE `automoviles` (
  `id_aut` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `marca` varchar(255) NOT NULL,
  `modelo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `anio` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `automoviles`
--

INSERT INTO `automoviles` (`id_aut`, `created_at`, `updated_at`, `marca`, `modelo`, `descripcion`, `anio`, `activo`) VALUES
(1, '2023-09-02 00:08:12', NULL, 'Toyota', 'Corolla', 'Sedán compacto', '2022-01-01', 1),
(2, '2023-09-02 00:08:12', NULL, 'Honda', 'Civic', 'Sedán compacto', '2021-01-01', 1),
(3, '2023-09-02 00:08:12', NULL, 'Ford', 'Mustang', 'Coupé deportivo', '2023-01-01', 1),
(4, '2023-09-02 00:08:12', NULL, 'Chevrolet', 'Camaro', 'Coupé deportivo', '2022-01-01', 1),
(5, '2023-09-02 00:08:12', NULL, 'Volkswagen', 'Golf', 'Hatchback', '2023-01-01', 1),
(6, '2023-09-02 00:08:12', NULL, 'BMW', 'X5', 'SUV de lujo', '2022-01-01', 1),
(7, '2023-09-02 00:08:12', NULL, 'Mercedes-Benz', 'C-Class', 'Sedán de lujo', '2021-01-01', 1),
(8, '2023-09-02 00:08:12', NULL, 'Tesla', 'Model 3', 'Automóvil eléctrico', '2023-01-01', 1),
(9, '2023-09-02 00:08:12', NULL, 'Nissan', 'Rogue', 'SUV', '2022-01-01', 1),
(10, '2023-09-02 00:08:12', NULL, 'Audi', 'A4', 'Sedán de lujo', '2023-01-01', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aviones`
--

CREATE TABLE `aviones` (
  `id_avi` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `marca` varchar(255) NOT NULL,
  `modelo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `anio` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `aviones`
--

INSERT INTO `aviones` (`id_avi`, `created_at`, `updated_at`, `marca`, `modelo`, `descripcion`, `anio`, `activo`) VALUES
(1, '2023-09-02 00:08:12', NULL, 'Boeing', '747', 'Avión de pasajeros de gran capacidad', '2005-01-01', 1),
(2, '2023-09-02 00:08:12', NULL, 'Airbus', 'A320', 'Avión de pasajeros de corto alcance', '2019-01-01', 1),
(3, '2023-09-02 00:08:12', NULL, 'Embraer', 'E175', 'Avión regional de pasajeros', '2022-01-01', 1),
(4, '2023-09-02 00:08:12', NULL, 'Bombardier', 'Global 7500', 'Jet ejecutivo de lujo', '2023-01-01', 1),
(5, '2023-09-02 00:08:12', NULL, 'Cessna', '172', 'Avión monomotor ligero', '2020-01-01', 1),
(6, '2023-09-02 00:08:12', NULL, 'Lockheed Martin', 'F-35 Lightning II', 'Caza de quinta generación', '2018-01-01', 1),
(7, '2023-09-02 00:08:12', NULL, 'Boeing', '787 Dreamliner', 'Avión de pasajeros de largo alcance', '2021-01-01', 1),
(8, '2023-09-02 00:08:12', NULL, 'Airbus', 'A380', 'Avión de pasajeros de doble planta', '2017-01-01', 1),
(9, '2023-09-02 00:08:12', NULL, 'Gulfstream', 'G650', 'Jet ejecutivo de lujo', '2022-01-01', 1),
(10, '2023-09-02 00:08:12', NULL, 'Embraer', 'Legacy 450', 'Jet ejecutivo de alcance medio', '2020-01-01', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bancos`
--

CREATE TABLE `bancos` (
  `id_ban` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `bancos`
--

INSERT INTO `bancos` (`id_ban`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:08:12', NULL, 'Banco Santander', 1),
(2, '2023-09-02 00:08:12', NULL, 'BBVA', 1),
(3, '2023-09-02 00:08:12', NULL, 'HSBC', 1),
(4, '2023-09-02 00:08:12', NULL, 'JPMorgan Chase', 1),
(5, '2023-09-02 00:08:12', NULL, 'Citibank', 1),
(6, '2023-09-02 00:08:12', NULL, 'Bank of America', 1),
(7, '2023-09-02 00:08:12', NULL, 'Wells Fargo', 1),
(8, '2023-09-02 00:08:12', NULL, 'Barclays', 1),
(9, '2023-09-02 00:08:12', NULL, 'Royal Bank of Canada', 1),
(10, '2023-09-02 00:08:12', NULL, 'Deutsche Bank', 1),
(11, '2023-09-02 00:08:12', NULL, 'Banco Santander', 1),
(12, '2023-09-02 00:08:12', NULL, 'Banco Santander Banefe', 1),
(13, '2023-09-02 00:08:12', NULL, 'Banco BBVA', 1),
(14, '2023-09-02 00:08:12', NULL, 'Banco Corpbanca', 1),
(15, '2023-09-02 00:08:12', NULL, 'Banco Bci-Tbanc', 1),
(16, '2023-09-02 00:08:12', NULL, 'Banco Falabella', 1),
(17, '2023-09-02 00:08:12', NULL, 'Banco Itau', 1),
(18, '2023-09-02 00:08:12', NULL, 'Banco de Chile / Edwards Citi', 1),
(19, '2023-09-02 00:08:12', NULL, 'Banco Estado', 1),
(20, '2023-09-02 00:08:12', NULL, 'Banco Bice', 1),
(21, '2023-09-02 00:08:12', NULL, 'Banco Security', 1),
(22, '2023-09-02 00:08:12', NULL, 'Banco Consorcio', 1),
(23, '2023-09-02 00:08:12', NULL, 'Banco Ripley', 1),
(24, '2023-09-02 00:08:12', NULL, 'Banco Internacional', 1),
(25, '2023-09-02 00:08:12', NULL, 'Banco Scotiabank', 1),
(26, '2023-09-02 00:08:12', NULL, 'Banco Coopeuch', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colores`
--

CREATE TABLE `colores` (
  `id_col` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `colores`
--

INSERT INTO `colores` (`id_col`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:08:12', NULL, 'Rojo', 1),
(2, '2023-09-02 00:08:12', NULL, 'Azul', 1),
(3, '2023-09-02 00:08:12', NULL, 'Verde', 1),
(4, '2023-09-02 00:08:12', NULL, 'Amarillo', 1),
(5, '2023-09-02 00:08:12', NULL, 'Negro', 1),
(6, '2023-09-02 00:08:12', NULL, 'Blanco', 1),
(7, '2023-09-02 00:08:12', NULL, 'Naranja', 1),
(8, '2023-09-02 00:08:12', NULL, 'Rosa', 1),
(9, '2023-09-02 00:08:12', NULL, 'Morado', 1),
(10, '2023-09-02 00:08:12', NULL, 'Gris', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comidas`
--

CREATE TABLE `comidas` (
  `id_com` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comidas`
--

INSERT INTO `comidas` (`id_com`, `created_at`, `updated_at`, `nombre`, `descripcion`, `pais`, `activo`) VALUES
(1, '2023-09-02 00:08:13', NULL, 'Paella', 'Plato de arroz con azafrán y diversos ingredientes como mariscos, pollo y conejo', 'España', 1),
(2, '2023-09-02 00:08:13', NULL, 'Sushi', 'Rollos de arroz, pescado y vegetales envueltos en alga nori', 'Japón', 1),
(3, '2023-09-02 00:08:13', NULL, 'Tacos', 'Tortillas rellenas de carne, queso, verduras y salsas', 'México', 1),
(4, '2023-09-02 00:08:13', NULL, 'Pasta Carbonara', 'Pasta cocida con huevo, queso parmesano, panceta y pimienta negra', 'Italia', 1),
(5, '2023-09-02 00:08:13', NULL, 'Hamburguesa', 'Pan con carne de res o pollo, acompañada de lechuga, tomate y otros ingredientes', 'Estados Unidos', 1),
(6, '2023-09-02 00:08:13', NULL, 'Croissant', 'Pastelito de hojaldre en forma de media luna, originario de Francia', 'Francia', 1),
(7, '2023-09-02 00:08:13', NULL, 'Sopa Pho', 'Sopa vietnamita con fideos de arroz, carne de res y hierbas frescas', 'Vietnam', 1),
(8, '2023-09-02 00:08:13', NULL, 'Empanada', 'Masa rellena de carne, pollo, queso u otros ingredientes, cocida al horno o frita', 'Varios países', 1),
(9, '2023-09-02 00:08:13', NULL, 'Ceviche', 'Plato de pescado o mariscos marinados en jugo de limón y condimentos', 'Perú', 1),
(10, '2023-09-02 00:08:13', NULL, 'Curry', 'Plato con una mezcla de especias y hierbas, popular en la cocina de la India', 'India', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id_cur` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id_cur`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:09:54', NULL, '1er grado', 1),
(2, '2023-09-02 00:09:54', NULL, '2do grado', 1),
(3, '2023-09-02 00:09:54', NULL, '3er grado', 1),
(4, '2023-09-02 00:09:54', NULL, '4to grado', 1),
(5, '2023-09-02 00:09:54', NULL, '5to grado', 1),
(6, '2023-09-02 00:09:54', NULL, '6to grado', 1),
(7, '2023-09-02 00:09:54', NULL, '7to grado', 1),
(8, '2023-09-02 00:09:54', NULL, '8to grado', 1),
(9, '2023-09-02 00:10:25', NULL, '1er año', 1),
(10, '2023-09-02 00:10:25', NULL, '2do año', 1),
(11, '2023-09-02 00:10:25', NULL, '3er año', 1),
(12, '2023-09-02 00:10:25', NULL, '4to año', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_empleados`
--

CREATE TABLE `estado_empleados` (
  `id_emp` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `estado_empleados`
--

INSERT INTO `estado_empleados` (`id_emp`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:56', NULL, 'Activo', 1),
(2, '2023-09-02 00:10:56', NULL, 'Incapacidad', 1),
(3, '2023-09-02 00:10:56', NULL, 'Maternidad', 1),
(4, '2023-09-02 00:10:56', NULL, 'Licencia', 1),
(5, '2023-09-02 00:10:56', NULL, 'Despedido', 1),
(6, '2023-09-02 00:10:56', NULL, 'Vacaciones', 1),
(7, '2023-09-02 00:10:56', NULL, 'Contrato Finalizado', 1),
(8, '2023-09-02 00:10:56', NULL, 'Otros', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id_gen` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id_gen`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:56', NULL, 'Masculino', 1),
(2, '2023-09-02 00:10:56', NULL, 'Femenino', 1),
(3, '2023-09-02 00:10:56', NULL, 'Indefinido', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `idiomas`
--

CREATE TABLE `idiomas` (
  `id_idi` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `idiomas`
--

INSERT INTO `idiomas` (`id_idi`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:56', NULL, 'Español', 1),
(2, '2023-09-02 00:10:56', NULL, 'Inglés', 1),
(3, '2023-09-02 00:10:56', NULL, 'Francés', 1),
(4, '2023-09-02 00:10:56', NULL, 'Alemán', 1),
(5, '2023-09-02 00:10:56', NULL, 'Chino Mandarín', 1),
(6, '2023-09-02 00:10:56', NULL, 'Árabe', 1),
(7, '2023-09-02 00:10:56', NULL, 'Ruso', 1),
(8, '2023-09-02 00:10:56', NULL, 'Japonés', 1),
(9, '2023-09-02 00:10:56', NULL, 'Portugués', 1),
(10, '2023-09-02 00:10:56', NULL, 'Italiano', 1),
(11, '2023-09-02 00:10:56', NULL, 'Hindi', 1),
(12, '2023-09-02 00:10:56', NULL, 'Coreano', 1),
(13, '2023-09-02 00:10:56', NULL, 'Turco', 1),
(14, '2023-09-02 00:10:56', NULL, 'Holandés', 1),
(15, '2023-09-02 00:10:56', NULL, 'Sueco', 1),
(16, '2023-09-02 00:10:56', NULL, 'Danés', 1),
(17, '2023-09-02 00:10:56', NULL, 'Polaco', 1),
(18, '2023-09-02 00:10:56', NULL, 'Finlandés', 1),
(19, '2023-09-02 00:10:56', NULL, 'Noruego', 1),
(20, '2023-09-02 00:10:56', NULL, 'Árabe', 1),
(21, '2023-09-02 00:10:56', NULL, 'Hebreo', 1),
(22, '2023-09-02 00:10:56', NULL, 'Griego', 1),
(23, '2023-09-02 00:10:56', NULL, 'Húngaro', 1),
(24, '2023-09-02 00:10:56', NULL, 'Checo', 1),
(25, '2023-09-02 00:10:56', NULL, 'Ucraniano', 1),
(26, '2023-09-02 00:10:56', NULL, 'Tailandés', 1),
(27, '2023-09-02 00:10:56', NULL, 'Vietnamita', 1),
(28, '2023-09-02 00:10:56', NULL, 'Indonesio', 1),
(29, '2023-09-02 00:10:56', NULL, 'Malayo', 1),
(30, '2023-09-02 00:10:56', NULL, 'Filipino', 1),
(31, '2023-09-02 00:10:56', NULL, 'Bengalí', 1),
(32, '2023-09-02 00:10:56', NULL, 'Rumano', 1),
(33, '2023-09-02 00:10:56', NULL, 'Portugués Brasileño', 1),
(34, '2023-09-02 00:10:56', NULL, 'Haitiano Criollo', 1),
(35, '2023-09-02 00:10:56', NULL, 'Swahili', 1),
(36, '2023-09-02 00:10:56', NULL, 'Farsi (Persa)', 1),
(37, '2023-09-02 00:10:56', NULL, 'Urdu', 1),
(38, '2023-09-02 00:10:56', NULL, 'Malayo', 1),
(39, '2023-09-02 00:10:56', NULL, 'Azerbaiyano', 1),
(40, '2023-09-02 00:10:56', NULL, 'Sindhi', 1),
(41, '2023-09-02 00:10:56', NULL, 'Sesotho', 1),
(42, '2023-09-02 00:10:56', NULL, 'Amárico', 1),
(43, '2023-09-02 00:10:56', NULL, 'Oromo', 1),
(44, '2023-09-02 00:10:56', NULL, 'Tigriña', 1),
(45, '2023-09-02 00:10:56', NULL, 'Xhosa', 1),
(46, '2023-09-02 00:10:56', NULL, 'Zulú', 1),
(47, '2023-09-02 00:10:56', NULL, 'Quechua', 1),
(48, '2023-09-02 00:10:56', NULL, 'Guaraní', 1),
(49, '2023-09-02 00:10:56', NULL, 'Náhuatl', 1),
(50, '2023-09-02 00:10:56', NULL, 'Maya', 1),
(51, '2023-09-02 00:10:56', NULL, 'Inuktitut', 1),
(52, '2023-09-02 00:10:56', NULL, 'Navajo', 1),
(53, '2023-09-02 00:10:56', NULL, 'Maorí', 1),
(54, '2023-09-02 00:10:56', NULL, 'Hawaiano', 1),
(55, '2023-09-02 00:10:56', NULL, 'Samoano', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id_lib` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `titulo` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id_lib`, `created_at`, `updated_at`, `titulo`, `autor`, `descripcion`, `genero`, `fecha_creacion`, `activo`) VALUES
(1, '2023-09-02 00:10:56', NULL, 'Orgullo y prejuicio', 'Jane Austen', 'Un clásico sobre amor y sociedad en la Inglaterra del siglo XIX.', 'Novela romántica', '1813-01-28', 1),
(2, '2023-09-02 00:10:56', NULL, 'Los juegos del hambre', 'Suzanne Collins', 'Una joven lucha por sobrevivir en una competencia mortal.', 'Distopía', '2008-09-14', 1),
(3, '2023-09-02 00:10:56', NULL, 'Don Quijote de la Mancha', 'Miguel de Cervantes', 'Las aventuras cómicas de un caballero y su fiel escudero.', 'Novela de caballería', '1605-01-16', 1),
(4, '2023-09-02 00:10:56', NULL, 'Matar un ruiseñor', 'Harper Lee', 'Exploración de la justicia y el racismo en el sur de EE. UU.', 'Ficción clásica', '1960-07-11', 1),
(5, '2023-09-02 00:10:56', NULL, 'Crimen y castigo', 'Fyodor Dostoevsky', 'La psicología de un estudiante que comete un asesinato.', 'Novela psicológica', '1866-01-29', 1),
(6, '2023-09-02 00:10:56', NULL, 'El señor de los anillos', 'J.R.R. Tolkien', 'Una épica batalla por un anillo mágico que podría destruir el mundo.', 'Fantasía épica', '1954-07-29', 1),
(7, '2023-09-02 00:10:56', NULL, 'Drácula', 'Bram Stoker', 'La clásica historia de vampiros y caza de monstruos.', 'Terror gótico', '1897-05-26', 1),
(8, '2023-09-02 00:10:56', NULL, 'Mujer en punto cero', 'Nawal El Saadawi', 'Una novela sobre una prisionera en Egipto que desafía las expectativas.', 'Ficción feminista', '1975-09-20', 1),
(9, '2023-09-02 00:10:56', NULL, 'En el camino', 'Jack Kerouac', 'Un viaje de autodescubrimiento a través de los Estados Unidos.', 'Literatura beat', '1957-09-05', 1),
(10, '2023-09-02 00:10:56', NULL, 'Los pilares de la Tierra', 'Ken Follett', 'La construcción de una catedral en la Edad Media.', 'Histórico', '1989-10-07', 1),
(11, '2023-09-02 00:10:56', NULL, 'Anna Karenina', 'Lev Tolstói', 'Una historia de amor y adulterio en la Rusia imperial.', 'Novela realista', '1877-01-20', 1),
(12, '2023-09-02 00:10:56', NULL, 'Los miserables', 'Victor Hugo', 'La vida de varios personajes en la Francia del siglo XIX.', 'Novela histórica', '1862-03-30', 1),
(13, '2023-09-02 00:10:56', NULL, 'Cazadores de sombras: Ciudad de hueso', 'Cassandra Clare', 'Una joven descubre un mundo de cazadores de sombras y criaturas sobrenaturales.', 'Fantasía urbana', '2007-03-27', 1),
(14, '2023-09-02 00:10:56', NULL, 'Crimen en directo', 'Camilla Läckberg', 'Un asesinato en una pequeña ciudad sueca revela secretos oscuros.', 'Novela de misterio', '2005-08-15', 1),
(15, '2023-09-02 00:10:56', NULL, 'Los hombres me explican cosas', 'Rebecca Solnit', 'Ensayos que critican la cultura de ignorar la voz de las mujeres.', 'Ensayo feminista', '2014-05-20', 1),
(16, '2023-09-02 00:10:56', NULL, '1984', 'George Orwell', 'Una distopía que advierte sobre la vigilancia estatal.', 'Ciencia ficción', '1949-06-08', 1),
(17, '2023-09-02 00:10:56', NULL, 'Dr. Jekyll y Mr. Hyde', 'Robert Louis Stevenson', 'Un médico crea una poción que libera su lado malévolo.', 'Terror gótico', '1886-01-05', 1),
(18, '2023-09-02 00:10:56', NULL, 'El cuento de la criada', 'Margaret Atwood', 'Una distopía en la que las mujeres son tratadas como propiedad estatal.', 'Ficción feminista', '1985-09-17', 1),
(19, '2023-09-02 00:10:56', NULL, 'La sombra del viento', 'Carlos Ruiz Zafón', 'Un joven descubre un libro que lo lleva a secretos oscuros.', 'Misterio', '2001-04-29', 1),
(20, '2023-09-02 00:10:56', NULL, 'Los hombres son de Marte, las mujeres son de Venus', 'John Gray', 'Un libro de autoayuda sobre las diferencias entre géneros.', 'Autoayuda', '1992-05-01', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas`
--

CREATE TABLE `marcas` (
  `id_mar` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `marcas`
--

INSERT INTO `marcas` (`id_mar`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:56', NULL, 'Nike', 1),
(2, '2023-09-02 00:10:56', NULL, 'Adidas', 1),
(3, '2023-09-02 00:10:56', NULL, 'Apple', 1),
(4, '2023-09-02 00:10:56', NULL, 'Samsung', 1),
(5, '2023-09-02 00:10:56', NULL, 'Coca-Cola', 1),
(6, '2023-09-02 00:10:56', NULL, 'Toyota', 1),
(7, '2023-09-02 00:10:56', NULL, 'Microsoft', 1),
(8, '2023-09-02 00:10:56', NULL, 'Amazon', 1),
(9, '2023-09-02 00:10:56', NULL, 'Google', 1),
(10, '2023-09-02 00:10:56', NULL, 'Pepsi', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombres`
--

CREATE TABLE `nombres` (
  `id_nom` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `fk_id_gen` int(11) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `nombres`
--

INSERT INTO `nombres` (`id_nom`, `created_at`, `updated_at`, `descripcion`, `fk_id_gen`, `activo`) VALUES
(1, '2023-09-02 00:10:56', NULL, 'Juan', 1, 1),
(2, '2023-09-02 00:10:56', NULL, 'Pablo', 1, 1),
(3, '2023-09-02 00:10:56', NULL, 'Miguel', 1, 1),
(4, '2023-09-02 00:10:56', NULL, 'Alexis', 1, 1),
(5, '2023-09-02 00:10:56', NULL, 'Alex', 1, 1),
(6, '2023-09-02 00:10:56', NULL, 'Sebastian', 1, 1),
(7, '2023-09-02 00:10:56', NULL, 'Alvaro', 1, 1),
(8, '2023-09-02 00:10:56', NULL, 'Nicolas', 1, 1),
(9, '2023-09-02 00:10:56', NULL, 'Nicole', 1, 1),
(10, '2023-09-02 00:10:56', NULL, 'Damian', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombre_empresas`
--

CREATE TABLE `nombre_empresas` (
  `id_emp` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `nombre_empresas`
--

INSERT INTO `nombre_empresas` (`id_emp`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:57', NULL, 'Nike', 1),
(2, '2023-09-02 00:10:57', NULL, 'Adidas', 1),
(3, '2023-09-02 00:10:57', NULL, 'Apple', 1),
(4, '2023-09-02 00:10:57', NULL, 'Samsung', 1),
(5, '2023-09-02 00:10:57', NULL, 'Coca-Cola', 1),
(6, '2023-09-02 00:10:57', NULL, 'Toyota', 1),
(7, '2023-09-02 00:10:57', NULL, 'Microsoft', 1),
(8, '2023-09-02 00:10:57', NULL, 'Amazon', 1),
(9, '2023-09-02 00:10:57', NULL, 'Google', 1),
(10, '2023-09-02 00:10:57', NULL, 'Pepsi', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paises`
--

CREATE TABLE `paises` (
  `id_pai` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `codigo_telefonico` varchar(10) NOT NULL,
  `tipo_moneda` varchar(50) NOT NULL,
  `nombre_continente` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `paises`
--

INSERT INTO `paises` (`id_pai`, `created_at`, `updated_at`, `descripcion`, `codigo_telefonico`, `tipo_moneda`, `nombre_continente`, `activo`) VALUES
(1, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Aruba', '+297', '', 'Norteamérica', 1),
(2, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Afganistán', '+93', '', 'Asia', 1),
(3, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Angola', '+244', '', 'África', 1),
(4, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Anguila', '+1-264', '', 'Norteamérica', 1),
(5, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Albania', '+355', '', 'Europa', 1),
(6, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Andorra', '+376', '', 'Europa', 1),
(7, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antillas Holandesas', '', '', 'Norteamérica', 1),
(8, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Emiratos Árabes Unidos', '+971', '', 'Asia', 1),
(9, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Argentina', '+54', '', 'Sudamerica', 1),
(10, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Armenia', '+374', '', 'Asia', 1),
(11, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Samoa Americana', '+689', '', 'Oceanía', 1),
(12, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antártida', '', '', 'Antártida', 1),
(13, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Territorios Franceses del Sur', '', '', 'Antártida', 1),
(14, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antigua y Barbuda', '+1-268', '', 'Norteamérica', 1),
(15, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Australia', '+61', '', 'Oceanía', 1),
(16, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Austria', '+43', '', 'Europa', 1),
(17, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Azerbaiyán', '+994', '', 'Asia', 1),
(18, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Burundi', '', '', 'África', 1),
(19, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bélgica', '+32', '', 'Europa', 1),
(20, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Benín', '+229', '', 'África', 1),
(21, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Burkina Faso', '+226', '', 'África', 1),
(22, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bangladés', '+880', '', 'Asia', 1),
(23, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bulgaria', '+359', '', 'Europa', 1),
(24, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bahrain', '', '', 'Asia', 1),
(25, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bahamas', '+1-242', '', 'Norteamérica', 1),
(26, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bosnia y Herzegovina', '+387', '', 'Europa', 1),
(27, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bielorrusia', '+375', '', 'Europa', 1),
(28, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Belice', '+501', '', 'Norteamérica', 1),
(29, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bermudas', '+1-441', '', 'Norteamérica', 1),
(30, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bolivia', '+591', '', 'Sudamerica', 1),
(31, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Brasil', '+55', '', 'Sudamerica', 1),
(32, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Barbados', '+1-246', '', 'Norteamérica', 1),
(33, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Brunéi', '+673', '', 'Asia', 1),
(34, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bután', '+975', '', 'Asia', 1),
(35, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Isla Bouvet', '', '', 'Antártida', 1),
(36, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Botsuana', '+267', '', 'África', 1),
(37, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Centroafricana', '+236', '', 'África', 1),
(38, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Canadá', '+1', '', 'Norteamérica', 1),
(39, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cocos (Keeling) Islands', '', '', 'Oceanía', 1),
(40, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Suiza', '+41', '', 'Europa', 1),
(41, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chile', '+56', '', 'Sudamerica', 1),
(42, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'China', '+86', '', 'Asia', 1),
(43, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Costa de Marfil', '+225', '', 'África', 1),
(44, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Camerún', '+237', '', 'África', 1),
(45, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Democrática del Congo', '+243', '', 'África', 1),
(46, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República del Congo', '+242', '', 'África', 1),
(47, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Cook', '+682', '', 'Oceanía', 1),
(48, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Colombia', '+57', '', 'Sudamerica', 1),
(49, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Comoras', '+269', '', 'África', 1),
(50, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cabo Verde', '+238', '', 'África', 1),
(51, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Costa Rica', '+506', '', 'Norteamérica', 1),
(52, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cuba', '+53', '', 'Norteamérica', 1),
(53, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Isla de Navidad', '', '', 'Oceanía', 1),
(54, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Caimán', '+1-345', '', 'Norteamérica', 1),
(55, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chipre', '+357', '', 'Asia', 1),
(56, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Republica checa', '+420', '', 'Europa', 1),
(57, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Alemania', '+49', '', 'Europa', 1),
(58, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yibuti', '+253', '', 'África', 1),
(59, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Dominica', '+1-767', '', 'Norteamérica', 1),
(60, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Dinamarca', '+45', '', 'Europa', 1),
(61, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Dominicana', '+1-809, +1', '', 'Norteamérica', 1),
(62, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Algeria', '+213', '', 'África', 1),
(63, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ecuador', '+593', '', 'Sudamerica', 1),
(64, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Egipto', '+20', '', 'África', 1),
(65, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Eritrea', '+291', '', 'África', 1),
(66, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sahara Occidental', '', '', 'África', 1),
(67, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'España', '+34', '', 'Europa', 1),
(68, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Estonia', '+372', '', 'Europa', 1),
(69, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ethiopia', '', '', 'África', 1),
(70, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Finlandia', '+358', '', 'Europa', 1),
(71, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Fiji', '', '', 'Oceanía', 1),
(72, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Malvinas', '+500', '', 'Sudamerica', 1),
(73, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Francia', '+33', '', 'Europa', 1),
(74, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Feroe', '+298', '', 'Europa', 1),
(75, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Micronesia', '+691', '', 'Oceanía', 1),
(76, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gabón', '+241', '', 'África', 1),
(77, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Reino Unido', '+44', '', 'Europa', 1),
(78, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Georgia', '+995', '', 'Asia', 1),
(79, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ghana', '+233', '', 'África', 1),
(80, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gibraltar', '+350', '', 'Europa', 1),
(81, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea', '+224', '', 'África', 1),
(82, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guadalupe', '+590', '', 'Norteamérica', 1),
(83, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gambia', '+220', '', 'África', 1),
(84, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea-Bisáu', '+245', '', 'África', 1),
(85, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea Ecuatorial', '+240', '', 'África', 1),
(86, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Grecia', '+30', '', 'Europa', 1),
(87, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Granada', '+1-473', '', 'Norteamérica', 1),
(88, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Groenlandia', '+299', '', 'Norteamérica', 1),
(89, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guatemala', '+502', '', 'Norteamérica', 1),
(90, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guayana Francesa', '+594', '', 'Sudamerica', 1),
(91, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guam', '+1-671', '', 'Oceanía', 1),
(92, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guyana', '+592', '', 'Sudamerica', 1),
(93, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Hong Kong', '+852', '', 'Asia', 1),
(94, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Heard y McDonald', '', '', 'Antártida', 1),
(95, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Honduras', '+504', '', 'Norteamérica', 1),
(96, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Croacia', '+385', '', 'Europa', 1),
(97, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Haiti', '+509', '', 'Norteamérica', 1),
(98, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Hungría', '+36', '', 'Europa', 1),
(99, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Indonesia', '+62', '', 'Asia', 1),
(100, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'India', '+91', '', 'Asia', 1),
(101, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'British Indian Ocean Territory', '', '', 'África', 1),
(102, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ireland', '', '', 'Europa', 1),
(103, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iran', '', '', 'Asia', 1),
(104, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iraq', '', '', 'Asia', 1),
(105, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iceland', '', '', 'Europa', 1),
(106, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Israel', '', '', 'Asia', 1),
(107, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Italy', '', '', 'Europa', 1),
(108, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Jamaica', '', '', 'Norteamérica', 1),
(109, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Jordan', '', '', 'Asia', 1),
(110, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Japan', '', '', 'Asia', 1),
(111, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kazakstan', '', '', 'Asia', 1),
(112, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kenya', '', '', 'África', 1),
(113, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kyrgyzstan', '', '', 'Asia', 1),
(114, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cambodia', '', '', 'Asia', 1),
(115, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kiribati', '', '', 'Oceanía', 1),
(116, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Kitts and Nevis', '', '', 'Norteamérica', 1),
(117, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Korea', '', '', 'Asia', 1),
(118, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kuwait', '', '', 'Asia', 1),
(119, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Laos', '', '', 'Asia', 1),
(120, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lebanon', '', '', 'Asia', 1),
(121, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Liberia', '', '', 'África', 1),
(122, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Libyan Arab Jamahiriya', '', '', 'África', 1),
(123, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Lucia', '', '', 'Norteamérica', 1),
(124, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Liechtenstein', '', '', 'Europa', 1),
(125, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sri Lanka', '', '', 'Asia', 1),
(126, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lesotho', '', '', 'África', 1),
(127, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lithuania', '', '', 'Europa', 1),
(128, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Luxembourg', '', '', 'Europa', 1),
(129, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Latvia', '', '', 'Europa', 1),
(130, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Macao', '', '', 'Asia', 1),
(131, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Morocco', '', '', 'África', 1),
(132, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Monaco', '', '', 'Europa', 1),
(133, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Moldova', '', '', 'Europa', 1),
(134, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Madagascar', '', '', 'África', 1),
(135, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Maldives', '', '', 'Asia', 1),
(136, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mexico', '', '', 'Norteamérica', 1),
(137, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Marshall Islands', '', '', 'Oceanía', 1),
(138, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Macedonia', '', '', 'Europa', 1),
(139, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mali', '', '', 'África', 1),
(140, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malta', '', '', 'Europa', 1),
(141, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Myanmar', '', '', 'Asia', 1),
(142, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mongolia', '', '', 'Asia', 1),
(143, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Northern Mariana Islands', '', '', 'Oceanía', 1),
(144, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mozambique', '', '', 'África', 1),
(145, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mauritania', '', '', 'África', 1),
(146, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Montserrat', '', '', 'Norteamérica', 1),
(147, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Martinique', '', '', 'Norteamérica', 1),
(148, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mauritius', '', '', 'África', 1),
(149, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malawi', '', '', 'África', 1),
(150, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malaysia', '', '', 'Asia', 1),
(151, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mayotte', '', '', 'África', 1),
(152, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Namibia', '', '', 'África', 1),
(153, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'New Caledonia', '', '', 'Oceanía', 1),
(154, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Niger', '', '', 'África', 1),
(155, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Norfolk Island', '', '', 'Oceanía', 1),
(156, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nigeria', '', '', 'África', 1),
(157, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nicaragua', '', '', 'Norteamérica', 1),
(158, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Niue', '', '', 'Oceanía', 1),
(159, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Netherlands', '', '', 'Europa', 1),
(160, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Norway', '', '', 'Europa', 1),
(161, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nepal', '', '', 'Asia', 1),
(162, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nauru', '', '', 'Oceanía', 1),
(163, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'New Zealand', '', '', 'Oceanía', 1),
(164, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Oman', '', '', 'Asia', 1),
(165, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Pakistan', '', '', 'Asia', 1),
(166, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Panama', '', '', 'Norteamérica', 1),
(167, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Pitcairn', '', '', 'Oceanía', 1),
(168, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Peru', '', '', 'Sudamerica', 1),
(169, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Philippines', '', '', 'Asia', 1),
(170, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Palau', '', '', 'Oceanía', 1),
(171, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Papua New Guinea', '', '', 'Oceanía', 1),
(172, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Poland', '', '', 'Europa', 1),
(173, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Puerto Rico', '', '', 'Norteamérica', 1),
(174, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'North Korea', '', '', 'Asia', 1),
(175, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Portugal', '', '', 'Europa', 1),
(176, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Paraguay', '', '', 'Sudamerica', 1),
(177, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Palestine', '', '', 'Asia', 1),
(178, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'French Polynesia', '', '', 'Oceanía', 1),
(179, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Qatar', '', '', 'Asia', 1),
(180, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Réunion', '', '', 'África', 1),
(181, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Romania', '', '', 'Europa', 1),
(182, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Russian Federation', '', '', 'Europa', 1),
(183, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Rwanda', '', '', 'África', 1),
(184, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saudi Arabia', '', '', 'Asia', 1),
(185, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sudan', '', '', 'África', 1),
(186, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Senegal', '', '', 'África', 1),
(187, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Singapore', '', '', 'Asia', 1),
(188, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Georgia and the South Sandwich Islands', '', '', 'Antártida', 1),
(189, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Helena', '', '', 'África', 1),
(190, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Svalbard and Jan Mayen', '', '', 'Europa', 1),
(191, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Solomon Islands', '', '', 'Oceanía', 1),
(192, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sierra Leone', '', '', 'África', 1),
(193, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'El Salvador', '', '', 'Norteamérica', 1),
(194, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'San Marino', '', '', 'Europa', 1),
(195, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Somalia', '', '', 'África', 1),
(196, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Pierre and Miquelon', '', '', 'Norteamérica', 1),
(197, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sao Tome and Principe', '', '', 'África', 1),
(198, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Suriname', '', '', 'Sudamerica', 1),
(199, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Slovakia', '', '', 'Europa', 1),
(200, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Slovenia', '', '', 'Europa', 1),
(201, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sweden', '', '', 'Europa', 1),
(202, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Swaziland', '', '', 'África', 1),
(203, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Seychelles', '', '', 'África', 1),
(204, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Syria', '', '', 'Asia', 1),
(205, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turks and Caicos Islands', '', '', 'Norteamérica', 1),
(206, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chad', '', '', 'África', 1),
(207, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Togo', '', '', 'África', 1),
(208, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Thailand', '', '', 'Asia', 1),
(209, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tajikistan', '', '', 'Asia', 1),
(210, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tokelau', '', '', 'Oceanía', 1),
(211, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turkmenistan', '', '', 'Asia', 1),
(212, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'East Timor', '', '', 'Asia', 1),
(213, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tonga', '', '', 'Oceanía', 1),
(214, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Trinidad and Tobago', '', '', 'Norteamérica', 1),
(215, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tunisia', '', '', 'África', 1),
(216, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turkey', '', '', 'Asia', 1),
(217, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tuvalu', '', '', 'Oceanía', 1),
(218, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Taiwan', '', '', 'Asia', 1),
(219, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tanzania', '', '', 'África', 1),
(220, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uganda', '', '', 'África', 1),
(221, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ukraine', '', '', 'Europa', 1),
(222, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'United States Minor Outlying Islands', '', '', 'Oceanía', 1),
(223, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uruguay', '', '', 'Sudamerica', 1),
(224, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'United States', '', '', 'Norteamérica', 1),
(225, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uzbekistan', '', '', 'Asia', 1),
(226, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Holy See (Vatican City State)', '', '', 'Europa', 1),
(227, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Vincent and the Grenadines', '', '', 'Norteamérica', 1),
(228, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Venezuela', '', '', 'Sudamerica', 1),
(229, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Virgin Islands, British', '', '', 'Norteamérica', 1),
(230, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Virgin Islands, U.S.', '', '', 'Norteamérica', 1),
(231, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Vietnam', '', '', 'Asia', 1),
(232, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Vanuatu', '', '', 'Oceanía', 1),
(233, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Wallis and Futuna', '', '', 'Oceanía', 1),
(234, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Samoa', '', '', 'Oceanía', 1),
(235, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yemen', '', '', 'Asia', 1),
(236, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yugoslavia', '', '', 'Europa', 1),
(237, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Africa', '', '', 'África', 1),
(238, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Zambia', '', '', 'África', 1),
(239, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Zimbabwe', '', '', 'África', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id_pel`, `created_at`, `updated_at`, `titulo`, `productor`, `actores`, `descripcion`, `categoria`, `fecha_publicacion`, `activo`) VALUES
(1, '2023-09-02 00:10:57', NULL, 'Hasta el límite del honor', 'Mel Gibson', 'Andrew Garfield', 'Inicio de la Gran Guerra Patria. El teniente Adi Sharipov, junto con su pelotón, cubren la retirada del cuartel general del regimiento y permanecen rodeados detrás de las líneas enemigas. El enemigo empuja al escuadrón al pantano. El miedo a lo desconocido, el desaliento y la duda persiguen a los combatientes hasta que se dan cuenta de que la espera y la inacción destruirán al escuadrón más rápido que las balas enemigas.', 'Acción', NULL, 1),
(2, '2023-09-02 00:10:57', NULL, 'Aguila y Jaguar: Los Guerreros Legendarios', 'Mike R. Ortiz', 'Kooltoon Entertainment, Jaime Rionda Marin-Fouche', 'En un futuro postapocalíptico en el que el agua casi ha desaparecido, dos jóvenes sobrevivientes viajan en el tiempo para encontrar el mítico poder del dios prehispánico del agua, y así poder crear el vital recurso. Sin embargo, cuando llegan al presente descubren que el poder está en manos de un empresario sin escrúpulos que sabe todo sobre los mitos prehispánicos y siempre había querido monopolizar el agua. La hermandad Aztaya, un grupo de héroes sucesores de los legendarios guerreros Aztecas y Mayas, comenzará la aventura para evitar que el agua sea controlada y ayudar a los viajeros a cambiar su triste futuro; uniéndose para luchar contra el poderoso enemigo y sus oscuros aliados. Para ganar, los héroes deberán despertar a los más grandes guerreros de la mitología Azteca y Maya: el Águila y el Jaguar.', 'Animación', NULL, 1),
(3, '2023-09-02 00:10:57', NULL, 'Next Exit', 'Indefinido', 'Katie Parker, Rahul Kohli, Rose McIver, Karen Gillan, Tongayi Chirisa y Diva Zappa', 'En un mundo donde los fantasmas son noticias reales y de primera plana, un nuevo y controvertido procedimiento médico permite a las personas suicidarse pacíficamente. En medio de este gran avance, dos extraños viajan juntos a través del país para terminar con sus vidas, solo para encontrar inesperadamente lo que se han estado perdiendo en el camino.', 'Comedia', NULL, 1),
(4, '2023-09-02 00:10:57', NULL, 'Un vampiro en el jardín', 'Netflix y Wit Studio', 'Ryōtarō Makihara', 'En el dividido mundo del futuro, dos chicas sienten atracción por lo prohibido: la humana quiere tocar el violín, y la vampira desea ir más allá de lo conocido.', 'Animación', NULL, 1),
(5, '2023-09-02 00:10:57', NULL, 'Unfinished', 'Ronnie Warner', 'Noree Victoria, Omar Gooding, JadaPaige y Mark Nordike', 'La escritora Zora Matthews es hija del famoso autor Thomas Morgan Matthews, quien murió hace un año. Tanto Zora como Thomas sufren de esquizofrenia. Después de una pelea con su esposo Drew, Zora escapa a la casa escondida de su padre en el hermoso Cañón de Topanga. Allí Zora es presentada al camarero Eddie, su esposa Lorena y el manitas Amadi. Todos hablan crípticamente sobre cómo el padre de Zora cambió su mundo.', 'Thriller', NULL, 1),
(6, '2023-09-02 00:10:57', NULL, 'Harka', 'Lotfy Nathan', 'Adam Bessa, Salima Maatoug, Ikbal Harbi, Najib Allagui', 'Ali, un joven tunecino que sueña con una vida mejor, experimenta una vida solitaria vendiendo gasolina de contrabando en el mercado negro. Cuando su padre muere, tiene que hacerse cargo de sus dos hermanas pequeñas, que se ven abandonadas a su suerte en una casa de la que pronto serán desalojadas. Ante esta repentina responsabilidad y las injusticias a las que se enfrenta, la cólera y la rabia despiertan en Ali. Las de una generación que, más de diez años después de la revolución, sigue intentando hacerse oír...', 'Drama', NULL, 1),
(7, '2023-09-02 00:10:57', NULL, 'La Hija Eterna', 'Joanna Hogg', 'Tilda Swinton, Joseph Mydell, Carly-Sophia Davies, Louis, August Joshi', 'Una mujer y su anciana madre deben enfrentarse a secretos enterrados hace mucho tiempo cuando regresan a su antigua casa familiar, una antigua gran mansión que se ha convertido en un hotel casi vacío lleno de misterio.', 'Misterio', NULL, 1),
(8, '2023-09-02 00:10:57', NULL, 'Foodies', 'Mannin de Wildt', 'Sanne Vogel, Sinan Eroglu, Sanne Langelaar, Holly Brood, Ilse Warringa', 'Sam, una entusiasta bloguera gastronómica, anhela la oportunidad de escribir su propio libro de cocina. Sin embargo, su camino se complica cuando, en respuesta a un desafío, redacta una crítica negativa sobre un restaurante. Esta acción pone en riesgo su carrera y la obliga a enfrentar las consecuencias de sus palabras.', 'Romance', NULL, 1),
(9, '2023-09-02 00:10:57', NULL, 'Remember', 'Atom Egoyan', 'Christopher Plummer (Zev Guttman), Martin Landau (Max Zucker), Bruno Ganz (Rudy Kurlander #1), Jürgen Prochnow', 'La historia de Pil-Joo, un paciente de Alzheimer de unos 80 años, que perdió a toda su familia durante la era colonial japonesa, y dedica su vida a la venganza antes de que sus recuerdos desaparezcan, y un joven de unos 20 años que lo ayuda.', 'Acción', NULL, 1),
(10, '2023-09-02 00:10:57', NULL, 'H4Z4RD', 'Jonas Govaerts', 'Dimitri Thivaios (Noah Hazard), Gene Bervoets, Jeroen Perceval, Frank Lammers, Tom Vermeir', 'El DJ Dimitri Vegas Thivaios asume el papel principal en \"H4Z4RD\", una comedia de acción desenfrenada que narra la escapada criminal más peculiar que Amberes ha experimentado. La trama se desarrolla completamente desde el interior de un coche y sigue a Noah Hazard, interpretado por Vegas, quien se ve envuelto en un robo por ayudar a su primo recién liberado de prisión. Lo que sigue es una huida vertiginosa a contrarreloj, repleta de secuestros, drogas, peleas y acción, todo ello acompañado de una inmersiva banda sonora y giros de guion que mantienen la trama en constante movimiento.', 'Acción', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plantas`
--

CREATE TABLE `plantas` (
  `id_pla` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `plantas`
--

INSERT INTO `plantas` (`id_pla`, `created_at`, `updated_at`, `nombre`, `descripcion`, `tipo`, `activo`) VALUES
(1, '2023-09-02 00:10:57', NULL, 'Rosa', 'Una planta conocida por sus hermosas flores y fragancia.', 'Flor', 1),
(2, '2023-09-02 00:10:57', NULL, 'Pino', 'Un árbol perenne con agujas largas y conos.', 'Árbol', 1),
(3, '2023-09-02 00:10:57', NULL, 'Cactus', 'Una planta suculenta adaptada a climas áridos.', 'Suculenta', 1),
(4, '2023-09-02 00:10:57', NULL, 'Orquídea', 'Una planta exótica apreciada por sus flores elegantes.', 'Flor', 1),
(5, '2023-09-02 00:10:57', NULL, 'Lavanda', 'Un arbusto aromático con flores moradas utilizadas en perfumería.', 'Hierba', 1),
(6, '2023-09-02 00:10:57', NULL, 'Tomate', 'Una planta comestible que produce frutos rojos.', 'Hortaliza', 1),
(7, '2023-09-02 00:10:57', NULL, 'Ficus', 'Un árbol de interior con hojas brillantes y lustrosas.', 'Interior', 1),
(8, '2023-09-02 00:10:57', NULL, 'Menta', 'Una hierba fragante utilizada en infusiones y cocina.', 'Hierba', 1),
(9, '2023-09-02 00:10:57', NULL, 'Girasol', 'Una planta cuyas flores siguen el movimiento del sol.', 'Flor', 1),
(10, '2023-09-02 00:10:57', NULL, 'Cebolla', 'Una planta bulbo utilizada en cocina para dar sabor.', 'Hortaliza', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesiones`
--

CREATE TABLE `profesiones` (
  `id_pro` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `profesiones`
--

INSERT INTO `profesiones` (`id_pro`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:58', NULL, 'Abogado (a)', 1),
(2, '2023-09-02 00:10:58', NULL, 'Analista Funcional', 1),
(3, '2023-09-02 00:10:58', NULL, 'Analista Marketing', 1),
(4, '2023-09-02 00:10:58', NULL, 'Analista Programador', 1),
(5, '2023-09-02 00:10:58', NULL, 'Analista Sistema Seguridad TI', 1),
(6, '2023-09-02 00:10:58', NULL, 'Analista Técnico', 1),
(7, '2023-09-02 00:10:58', NULL, 'Asistente Social', 1),
(8, '2023-09-02 00:10:58', NULL, 'Consultor (a) de Inteligencia de Negocios', 1),
(9, '2023-09-02 00:10:58', NULL, 'Consultor Junior', 1),
(10, '2023-09-02 00:10:58', NULL, 'Consultor Senior', 1),
(11, '2023-09-02 00:10:58', NULL, 'Contador (a)', 1),
(12, '2023-09-02 00:10:58', NULL, 'Analista Programador (a)', 1),
(13, '2023-09-02 00:10:58', NULL, 'Digitador (a)', 1),
(14, '2023-09-02 00:10:58', NULL, 'Diseñador (a) Gráfico (a)', 1),
(15, '2023-09-02 00:10:58', NULL, 'Ejecutivo (a) Comercial', 1),
(16, '2023-09-02 00:10:58', NULL, 'Encuestador (a)', 1),
(17, '2023-09-02 00:10:58', NULL, 'Gerente General', 1),
(18, '2023-09-02 00:10:58', NULL, 'Ingeniero (a) de Software', 1),
(19, '2023-09-02 00:10:58', NULL, 'Jefe de Administración y Finanzas', 1),
(20, '2023-09-02 00:10:58', NULL, 'Jefe de Comunicaciones y Redes', 1),
(21, '2023-09-02 00:10:58', NULL, 'Jefe de Operaciones', 1),
(22, '2023-09-02 00:10:58', NULL, 'Jefe Proyectos', 1),
(23, '2023-09-02 00:10:58', NULL, 'Prevencionista de Riego', 1),
(24, '2023-09-02 00:10:58', NULL, 'Promotor (a)', 1),
(25, '2023-09-02 00:10:58', NULL, 'Psicólogo (a)', 1),
(26, '2023-09-02 00:10:58', NULL, 'Secretario (a)', 1),
(27, '2023-09-02 00:10:58', NULL, 'SubGerente Ti', 1),
(28, '2023-09-02 00:10:58', NULL, 'Técnico Soporte', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `religiones`
--

CREATE TABLE `religiones` (
  `id_rel` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `religiones`
--

INSERT INTO `religiones` (`id_rel`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:58', NULL, 'Católico', 1),
(2, '2023-09-02 00:10:58', NULL, 'Protestante', 1),
(3, '2023-09-02 00:10:58', NULL, 'Ortodoxo', 1),
(4, '2023-09-02 00:10:58', NULL, 'Sunismo', 1),
(5, '2023-09-02 00:10:58', NULL, 'Chiismo', 1),
(6, '2023-09-02 00:10:58', NULL, 'Otros', 1),
(7, '2023-09-02 00:10:58', NULL, 'Theravada', 1),
(8, '2023-09-02 00:10:58', NULL, 'Mahāyāna', 1),
(9, '2023-09-02 00:10:58', NULL, 'Vajrayāna', 1),
(10, '2023-09-02 00:10:58', NULL, 'Judaísmo', 1),
(11, '2023-09-02 00:10:58', NULL, 'Hinduismo', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `series`
--

CREATE TABLE `series` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `series`
--

INSERT INTO `series` (`id_ser`, `created_at`, `updated_at`, `titulo`, `productor`, `actores`, `descripcion`, `categoria`, `fecha_publicacion`, `activo`) VALUES
(1, '2023-09-02 00:10:58', NULL, 'Stranger Things', 'Duffer Brothers', 'Millie Bobby Brown, Winona Ryder', 'Un grupo de amigos se enfrenta a eventos paranormales en los años 80.', 'Ciencia ficción', '2016-07-15', 1),
(2, '2023-09-02 00:10:58', NULL, 'Game of Thrones', 'David Benioff, D. B. Weiss', 'Emilia Clarke, Kit Harington', 'Intrigas y batallas por el Trono de Hierro en un mundo fantástico.', 'Fantasía', '2011-04-17', 1),
(3, '2023-09-02 00:10:58', NULL, 'Breaking Bad', 'Vince Gilligan', 'Bryan Cranston, Aaron Paul', 'Un profesor de química se convierte en un narcotraficante tras ser diagnosticado con cáncer.', 'Drama', '2008-01-20', 1),
(4, '2023-09-02 00:10:58', NULL, 'The Crown', 'Peter Morgan', 'Olivia Colman, Tobias Menzies', 'Los eventos históricos que rodean el reinado de la Reina Isabel II.', 'Drama histórico', '2016-11-04', 1),
(5, '2023-09-02 00:10:58', NULL, 'Friends', 'David Crane, Marta Kauffman', 'Jennifer Aniston, Courteney Cox', 'Un grupo de amigos vive aventuras en Nueva York.', 'Comedia', '1994-09-22', 1),
(6, '2023-09-02 00:10:58', NULL, 'Black Mirror', 'Charlie Brooker', 'Varios', 'Historias independientes que exploran el lado oscuro de la tecnología y la sociedad.', 'Ciencia ficción', '2011-12-04', 1),
(7, '2023-09-02 00:10:58', NULL, 'The Mandalorian', 'Jon Favreau', 'Pedro Pascal', 'Las aventuras de un cazarrecompensas en el universo de Star Wars.', 'Ciencia ficción', '2019-11-12', 1),
(8, '2023-09-02 00:10:58', NULL, 'Sherlock', 'Steven Moffat, Mark Gatiss', 'Benedict Cumberbatch, Martin Freeman', 'Una versión moderna de las historias de Sherlock Holmes.', 'Misterio', '2010-07-25', 1),
(9, '2023-09-02 00:10:58', NULL, 'Stranger Things', 'Duffer Brothers', 'Millie Bobby Brown, Winona Ryder', 'Un grupo de amigos se enfrenta a eventos paranormales en los años 80.', 'Ciencia ficción', '2016-07-15', 1),
(10, '2023-09-02 00:10:58', NULL, 'The Office', 'Greg Daniels', 'Steve Carell, Rainn Wilson', 'El día a día de los empleados de una oficina y sus situaciones cómicas.', 'Comedia', '2005-03-24', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_usuarios`
--

CREATE TABLE `tipo_usuarios` (
  `id_tip_usu` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `descripcion` varchar(255) NOT NULL,
  `activo` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tipo_usuarios`
--

INSERT INTO `tipo_usuarios` (`id_tip_usu`, `created_at`, `updated_at`, `descripcion`, `activo`) VALUES
(1, '2023-09-02 00:10:58', NULL, 'Super Administrador', 1),
(2, '2023-09-02 00:10:58', NULL, 'Administrador', 1),
(3, '2023-09-02 00:10:58', NULL, 'Cliente', 1),
(4, '2023-09-02 00:10:58', NULL, 'QA', 1),
(5, '2023-09-02 00:10:58', NULL, 'Moderador', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `animales`
--
ALTER TABLE `animales`
  ADD PRIMARY KEY (`id_ani`);

--
-- Indices de la tabla `apellidos`
--
ALTER TABLE `apellidos`
  ADD PRIMARY KEY (`id_ape`);

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id_art`);

--
-- Indices de la tabla `automoviles`
--
ALTER TABLE `automoviles`
  ADD PRIMARY KEY (`id_aut`);

--
-- Indices de la tabla `aviones`
--
ALTER TABLE `aviones`
  ADD PRIMARY KEY (`id_avi`);

--
-- Indices de la tabla `bancos`
--
ALTER TABLE `bancos`
  ADD PRIMARY KEY (`id_ban`);

--
-- Indices de la tabla `colores`
--
ALTER TABLE `colores`
  ADD PRIMARY KEY (`id_col`);

--
-- Indices de la tabla `comidas`
--
ALTER TABLE `comidas`
  ADD PRIMARY KEY (`id_com`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_cur`);

--
-- Indices de la tabla `estado_empleados`
--
ALTER TABLE `estado_empleados`
  ADD PRIMARY KEY (`id_emp`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id_gen`);

--
-- Indices de la tabla `idiomas`
--
ALTER TABLE `idiomas`
  ADD PRIMARY KEY (`id_idi`);

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id_lib`);

--
-- Indices de la tabla `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`id_mar`);

--
-- Indices de la tabla `nombres`
--
ALTER TABLE `nombres`
  ADD PRIMARY KEY (`id_nom`),
  ADD KEY `fk_id_gen` (`fk_id_gen`);

--
-- Indices de la tabla `nombre_empresas`
--
ALTER TABLE `nombre_empresas`
  ADD PRIMARY KEY (`id_emp`);

--
-- Indices de la tabla `paises`
--
ALTER TABLE `paises`
  ADD PRIMARY KEY (`id_pai`);

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id_pel`);

--
-- Indices de la tabla `plantas`
--
ALTER TABLE `plantas`
  ADD PRIMARY KEY (`id_pla`);

--
-- Indices de la tabla `profesiones`
--
ALTER TABLE `profesiones`
  ADD PRIMARY KEY (`id_pro`);

--
-- Indices de la tabla `religiones`
--
ALTER TABLE `religiones`
  ADD PRIMARY KEY (`id_rel`);

--
-- Indices de la tabla `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id_ser`);

--
-- Indices de la tabla `tipo_usuarios`
--
ALTER TABLE `tipo_usuarios`
  ADD PRIMARY KEY (`id_tip_usu`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `animales`
--
ALTER TABLE `animales`
  MODIFY `id_ani` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `apellidos`
--
ALTER TABLE `apellidos`
  MODIFY `id_ape` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id_art` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `automoviles`
--
ALTER TABLE `automoviles`
  MODIFY `id_aut` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `aviones`
--
ALTER TABLE `aviones`
  MODIFY `id_avi` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `bancos`
--
ALTER TABLE `bancos`
  MODIFY `id_ban` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `colores`
--
ALTER TABLE `colores`
  MODIFY `id_col` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `comidas`
--
ALTER TABLE `comidas`
  MODIFY `id_com` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_cur` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `estado_empleados`
--
ALTER TABLE `estado_empleados`
  MODIFY `id_emp` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id_gen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `idiomas`
--
ALTER TABLE `idiomas`
  MODIFY `id_idi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id_lib` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `marcas`
--
ALTER TABLE `marcas`
  MODIFY `id_mar` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `nombres`
--
ALTER TABLE `nombres`
  MODIFY `id_nom` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `nombre_empresas`
--
ALTER TABLE `nombre_empresas`
  MODIFY `id_emp` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `paises`
--
ALTER TABLE `paises`
  MODIFY `id_pai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `id_pel` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `plantas`
--
ALTER TABLE `plantas`
  MODIFY `id_pla` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `profesiones`
--
ALTER TABLE `profesiones`
  MODIFY `id_pro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `religiones`
--
ALTER TABLE `religiones`
  MODIFY `id_rel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `series`
--
ALTER TABLE `series`
  MODIFY `id_ser` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `tipo_usuarios`
--
ALTER TABLE `tipo_usuarios`
  MODIFY `id_tip_usu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `nombres`
--
ALTER TABLE `nombres`
  ADD CONSTRAINT `nombres_ibfk_1` FOREIGN KEY (`fk_id_gen`) REFERENCES `generos` (`id_gen`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
