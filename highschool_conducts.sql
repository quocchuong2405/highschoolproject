-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: highschool
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `conducts`
--

DROP TABLE IF EXISTS `conducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conducts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `six_conduct` varchar(10) COLLATE utf8_bin NOT NULL,
  `seven_conduct` varchar(10) COLLATE utf8_bin NOT NULL,
  `eight_conduct` varchar(10) COLLATE utf8_bin NOT NULL,
  `nine_conduct` varchar(10) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conducts`
--

LOCK TABLES `conducts` WRITE;
/*!40000 ALTER TABLE `conducts` DISABLE KEYS */;
INSERT INTO `conducts` VALUES (1,'Trung bình','Khá','Giỏi','Khá'),(2,'Khá','Khá','Khá','Trung Bình'),(3,'Giỏi','Khá','Giỏi','Giỏi'),(4,'Trung bình','Khá','Giỏi','Khá'),(5,'Khá','Khá','Khá','Trung Bình'),(6,'Giỏi','Khá','Giỏi','Giỏi'),(7,'Trung bình','Khá','Giỏi','Khá'),(8,'Khá','Khá','Khá','Trung Bình'),(9,'Giỏi','Khá','Giỏi','Giỏi'),(10,'Trung bình','Khá','Giỏi','Khá'),(11,'Khá','Khá','Khá','Trung Bình'),(12,'Giỏi','Khá','Giỏi','Giỏi');
/*!40000 ALTER TABLE `conducts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-02 19:44:28
