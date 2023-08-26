-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-08-2023 a las 19:51:18
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `nodelogin`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`email`, `name`, `password`) VALUES
('alfonso@risita.com', 'alfonso', '$2b$12$boH4sGu.OQLQJuK3Qhv2UOQyih7XaaqDedpUNpaR51p/T6Db.DmQu'),
('clavito@name.com', 'clavito', '$2b$12$0HxyA.G/SriDiSXgw21xbOMdk9sBTDWV9UkrDC9mXKYG5Z8nVkD8a'),
('german35050@gmail.com', 'name', '$2b$12$UX6xLeSg2ZbaSRttskrOAOGODNVB.93M10dkRnQW5DZ412AdlDrJi'),
('name@hotmail.com', 'name', '$2b$12$ZvbJMNso0CP3jfzZ2pF5HuoCeRLO7eIMK6BSMB0plCIkja2RQQ1uy'),
('pablito@clavito', 'pablito', '$2b$12$wyGQz5lmTx4U2eZDPhvviOWhAMhP0D18GRVLy99xrBYVVUa66h9Ga');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
