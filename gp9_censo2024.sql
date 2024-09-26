-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-09-2024 a las 01:32:13
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gp9_censo2024`
--
CREATE DATABASE IF NOT EXISTS `gp9_censo2024` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gp9_censo2024`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habitante`
--

CREATE TABLE `habitante` (
  `nro_habitante` int(11) NOT NULL,
  `provincia` varchar(40) NOT NULL,
  `edad` int(11) NOT NULL,
  `nivel_educativo_alcanzado` varchar(40) NOT NULL,
  `usa_computadora` tinyint(1) NOT NULL,
  `trabaja` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habitante`
--

INSERT INTO `habitante` (`nro_habitante`, `provincia`, `edad`, `nivel_educativo_alcanzado`, `usa_computadora`, `trabaja`) VALUES
(1, 'Chaco', 18, 'Secundario', 0, 1),
(2, 'Corrientes', 18, 'Secundario', 0, 1),
(3, 'Neuquen', 35, 'Ninguno', 0, 1),
(4, 'Mendoza', 70, 'Primario', 1, 0),
(5, 'Córdoba', 73, 'Secundario', 1, 0),
(6, 'Santa Cruz', 70, 'Ninguno', 0, 1),
(7, 'Catamarca', 18, 'Secundario', 0, 1),
(8, 'La Rioja', 68, 'Univeritario', 0, 1),
(9, 'Formosa', 17, 'Secundario', 0, 1),
(10, 'Chubut', 41, 'Ninguno', 0, 0),
(11, 'San Luis', 67, 'Secundario', 1, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `habitante`
--
ALTER TABLE `habitante`
  ADD PRIMARY KEY (`nro_habitante`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `habitante`
--
ALTER TABLE `habitante`
  MODIFY `nro_habitante` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
