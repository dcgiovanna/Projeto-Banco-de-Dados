CREATE DATABASE  IF NOT EXISTS `csgo_database` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `csgo_database`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: csgo_database
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `estatistica_partida`
--

DROP TABLE IF EXISTS `estatistica_partida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estatistica_partida` (
  `id` int NOT NULL,
  `partida_id` int DEFAULT NULL,
  `jogador_id` int DEFAULT NULL,
  `kills` int DEFAULT NULL,
  `deaths` int DEFAULT NULL,
  `kast` decimal(4,2) DEFAULT NULL,
  `adr` decimal(4,2) DEFAULT NULL,
  `rating` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_partida_estatistica` (`partida_id`),
  KEY `fk_jogador_estatistica` (`jogador_id`),
  CONSTRAINT `estatistica_partida_ibfk_1` FOREIGN KEY (`partida_id`) REFERENCES `partida` (`id`),
  CONSTRAINT `estatistica_partida_ibfk_2` FOREIGN KEY (`jogador_id`) REFERENCES `jogador` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estatistica_partida`
--

LOCK TABLES `estatistica_partida` WRITE;
/*!40000 ALTER TABLE `estatistica_partida` DISABLE KEYS */;
INSERT INTO `estatistica_partida` VALUES (1000001,155813,9032,26,17,82.80,99.80,1.42),(1000002,155813,11893,15,14,79.30,75.60,1.12),(1000003,155813,7398,20,16,79.30,61.90,1.09),(1000004,155813,18221,13,17,65.50,43.20,0.75),(1000005,155813,7322,13,19,55.20,51.60,0.72),(1000006,155813,7964,21,17,75.90,69.30,1.22),(1000007,155813,10994,19,16,75.90,77.50,1.14),(1000008,155813,14148,15,15,69.00,61.30,1.00),(1000009,155813,12018,16,19,69.00,62.60,0.98),(1000010,155813,17956,12,20,62.10,59.70,0.71),(1000011,158640,10566,21,18,75.90,77.10,1.25),(1000012,158640,12822,25,21,75.90,85.10,1.18),(1000013,158640,17861,15,17,79.30,59.70,0.97),(1000014,158640,2023,19,19,72.40,55.80,0.92),(1000015,158640,8568,11,8,69.00,65.40,0.78),(1000016,158640,10096,21,21,79.30,91.00,1.23),(1000017,158640,3972,22,16,86.20,73.60,1.19),(1000018,158640,3741,20,20,93.10,72.00,1.19),(1000019,158640,19230,19,20,75.90,74.80,1.11),(1000020,158640,4679,12,14,75.90,47.60,0.91),(1000021,155822,7322,22,15,85.70,97.30,1.22),(1000022,155822,11893,23,17,85.70,80.80,1.38),(1000023,155822,9032,18,18,75.00,85.80,1.18),(1000024,155822,18221,20,14,75.00,66.00,1.11),(1000025,155822,7398,19,15,78.60,58.20,1.11),(1000026,155822,17956,22,20,64.30,89.40,1.22),(1000027,155822,7964,19,19,64.30,67.70,0.94),(1000028,155822,10994,10,19,75.00,59.80,0.78),(1000029,155822,14148,12,22,67.90,47.60,0.72),(1000030,155822,12018,15,23,75.00,55.10,0.69),(1000031,156808,15631,17,14,66.70,85.80,1.19),(1000032,156808,12553,15,15,83.30,61.30,1.07),(1000033,156808,18835,14,15,66.70,53.90,0.81),(1000034,156808,12521,13,18,58.30,69.80,0.88),(1000035,156808,19750,8,18,54.20,46.00,0.54),(1000036,156808,3972,24,13,75.00,96.20,1.52),(1000037,156808,3741,17,11,79.20,90.60,1.42),(1000038,156808,10096,13,13,75.00,54.20,0.99),(1000039,156808,4679,12,14,83.30,61.80,0.93),(1000040,156808,19230,14,17,58.30,49.20,0.79);
/*!40000 ALTER TABLE `estatistica_partida` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 21:10:32
