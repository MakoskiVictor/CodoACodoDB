-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2023 at 03:11 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(100) NOT NULL,
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` tinytext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` tinytext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha`) VALUES
(1, 'Victor', 'Makoski', 'makoski@gmail.com', 'Seguridad e higiene en el trabajo', '2023-11-13 13:57:54'),
(2, 'Raul', 'Rodriguez', 'rodriguez@hotmail.com', 'La importancia del microdescanso en horario laboral', '2023-11-13 13:59:10'),
(3, 'Julian', 'Albarez', 'albarez@hotmail.com', 'SQL y NoSQL: ¿enemigos o aliados del programador front?', '2023-11-13 14:00:20'),
(4, 'María', 'Valenzuela', 'valenzuela@gmail.com', 'Productividad a la hora de programar', '2023-11-13 14:01:12'),
(5, 'Marta', 'Bermudez', 'bermudez@outlook.com', 'La actividad física en el programador', '2023-11-13 14:01:51'),
(6, 'Pepe', 'Argento', 'pepe@gmail.com', 'TypeScript como herramienta de seguridad', '2023-11-13 14:05:00'),
(7, 'Mario', 'Baracus', 'mariobaracus@gmail.com', 'Angular como plataforma del futuro', '2023-11-13 14:06:21'),
(8, 'Augusto', 'Zoldric', 'augustoz@hotmail.com', 'Mejora la performance de tu front', '2023-11-13 14:07:33'),
(9, 'Luis', 'Luigi', 'luisluigi@hotmail.com', 'Java en entornos de microservicios', '2023-11-13 14:08:45'),
(10, 'Lucas', 'Maidana', 'maidana1212@gmail.com', 'Microfrontend con Angular y Astro', '2023-11-13 14:09:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
