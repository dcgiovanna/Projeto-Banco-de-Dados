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
-- Table structure for table `jogador`
--

DROP TABLE IF EXISTS `jogador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jogador` (
  `id` int NOT NULL,
  `nome` varchar(90) DEFAULT NULL,
  `apelido` varchar(45) DEFAULT NULL,
  `pais` varchar(45) DEFAULT NULL,
  `equipe_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_equipe_jogador` (`equipe_id`),
  CONSTRAINT `jogador_ibfk_1` FOREIGN KEY (`equipe_id`) REFERENCES `equipe` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jogador`
--

LOCK TABLES `jogador` WRITE;
/*!40000 ALTER TABLE `jogador` DISABLE KEYS */;
INSERT INTO `jogador` VALUES (429,'Finn Andersen','karrigan','Dinamarca',6667),(922,'Marco Pfeiffer','Snappi','Dinamarca',4869),(2023,'Gabriel Toledo','FalleN','Brasil',9455),(3741,'Nikola Kovac','NiKo','Bosnia e Herzegovina',5995),(3972,'Nemanja Kovac','huNter-','Bosnia e Herzegovina',5995),(4679,'Justin Savage','jks','Australia',5995),(7322,'Dan Madesclaire','apEX','Franca',9565),(7398,'Peter Rasmussen','dupreeh','Dinamarca',9565),(7592,'Nicolai Reedtz','device','Dinamarca',6665),(7964,'Casper Moller','cadiaN','Dinamarca',7175),(7998,'Oleksandr Kostyliev','s1mple','Ucrania',4608),(8183,'Havard Nygaard','rain','Noruega',6667),(8528,'Abay Khassenov','HObbit','Cazaquistao',5752),(8568,'Ricardo Prass','boltz','Brasil',9455),(8918,'Denis Sharipov','electroNic','Russia',4608),(9032,'Emil Reif','Magisk','Dinamarca',9565),(9078,'Kristian Wienecke','k0nfig','Dinamarca',4411),(9115,'Christopher Nong','dexter','Australia',4494),(9278,'Fredrik Sterner','REZ','Suecia',4411),(9436,'Guy Iluz','NertZ','Israel',4869),(9766,'Hampus Poser','hampus','Suecia',4411),(9896,'Johannes Borup','b0RUP','Dinamarca',6665),(9960,'David Cernansky','frozen','Eslovaquia',4494),(10096,'Rasmus Nielsen','HooXi','Dinamarca',5995),(10394,'Russel Van Dulken','Twistzz','Canada',6667),(10566,'Marcelo Cespedes','chelo','Brasil',9455),(10994,'Martin Lund','stavn','Dinamarca',7175),(11630,'Johnny Theodosiou','JT','Africa do Sul',5005),(11777,'Pavle Boskovic','Maden','Montenegro',4869),(11816,'Robin Kool','ropz','Estonia',6667),(11893,'Mathieu Herbaut','ZywOo','Franca',9565),(11942,'Timur Tulepov','buster','Cazaquistao',5752),(12018,'Rene Madsen','TeSeS','Dinamarca',7175),(12521,'Andrei Piovezan','arT','Brasil',8297),(12553,'Yuri Santos','yuurih','Brasil',8297),(12713,'Ricky Kemery','floppy','Estados Unidos',5005),(12822,'Vinicius Figueiredo','VINI','Brasil',9455),(12840,'Hakon Fjaerli','hallzerk','Noruega',5005),(13578,'Michael Wince','Grim','Estados Unidos',5005),(13666,'Ludvig Brolin','Brollan','Suecia',4411),(14148,'Rasmus Beck','sjuush','Dinamarca',7175),(14929,'Jon de Castro','JDC','Alemanha',4494),(15165,'Benjamin Bremer','blameF','Dinamarca',6665),(15631,'Kaike Cerato','KSCERATO','Brasil',8297),(16080,'Pawel Dycha','dycha','Polonia',4869),(16555,'Sergey Rykhtorov','Ax1Le','Russia',5752),(16920,'Dmitry Sokolov','sh1ro','Russia',5752),(16921,'Vladislav Gorshkov','nafany','Russia',5752),(16947,'Ilya Zalutskiy','Perfecto','Russia',4608),(17372,'Justin Coakley','FaNG','Canada',5005),(17861,'Jhonatan Willian','JOTA','Brasil',9455),(17956,'Jakob Nygaard','jabbi','Dinamarca',7175),(18053,'Helvijs Saukants','broky','Letonia',6667),(18072,'Adam Torzsas','torzsi','Hungria',4494),(18221,'Lotan Giladi','Spinx','Israel',9565),(18835,'Rafael Costa','saffee','Brasil',8297),(18987,'Valeriy Vakhovskiy','b1t','Ucrania',4608),(19164,'Alvaro Garcia','SunPayus','Espanha',4869),(19230,'Ilya Osipov','m0NESY','Russia',5995),(19592,'Daniil Valitov','headtr1ck','Ucrania',4411),(19750,'André Abreu','drop','Brasil',8297),(20304,'Victor Staehr','Staehr','Dinamarca',6665),(20312,'Dorian Berman','xertioN','Israel',4494),(20941,'Christian Andersen','Buzz','Dinamarca',6665),(21708,'Andrii Kukharskyi','npl','Ucrania',4608);
/*!40000 ALTER TABLE `jogador` ENABLE KEYS */;
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
