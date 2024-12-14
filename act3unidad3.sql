-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-12-2024 a las 01:02:20
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
-- Base de datos: `act3unidad3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `creado_en` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `creado_en`) VALUES
(1, 'Laptop', 899.99, '2024-12-11 23:07:47'),
(2, 'Laptop', 899.99, '2024-12-12 23:42:10'),
(3, 'Smartphone', 499.49, '2024-12-12 23:42:10'),
(4, 'Tablet', 249.99, '2024-12-12 23:42:10'),
(5, 'Monitor', 199.99, '2024-12-12 23:42:10'),
(6, 'Teclado', 49.99, '2024-12-12 23:42:10'),
(7, 'Ratón', 29.99, '2024-12-12 23:42:10'),
(8, 'Auriculares', 89.99, '2024-12-12 23:42:10'),
(9, 'Cargador', 19.99, '2024-12-12 23:42:10'),
(10, 'Impresora', 149.99, '2024-12-12 23:42:10'),
(11, 'Disco duro externo', 69.99, '2024-12-12 23:42:10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `creado_en` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `email`, `creado_en`) VALUES
(1, 'Juan Pérez', 'juan@mail.com', '2024-12-11 23:07:18'),
(2, 'Juan Pérez', 'juan.perez@mail.com', '2024-12-12 23:40:54'),
(3, 'Ana García', 'ana.garcia@mail.com', '2024-12-12 23:40:54'),
(4, 'Carlos López', 'carlos.lopez@mail.com', '2024-12-12 23:40:54'),
(5, 'María Fernández', 'maria.fernandez@mail.com', '2024-12-12 23:40:54'),
(6, 'Luis Martínez', 'luis.martinez@mail.com', '2024-12-12 23:40:54'),
(7, 'Laura Sánchez', 'laura.sanchez@mail.com', '2024-12-12 23:40:54'),
(8, 'Pedro Ramírez', 'pedro.ramirez@mail.com', '2024-12-12 23:40:54'),
(9, 'Raquel Torres', 'raquel.torres@mail.com', '2024-12-12 23:40:54'),
(10, 'Miguel Rodríguez', 'miguel.rodriguez@mail.com', '2024-12-12 23:40:54'),
(11, 'Elena López', 'elena.lopez@mail.com', '2024-12-12 23:40:54');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
