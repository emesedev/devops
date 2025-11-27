-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-11-2025 a las 19:16:32
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
-- Base de datos: `fa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `Id_Usuario` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido_paterno` varchar(150) DEFAULT NULL,
  `apellido_materno` varchar(150) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `puestoNombre` varchar(200) DEFAULT NULL,
  `id_role` int(11) DEFAULT NULL,
  `Puesto` int(11) DEFAULT NULL,
  `area` int(11) DEFAULT NULL,
  `id_departamento` int(11) DEFAULT NULL,
  `Imagen` varchar(100) DEFAULT NULL,
  `HorasM` int(11) DEFAULT NULL,
  `correo` varchar(200) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id_Usuario`, `nombre`, `apellido_paterno`, `apellido_materno`, `password`, `puestoNombre`, `id_role`, `Puesto`, `area`, `id_departamento`, `Imagen`, `HorasM`, `correo`, `Status`) VALUES
(1, 'Admin', NULL, NULL, 'AdminFA23', 'Administrador', 1, 3, 4, 67, '0.png', 0, 'admin@na.denso.com', 1),
(72583, 'BERENICE', 'URBANO', '', '72583', 'Analista', 2, 3, 1, 67, '0.png', 0, 'berenice.urban@na.denso.com', 1),
(72715, 'OSBALDO ', 'SALDIVAR', 'ORTEGA', '72715', 'Gerente', 2, 14, 3, 67, '0.png', 0, 'osbaldo.saldivar@na.denso.com', 1),
(77069, 'JOSE ALFREDO', 'MARTINEZ', 'RIVERA', 'Alfredo13', 'Jefe de Grupo', 2, 4, 1, 67, '0.png', 0, 'josealfredo.martinez@na.denso.com', 1),
(1000759, 'JUAN MARTIN', 'GONZALEZ', 'MEJIA', 'Jmgm2021', 'Supervisor', 2, 7, 1, 67, '3178549062Martin.bmp', 0, 'martin.gonzalez@na.denso.com', 0),
(1001478, 'JOSE LUIS', 'GRANADOS', 'MATA', '1001478', 'Jefe de Grupo', 2, 4, 4, 67, '1001478.png', 0, 'luis.granados@na.denso.com', 1),
(1003570, 'MARCO ANTONIO', 'HERNANDEZ', 'CASTAÑEDA', '1003570', 'Analista', 2, 3, 2, 67, '0.png', 0, '', 2),
(1005924, 'MAURICIO OMAR', 'MONROY', 'MARTINEZ', 'lisan1685', 'Supervisor', 2, 7, 1, 67, '1005924.png', 0, 'mauricio.monroy@na.denso.com', 1),
(1006806, 'ANDRES ', 'GASCA', 'SANCHEZ', '1006806', 'Analista', 2, 3, 4, 67, '0.png', 0, '', 1),
(1007061, 'OSCAR DANIEL', 'LUGO', 'GUTIERREZ', '1007061', 'Analista', 2, 3, 1, 67, '0.png', 0, '', 2),
(1007092, 'ANTONIO ', 'LOPEZ', 'COSTILLA', '1007092', 'Analista', 2, 3, 2, 67, '0.png', 0, '', 1),
(1007094, 'JORGE ', 'ARROYO', 'MENDOZA', '1007094', 'Analista', 2, 3, 1, 67, '0.png', 0, '', 2),
(1007693, 'JUAN PABLO', 'FONSECA', '', '1007693', 'Supervisor', 2, 7, 1, 67, '0.png', 0, 'juan.fonseca@na.denso.com', 1),
(1008048, 'MOISES', 'SANTOS', 'LEON', '1008048', 'Analista', 1, 3, 4, 67, '0.png', 0, 'moises.santos@na.denso.com', 1),
(1008255, 'DANIEL', 'FONSECA', '', '1008255', 'Analista', 2, 3, 1, 67, '0.png', 0, '', 1),
(1008256, 'CARLOS', 'MURRIETA', '', '1008256', 'Analista', 2, 3, 1, 67, '0.png', 0, '', 1),
(1008737, 'VICTOR MANUEL', 'MIRANDA', '', '1008737', 'Analista', 2, 3, 4, 67, '0.png', 0, '', 1),
(1009022, 'ANA PAOLA', 'VAZQUEZ', 'VENEGAS', '1009022', 'Especialista Avanzado', 1, 5, 4, 67, '0.png', 0, 'ana.vazquez@na.denso.com', 1),
(1010174, 'JAIME', 'JAIME', 'ADAME', '1010174', 'Jefe de Grupo', 2, 4, 3, 67, '0.png', 0, 'jime.jaime@na.denso.com', 1),
(1011768, 'ABRAHAM', 'ROMERO', 'REYES', '1011768', 'Analista', 2, 3, 1, 67, '0.png', 0, '', 1),
(1012902, 'LUIS', 'SERVIN', '.', '1012902', 'Analista', 2, 3, 2, 67, '0.png', 0, '', 1),
(1013487, 'MELECIO', 'ORNELAS', 'REYES', '1013487', 'Analista', 2, 3, 1, 67, '0.png', 0, '', 1),
(1014230, 'ADRIAN', 'CORTES', 'CAMPOS', '1014230', 'Analista', 2, 3, 3, 67, '0.png', 0, '.', 1),
(1015209, 'OMAR', 'SANCHEZ', '.', '1015209', 'Supervisor', 2, 7, 1, 69, '0.png', 0, 'omar.sanchez@na.denso.com', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`Id_Usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
