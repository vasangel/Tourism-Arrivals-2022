-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tourism_destinations
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `destinations`
--

DROP TABLE IF EXISTS `destinations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `destinations` (
  `DestinationID` int NOT NULL AUTO_INCREMENT,
  `Destination` varchar(55) DEFAULT NULL,
  `Continent` varchar(55) DEFAULT NULL,
  `Arrivals` int DEFAULT NULL,
  PRIMARY KEY (`DestinationID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destinations`
--

LOCK TABLES `destinations` WRITE;
/*!40000 ALTER TABLE `destinations` DISABLE KEYS */;
INSERT INTO `destinations` VALUES (1,'Saudi Arabia','Africa',18),(2,'United Arab Emirates','Africa',17),(3,'Egypt','Africa',13),(4,'Morocco','Africa',13),(5,'South Africa','Africa',10),(6,'Tunisia','Africa',9),(7,'United States','America',79),(8,'Mexico','America',45),(9,'Canada','America',22),(10,'Argentina','America',7),(11,'Brazil','America',6),(12,'Dominican Republic','America',6),(13,'China','Asia',66),(14,'Thailand','Asia',40),(15,'Japan','Asia',32),(16,'Malaysia','Asia',26),(17,'Hong Kong','Asia',24),(18,'Macau','Asia',19),(19,'India','Asia',18),(20,'France','Europe',79),(21,'Spain','Europe',72),(22,'Turkey','Europe',51),(23,'Italy','Europe',50),(24,'United Kingdom','Europe',31),(25,'Germany','Europe',29),(26,'Greece','Europe',28),(27,'Austria','Europe',26),(28,'Netherlands','Europe',16);
/*!40000 ALTER TABLE `destinations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-13  3:21:09
