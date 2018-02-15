-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 14-02-2018 a las 08:57:17
-- Versión del servidor: 10.0.33-MariaDB-0ubuntu0.16.04.1
-- Versión de PHP: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Battlefield_1_ArmasWP`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Armas_Clases`
--
CREATE DATABASE Battlefield_1_ArmasWP
DROP TABLE IF EXISTS `Armas_Clases`;
CREATE TABLE `Armas_Clases` (
  `Arma` varchar(20) NOT NULL,
  `DMG` int(11) NOT NULL,
  `Cargador` int(11) NOT NULL,
  `Clase` varchar(20) NOT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Armas_Clases`
--

INSERT INTO `Armas_Clases` (`Arma`, `DMG`, `Cargador`, `Clase`, `Id`) VALUES
('MP18', 33, 32, 'Asalto', 1),
('Noice', 60, 8, 'Asalto', 2),
('Automatico', 29, 20, 'Asalto', 3),
('MG15', 27, 100, 'Apoyo', 4),
('ChauChat', 45, 30, 'Apoyo', 5),
('BAR', 51, 20, 'Apoyo', 6),
('Mondragon', 60, 10, 'Medico', 7),
('TheFinale', 65, 5, 'Medico', 8),
('CellRigotti', 58, 7, 'Medico', 9),
('LeeEnfield', 90, 5, 'Explorador', 10),
('Carcano', 95, 2, 'Explorador', 11),
('MartinyHenry', 106, 1, 'Explorador', 12);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Armas_Clases`
--
ALTER TABLE `Armas_Clases`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Armas_Clases`
--
ALTER TABLE `Armas_Clases`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
