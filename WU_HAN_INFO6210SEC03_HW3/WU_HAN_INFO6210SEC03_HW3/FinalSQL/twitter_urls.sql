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
-- Table structure for table `urls`
--

DROP TABLE IF EXISTS `urls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `urls` (
  `links` varchar(100) NOT NULL,
  `expanded_url` varchar(450) DEFAULT NULL,
  `Tweet_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`links`),
  KEY `fk__id_idx` (`Tweet_id`),
  CONSTRAINT `fk__id` FOREIGN KEY (`Tweet_id`) REFERENCES `tweet` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urls`
--

LOCK TABLES `urls` WRITE;
/*!40000 ALTER TABLE `urls` DISABLE KEYS */;
INSERT INTO `urls` VALUES ('https://t.co/3aiaPU5Byl','https://store.steampowered.com/app/787480/Phoenix_Wright_Ace_Attorney_Trilogy__123/',NULL),('https://t.co/5wLFTwaEgB','https://store.steampowered.com/app/803600/Disgaea_5_Complete__5/',NULL),('https://t.co/6Ahxrj3FxY','https://twitter.com/StarCraft/status/1088467935084138498',NULL),('https://t.co/7pzKO4q7Ku','http://x.ea.com/56994',NULL),('https://t.co/CaccBO0VyV','https://twitter.com/i/web/status/1093582712974307329',NULL),('https://t.co/DmDf1QmGG8','https://twitter.com/i/web/status/1096831636669227008',NULL),('https://t.co/eKWcZxaSkB','\'https://store.steampowered.com/app/501300/What_Remains_of_Edith_Finch/',NULL),('https://t.co/fzo8Oh9hHl','https://store.steampowered.com/app/838380/DEAD_OR_ALIVE_6/',NULL),('https://t.co/gRajXkcgh1','http://x.ea.com/57256',NULL),('https://t.co/h0Q3AQAgOh','https://store.steampowered.com/app/464060/RUINER/',NULL),('https://t.co/IxkgDb5N4y','http://bit.ly/2EpxRxI',NULL),('https://t.co/jf119poZL8','https://store.steampowered.com/app/920690/CardLife_Creative_Survival/',NULL),('https://t.co/kF0taqtgjt','http://x.ea.com/57288',NULL),('https://t.co/KyVEnKGgVB','https://store.steampowered.com/app/858810/Dawn_of_Man/',NULL),('https://t.co/LGks5Fcycz','https://twitter.com/1WalkerOfTheSky/status/1096552138380115968',NULL),('https://t.co/M267QHpF4v','https://store.steampowered.com/app/714370/LEFT_ALIVE/',NULL),('https://t.co/mbU9jDhMN3','ttps://store.steampowered.com/app/574560/Dude_Stop/',NULL),('https://t.co/p2S4UoizRn','https://store.steampowered.com/app/389730/TEKKEN_7/',NULL),('https://t.co/pHhdAMqjuX','https://twitter.com/i/web/status/1088858021613223936',NULL),('https://t.co/pkdoVJlU1H','https://store.steampowered.com/app/386940/Ultimate_Chicken_Horse/',NULL),('https://t.co/pUNf2WHQ7z','https://store.steampowered.com/app/219640/Chivalry_Medieval_Warfare/',NULL),('https://t.co/Svayxzi4wK','https://store.steampowered.com/app/638970/Yakuza_0/',NULL),('https://t.co/tCoACXcI0y','https://store.steampowered.com/app/362960/Tyranny/',NULL),('https://t.co/TJhgZOkvMh','https://twitter.com/i/web/status/1103071421373116421',NULL),('https://t.co/U6dIipgQGs','http://twitch.tv/overwatchleague',NULL),('https://t.co/uWuwD0pfDb','https://twitter.com/i/web/status/1096439790591832065',NULL),('https://t.co/vZlAtWrIKU','https://twitter.com/i/web/status/1102267417412026369',NULL),('https://t.co/YhD0Nryx19','https://store.steampowered.com/app/574560/Dude_Stop/',NULL),('https://t.co/YqbpxqTMrA','https://twitter.com/NerdySoLuckyy/status/1092142262992232448',NULL),('https://t.co/Z2QhnIQGnM\'','https://store.steampowered.com/app/1037200/Offworld_Trading_Company__Core_Game/',NULL),('https://t.co/zhvxnXdzsH','http://x.ea.com/57034',NULL),('https://t.co/zr4gc3milf','https://twitter.com/i/web/status/1097178918958690304',NULL),('https://t.co/zyHoNzsVZ4','https://store.steampowered.com/app/394360/Hearts_of_Iron_IV/',NULL);
/*!40000 ALTER TABLE `urls` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-25 23:53:54
