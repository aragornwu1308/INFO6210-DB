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
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `media` (
  `media_id` varchar(45) NOT NULL,
  `media_url` varchar(100) DEFAULT NULL,
  `Tweet_id` varchar(45) DEFAULT NULL,
  `Tweet_user_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`media_id`),
  UNIQUE KEY `Tweet_user_name_UNIQUE` (`Tweet_user_name`),
  KEY `id_idx` (`Tweet_id`),
  KEY `fk_tweet_user_name_idx` (`Tweet_user_name`),
  KEY `idx_media_id` (`media_id`),
  CONSTRAINT `tweet_id` FOREIGN KEY (`Tweet_id`) REFERENCES `tweet` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (' #1097921003622084614','http://pbs.twimg.com/amplify_video_thumb/1097921003622084614/img/2i8ELLdtWjYcD2F1.jpg',NULL,NULL),(' #1101180267425722368','http://pbs.twimg.com/media/D0gtnnGUcAA02q_.jpg',NULL,NULL),('# 1101283370691002369, ','http://pbs.twimg.com/media/D0iLZAsVAAERk71.jpg',NULL,NULL),('# 1101284812994732032,','http://pbs.twimg.com/media/D0iMs9sVYAAaEzf.jpg',NULL,NULL),('# 1101638294557753344, ','http://pbs.twimg.com/media/D0nOMTIVAAAmSO-.jpg\'',NULL,NULL),('# 1102644848719360000',' ',NULL,NULL),('# 1102645568730423296,','http://pbs.twimg.com/media/D01iTX1V4AAaeQI.jpg',NULL,NULL),('# 1102995554034843648, ','http://pbs.twimg.com/media/D06hkuOVsAUYM1X.jpg',NULL,NULL),('# 1102996307671638017','pic.twitter.com/tzb5MCP3le',NULL,NULL),('# 1102996611007885317','http://pbs.twimg.com/media/D06hkuOVsAUYM1X.jpg',NULL,NULL),('#1088149372108341248','http://pbs.twimg.com/media/DxniFrMVAAAtcHE.jpg',NULL,NULL),('#1095819993646690305','http://pbs.twimg.com/media/DzYINZRVAAEXnpK.jpg',NULL,NULL),('#1096529613402996736','http://pbs.twimg.com/media/Dzen36yVAAApeVt.jpg',NULL,NULL),('#1097541279355817984','http://pbs.twimg.com/media/Dzs_-oJU0AAsEkT.jpg',NULL,NULL),('#1097922301591470080','http://pbs.twimg.com/media/DzybSxeXQAUXpl6.jpg',NULL,NULL),('#1098286229693521920','http://pbs.twimg.com/ext_tw_video_thumb/1098286229693521920/pu/img/Ytca6wncpfkCznmN.jpg',NULL,NULL),('#1100470617386577920','http://pbs.twimg.com/media/D0WoMisU8AA_Xm2.jpg',NULL,NULL),('#1100878258327904256','http://pbs.twimg.com/amplify_video_thumb/1100878258327904256/img/_T5vDKYGi-AsV3Y7.jpg',NULL,NULL),('#1101286249061470209,','http://pbs.twimg.com/tweet_video_thumb/D0iOAjdU0AEwUVW.jpg',NULL,NULL),('#1101627978822242304, ','http://pbs.twimg.com/media/D0nEz2BU0AAtwDh.jpg',NULL,NULL),('#1101632698852958210, ','http://pbs.twimg.com/media/D0nJGlgV4AIsfaw.jpg',NULL,NULL),('#1102996883650174976, ','http://pbs.twimg.com/media/D06h0l5U4AAQfic.jpg',NULL,NULL),('#1103048817857814529','http://pbs.twimg.com/media/D07RDj5UYAE00B5.jpg',NULL,NULL),('#1103354594363502592','http://pbs.twimg.com/media/D0_nKGJU8AAqFc6.jpg',NULL,NULL);
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
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
