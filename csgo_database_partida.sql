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
-- Table structure for table `partida`
--

DROP TABLE IF EXISTS `partida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partida` (
  `id` int NOT NULL,
  `evento_id` int DEFAULT NULL,
  `equipe1_id` int DEFAULT NULL,
  `equipe2_id` int DEFAULT NULL,
  `mapa_id` int DEFAULT NULL,
  `data_partida` date DEFAULT NULL,
  `pontuacao_equipe1` int DEFAULT NULL,
  `pontuacao_equipe2` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_evento_partida` (`evento_id`),
  KEY `fk_equipe1_partida` (`equipe1_id`),
  KEY `fk_equipe2_partida` (`equipe2_id`),
  KEY `fk_mapa_partida` (`mapa_id`),
  CONSTRAINT `partida_ibfk_1` FOREIGN KEY (`evento_id`) REFERENCES `evento` (`id`),
  CONSTRAINT `partida_ibfk_2` FOREIGN KEY (`equipe1_id`) REFERENCES `equipe` (`id`),
  CONSTRAINT `partida_ibfk_3` FOREIGN KEY (`equipe2_id`) REFERENCES `equipe` (`id`),
  CONSTRAINT `partida_ibfk_4` FOREIGN KEY (`mapa_id`) REFERENCES `mapa` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partida`
--

LOCK TABLES `partida` WRITE;
/*!40000 ALTER TABLE `partida` DISABLE KEYS */;
INSERT INTO `partida` VALUES (154149,6862,7175,4608,48,'2023-03-24',13,16),(154163,6862,7175,4608,33,'2023-03-24',8,16),(154238,6862,6667,4608,47,'2023-03-25',7,16),(154245,6862,6667,4608,34,'2023-03-25',16,8),(154254,6862,6667,4608,32,'2023-03-25',16,9),(154296,6862,5752,6667,40,'2023-03-26',13,16),(154302,6862,5752,6667,33,'2023-03-26',9,16),(154307,6862,5752,6667,32,'2023-03-26',16,11),(154311,6862,5752,6667,47,'2023-03-26',11,16),(155813,6864,9565,7175,46,'2023-04-23',16,13),(155822,6864,9565,7175,33,'2023-04-23',16,12),(156808,6793,8297,5995,33,'2023-05-14',8,16),(156809,6793,8297,5995,32,'2023-05-14',7,16),(158284,6861,4869,6667,47,'2023-06-03',31,18),(158346,6861,4494,4869,32,'2023-06-04',9,16),(158355,6861,4494,4869,34,'2023-06-05',10,16),(158631,6972,9455,5995,47,'2023-06-08',7,16),(158640,6972,9455,5995,33,'2023-06-08',16,13),(158655,6972,9455,5995,34,'2023-06-08',13,16);
/*!40000 ALTER TABLE `partida` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-28 21:10:34
