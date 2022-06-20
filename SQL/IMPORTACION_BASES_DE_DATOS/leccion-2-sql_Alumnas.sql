-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: leccion-2-sql
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.21.10.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Alumnas`
--

DROP TABLE IF EXISTS `Alumnas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Alumnas` (
  `IDAlumna` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(15) DEFAULT NULL,
  `Apellido` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Telefono` varchar(10) DEFAULT NULL,
  `Direccion` varchar(50) DEFAULT NULL,
  `Ciudad` varchar(30) DEFAULT NULL,
  `Pais` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`IDAlumna`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Alumnas`
--

LOCK TABLES `Alumnas` WRITE;
/*!40000 ALTER TABLE `Alumnas` DISABLE KEYS */;
INSERT INTO `Alumnas` VALUES (1,'Ana','González','ana@adalab.es','654785214','Calle Alumna 1','Madrid','España'),(2,'Maria','López','maria@adalab.es','689656322','Calle Alumna 2','Barcelona','España'),(3,'Lucía','Ramos','lucia@adalab.es','674459123','Calle Alumna 3','Valencia','España'),(4,'Elena','Bueno','elena@adalab.es','628546577','Calle Alumna 4','Bilbao','España'),(5,'Rocío','García','rocio@adalab.es','616365624','Calle Alumna 5','Paris','Francia');
/*!40000 ALTER TABLE `Alumnas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-04 12:13:21