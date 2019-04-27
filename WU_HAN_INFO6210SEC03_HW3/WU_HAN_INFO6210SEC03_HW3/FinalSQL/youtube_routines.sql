-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: youtube
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
-- Temporary view structure for view `fortniteseason`
--

DROP TABLE IF EXISTS `fortniteseason`;
/*!50001 DROP VIEW IF EXISTS `fortniteseason`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `fortniteseason` AS SELECT 
 1 AS `﻿items__kind`,
 1 AS `items__etag`,
 1 AS `items__id`,
 1 AS `items__snippet__publishedAt`,
 1 AS `items__snippet__title`,
 1 AS `items__snippet__description`,
 1 AS `items__snippet__tags`,
 1 AS `items__snippet__categoryId`,
 1 AS `items__snippet__liveBroadcastContent`,
 1 AS `items__snippet__defaultLanguage`,
 1 AS `items__snippet__defaultAudioLanguage`,
 1 AS `snippet__localized__title`,
 1 AS `snippet__thumbnails__|__url`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `childfriendly`
--

DROP TABLE IF EXISTS `childfriendly`;
/*!50001 DROP VIEW IF EXISTS `childfriendly`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `childfriendly` AS SELECT 
 1 AS `﻿items__kind`,
 1 AS `items__etag`,
 1 AS `items__id`,
 1 AS `items__snippet__publishedAt`,
 1 AS `items__snippet__title`,
 1 AS `items__snippet__description`,
 1 AS `items__snippet__tags`,
 1 AS `items__snippet__categoryId`,
 1 AS `items__snippet__liveBroadcastContent`,
 1 AS `items__snippet__defaultLanguage`,
 1 AS `items__snippet__defaultAudioLanguage`,
 1 AS `snippet__localized__title`,
 1 AS `snippet__thumbnails__|__url`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fortnite`
--

DROP TABLE IF EXISTS `fortnite`;
/*!50001 DROP VIEW IF EXISTS `fortnite`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `fortnite` AS SELECT 
 1 AS `﻿items__kind`,
 1 AS `items__etag`,
 1 AS `items__id`,
 1 AS `items__snippet__publishedAt`,
 1 AS `items__snippet__title`,
 1 AS `items__snippet__description`,
 1 AS `items__snippet__tags`,
 1 AS `items__snippet__categoryId`,
 1 AS `items__snippet__liveBroadcastContent`,
 1 AS `items__snippet__defaultLanguage`,
 1 AS `items__snippet__defaultAudioLanguage`,
 1 AS `snippet__localized__title`,
 1 AS `snippet__thumbnails__|__url`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `twitch`
--

DROP TABLE IF EXISTS `twitch`;
/*!50001 DROP VIEW IF EXISTS `twitch`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `twitch` AS SELECT 
 1 AS `﻿items__kind`,
 1 AS `items__etag`,
 1 AS `items__id`,
 1 AS `items__snippet__publishedAt`,
 1 AS `items__snippet__title`,
 1 AS `items__snippet__description`,
 1 AS `items__snippet__tags`,
 1 AS `items__snippet__categoryId`,
 1 AS `items__snippet__liveBroadcastContent`,
 1 AS `items__snippet__defaultLanguage`,
 1 AS `items__snippet__defaultAudioLanguage`,
 1 AS `snippet__localized__title`,
 1 AS `snippet__thumbnails__|__url`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `minecraft`
--

DROP TABLE IF EXISTS `minecraft`;
/*!50001 DROP VIEW IF EXISTS `minecraft`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `minecraft` AS SELECT 
 1 AS `﻿items__kind`,
 1 AS `items__etag`,
 1 AS `items__id`,
 1 AS `items__snippet__publishedAt`,
 1 AS `items__snippet__title`,
 1 AS `items__snippet__description`,
 1 AS `items__snippet__tags`,
 1 AS `items__snippet__categoryId`,
 1 AS `items__snippet__liveBroadcastContent`,
 1 AS `items__snippet__defaultLanguage`,
 1 AS `items__snippet__defaultAudioLanguage`,
 1 AS `snippet__localized__title`,
 1 AS `snippet__thumbnails__|__url`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `fortniteseason`
--

/*!50001 DROP VIEW IF EXISTS `fortniteseason`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fortniteseason` AS select `items`.`﻿items__kind` AS `﻿items__kind`,`items`.`items__etag` AS `items__etag`,`items`.`items__id` AS `items__id`,`items`.`items__snippet__publishedAt` AS `items__snippet__publishedAt`,`items`.`items__snippet__title` AS `items__snippet__title`,`items`.`items__snippet__description` AS `items__snippet__description`,`items`.`items__snippet__tags` AS `items__snippet__tags`,`items`.`items__snippet__categoryId` AS `items__snippet__categoryId`,`items`.`items__snippet__liveBroadcastContent` AS `items__snippet__liveBroadcastContent`,`items`.`items__snippet__defaultLanguage` AS `items__snippet__defaultLanguage`,`items`.`items__snippet__defaultAudioLanguage` AS `items__snippet__defaultAudioLanguage`,`items`.`snippet__localized__title` AS `snippet__localized__title`,`items`.`snippet__thumbnails__|__url` AS `snippet__thumbnails__|__url` from `items` where ((`items`.`items__snippet__tags` = 'fortnite') and (`items`.`items__snippet__title` like '%season%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `childfriendly`
--

/*!50001 DROP VIEW IF EXISTS `childfriendly`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `childfriendly` AS select `items`.`﻿items__kind` AS `﻿items__kind`,`items`.`items__etag` AS `items__etag`,`items`.`items__id` AS `items__id`,`items`.`items__snippet__publishedAt` AS `items__snippet__publishedAt`,`items`.`items__snippet__title` AS `items__snippet__title`,`items`.`items__snippet__description` AS `items__snippet__description`,`items`.`items__snippet__tags` AS `items__snippet__tags`,`items`.`items__snippet__categoryId` AS `items__snippet__categoryId`,`items`.`items__snippet__liveBroadcastContent` AS `items__snippet__liveBroadcastContent`,`items`.`items__snippet__defaultLanguage` AS `items__snippet__defaultLanguage`,`items`.`items__snippet__defaultAudioLanguage` AS `items__snippet__defaultAudioLanguage`,`items`.`snippet__localized__title` AS `snippet__localized__title`,`items`.`snippet__thumbnails__|__url` AS `snippet__thumbnails__|__url` from `items` having (`items`.`items__snippet__tags` = 'child friendly') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fortnite`
--

/*!50001 DROP VIEW IF EXISTS `fortnite`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fortnite` AS select `items`.`﻿items__kind` AS `﻿items__kind`,`items`.`items__etag` AS `items__etag`,`items`.`items__id` AS `items__id`,`items`.`items__snippet__publishedAt` AS `items__snippet__publishedAt`,`items`.`items__snippet__title` AS `items__snippet__title`,`items`.`items__snippet__description` AS `items__snippet__description`,`items`.`items__snippet__tags` AS `items__snippet__tags`,`items`.`items__snippet__categoryId` AS `items__snippet__categoryId`,`items`.`items__snippet__liveBroadcastContent` AS `items__snippet__liveBroadcastContent`,`items`.`items__snippet__defaultLanguage` AS `items__snippet__defaultLanguage`,`items`.`items__snippet__defaultAudioLanguage` AS `items__snippet__defaultAudioLanguage`,`items`.`snippet__localized__title` AS `snippet__localized__title`,`items`.`snippet__thumbnails__|__url` AS `snippet__thumbnails__|__url` from `items` having (`items`.`items__snippet__tags` like '%fortnite%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `twitch`
--

/*!50001 DROP VIEW IF EXISTS `twitch`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `twitch` AS select `items`.`﻿items__kind` AS `﻿items__kind`,`items`.`items__etag` AS `items__etag`,`items`.`items__id` AS `items__id`,`items`.`items__snippet__publishedAt` AS `items__snippet__publishedAt`,`items`.`items__snippet__title` AS `items__snippet__title`,`items`.`items__snippet__description` AS `items__snippet__description`,`items`.`items__snippet__tags` AS `items__snippet__tags`,`items`.`items__snippet__categoryId` AS `items__snippet__categoryId`,`items`.`items__snippet__liveBroadcastContent` AS `items__snippet__liveBroadcastContent`,`items`.`items__snippet__defaultLanguage` AS `items__snippet__defaultLanguage`,`items`.`items__snippet__defaultAudioLanguage` AS `items__snippet__defaultAudioLanguage`,`items`.`snippet__localized__title` AS `snippet__localized__title`,`items`.`snippet__thumbnails__|__url` AS `snippet__thumbnails__|__url` from `items` having (`items`.`items__snippet__tags` = 'twitch') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `minecraft`
--

/*!50001 DROP VIEW IF EXISTS `minecraft`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `minecraft` AS select `items`.`﻿items__kind` AS `﻿items__kind`,`items`.`items__etag` AS `items__etag`,`items`.`items__id` AS `items__id`,`items`.`items__snippet__publishedAt` AS `items__snippet__publishedAt`,`items`.`items__snippet__title` AS `items__snippet__title`,`items`.`items__snippet__description` AS `items__snippet__description`,`items`.`items__snippet__tags` AS `items__snippet__tags`,`items`.`items__snippet__categoryId` AS `items__snippet__categoryId`,`items`.`items__snippet__liveBroadcastContent` AS `items__snippet__liveBroadcastContent`,`items`.`items__snippet__defaultLanguage` AS `items__snippet__defaultLanguage`,`items`.`items__snippet__defaultAudioLanguage` AS `items__snippet__defaultAudioLanguage`,`items`.`snippet__localized__title` AS `snippet__localized__title`,`items`.`snippet__thumbnails__|__url` AS `snippet__thumbnails__|__url` from `items` where (`items`.`items__snippet__title` like '%Minecraft%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'youtube'
--
/*!50003 DROP FUNCTION IF EXISTS `Cal_cate_ID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `Cal_cate_ID`(cateid Int) RETURNS int(11)
BEGIN
DECLARE ct_cateid INT;
SELECT COUNT(*)  
INTO ct_cateid
FROM youtube.items
where cateid = items__snippet__categoryId;
RETURN ct_cateid;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `Counttag` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `Counttag`(tags TEXT) RETURNS int(11)
BEGIN
DECLARE count INT;
SELECT COUNT(*)  
INTO count
FROM youtube.items
where tags = items__snippet__tags;
RETURN count;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `Matchs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `Matchs`(g text) RETURNS int(11)
BEGIN
DECLARE ct_g INT;
SELECT COUNT(*)  
INTO ct_g
FROM youtube.items
where items__snippet__title like concat('%',g,'%');
RETURN ct_g;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `Search` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `Search`(games TEXT) RETURNS tinyint(1)
BEGIN
DECLARE ct_tags TEXT;
SELECT count(*)
INTO ct_tags
FROM youtube.items
where items__snippet__tags = games;
IF ct_tags IS NULL THEN RETURN FALSE;
ELSEIF ct_tags > 0 THEN RETURN TRUE;
ELSE RETURN FALSE;
END IF;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `SearchTimeBefore` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `SearchTimeBefore`(time text) RETURNS int(11)
BEGIN
DECLARE ct_date INT;
SELECT count(*)
INTO ct_date
FROM youtube.items
where items__snippet__publishedAt < time;
RETURN ct_date;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Cal_cate_ID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Cal_cate_ID`()
BEGIN
DECLARE ct_cateid INT;
SELECT items__snippet__categoryId,COUNT(*)  
FROM youtube.items
group by items__snippet__categoryId;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `explainDatabase` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `explainDatabase`()
BEGIN
  SHOW DATABASES;

  SHOW TABLES;
  
  SELECT i.TABLE_NAME, i.COLUMN_NAME, i.IS_NULLABLE, i.DATA_TYPE, i.PRIVILEGES
  FROM information_schema.columns i
  WHERE table_schema = 'youtube';
  
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `FilterPX` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `FilterPX`(px_w INT,px_h INT)
BEGIN
SELECT * 
FROM youtube.url
where px_w >= width AND px_h >= height;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SearchTimeBetween` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SearchTimeBetween`(time1 text,time2 text)
BEGIN
SELECT *
FROM youtube.items
where items__snippet__publishedAt between time1 and time2;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `titleMatch` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `titleMatch`(g TEXT)
BEGIN
SELECT *  
FROM youtube.items
where items__snippet__title like concat('%',g,'%');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-25 23:53:56
