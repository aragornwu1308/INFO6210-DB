-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: twitter
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `usermentions`
--

DROP TABLE IF EXISTS `usermentions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `usermentions` (
  `﻿user_mentions_screenname` varchar(45) DEFAULT NULL,
  `user_mentions_name` varchar(45) DEFAULT NULL,
  `user_mentions_id` varchar(45) NOT NULL,
  `Tweet_user_name` varchar(45) DEFAULT NULL,
  `Tweet_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_mentions_id`),
  KEY `fk_id_idx` (`Tweet_id`),
  KEY `fkusername_idx` (`Tweet_user_name`),
  KEY `idx_user_mentions_id` (`user_mentions_id`),
  CONSTRAINT `fkid` FOREIGN KEY (`Tweet_id`) REFERENCES `tweet` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usermentions`
--

LOCK TABLES `usermentions` WRITE;
/*!40000 ALTER TABLE `usermentions` DISABLE KEYS */;
INSERT INTO `usermentions` VALUES ('\'EAStarWars\'','EA Star Wars',' #3033103596',NULL,NULL),('Legolas45013213','\'Legolas\'','#1070055279729901568',NULL,NULL),('\'BradenWhited\'','Braden Whited','#156349744',NULL,NULL),('SEGA','SEGA','#17092592',NULL,NULL),('\'BandaiNamcoUS\'','Bandai Namco US','#19003121',NULL,NULL),('\'matthewmercer\'','Matthew Mercer','#24630350',NULL,NULL),('Battlefield','#Battlefield V','#27855118',NULL,NULL),('\'madrugaworks\'','Madruga Works','#3384834101',NULL,NULL),('\'KoeiTecmoUS\'','KOEI TECMO AMERICA','#34985744',NULL,NULL),('devolverdigital','Devolver Digital','#41609275',NULL,NULL),('\'GirlsWhoCode\'','Girls Who Code','#430995737',NULL,NULL),('\'SquareEnix\'','Square Enix','#588782112',NULL,NULL),('A_i','Annapurna Interactive','#757616569593638000',NULL,NULL),('anthemgame\'\'NeillBlomkamp\'','Anthem,\'Neill Blomkamp\'','#872413457198567425 #156557697',NULL,NULL);
/*!40000 ALTER TABLE `usermentions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-25 23:53:55
