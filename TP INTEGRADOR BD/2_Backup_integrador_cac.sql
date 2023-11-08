-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.2.0 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Dumping structure for table integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(25) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(25) DEFAULT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table integrador_cac.oradores: ~10 rows (approximately)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Alejandro', 'Alba', 'alba.alej@gmail.com', 'Programación', '2023-06-15'),
	(2, 'Pedro', 'Lagostini', 'pedro.lagosti@hotmail.com', 'Música', '2023-07-20'),
	(3, 'Rodrigo', 'Bueno', 'rbueno@hotmail.com', 'Ética', '2023-08-10'),
	(4, 'Jazmín', 'Madre Santa', 'JazSanta@gmail.com', 'Mística Holística', '2023-09-25'),
	(5, 'Florencia', 'Fernandez', 'ffernandez@yahoo.es', 'Jardinería y Botánica', '2023-10-30'),
	(6, 'Eduardo', 'Ramírez', 'eramirez@hotmail.com', 'Tecnología y Innovación', '2023-11-15'),
	(7, 'Marcelo', 'Gómez', 'mgomez@gmail.com', 'Arte y Creatividad', '2023-12-20'),
	(8, 'Luisa', 'Martínez', 'lmartinez@gmail.com', 'Salud y Bienestar', '2023-01-05'),
	(9, 'Carlos', 'López', 'clopez@gmail.com', 'Ciencias Sociales', '2023-02-10'),
	(10, 'Ana', 'Rodríguez', 'arodriguez@hotmail.com', 'Educación', '2023-03-18');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
