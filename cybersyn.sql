-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 05-03-2014 a las 13:08:36
-- Versión del servidor: 5.6.12-log
-- Versión de PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `cybersyn`
--
CREATE DATABASE IF NOT EXISTS `cybersyn` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cybersyn`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE IF NOT EXISTS `formulario` (
  `indice` int(11) NOT NULL AUTO_INCREMENT,
  `mail` varchar(40) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `nombre_organizacion` varchar(50) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `notificar` char(1) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`indice`),
  UNIQUE KEY `indice` (`indice`),
  KEY `indice_2` (`indice`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`indice`, `mail`, `nombres`, `apellidos`, `nombre_organizacion`, `descripcion`, `notificar`, `fecha`) VALUES
(1, 'nato.ehv@gmail.com', 'renato', 'hormazabal', 'sin organizacion', '0', '', '2014-03-05'),
(2, 'sad@gmail.com', 'dsf', 'sdfsfd', '', '0', '', '2014-03-05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
