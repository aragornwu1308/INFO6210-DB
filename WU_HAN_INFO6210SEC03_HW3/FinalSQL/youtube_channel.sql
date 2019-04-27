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
-- Table structure for table `channel`
--

DROP TABLE IF EXISTS `channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `channel` (
  `﻿items__snippet__channelId` varchar(100) NOT NULL,
  `items__snippet__channelTitle` varchar(100) DEFAULT NULL,
  `itemID` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`﻿items__snippet__channelId`),
  KEY `item_id_idx` (`itemID`),
  KEY `idx_items__snippet__channelId` (`﻿items__snippet__channelId`),
  CONSTRAINT `item_id` FOREIGN KEY (`itemID`) REFERENCES `items` (`items__id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel`
--

LOCK TABLES `channel` WRITE;
/*!40000 ALTER TABLE `channel` DISABLE KEYS */;
INSERT INTO `channel` VALUES ('UC_F8DoJf9MZogEOU51TpTbQ','Clash Royale',NULL),('UC_fQqoFglr5EkA1FyL-MDsg','OHKO',NULL),('UC_ItCy-BTDCULPpDPlieUKA','GamingWithJen',NULL),('UC_jQ64mgxDbvATLv94lMwaw','MrTop5',NULL),('UC-KM4Su6AEkUNea4TnYbBBg','PlayStationGrenade',NULL),('UC-kOXc3gBwksVfmndSEz7jg','I AM WILDCAT',NULL),('UC-lHJZR3Gqxm24_Vd_AJ5Yw','PewDiePie',NULL),('UC-sjC5fKKsrpcZRJwlZJzZQ','McCreamy',NULL),('UC0DZmkupLYwc0yDsfocLh0A','Jelly',NULL),('UC2wKfjlioOCLP4xQMOWNcgg','Typical Gamer',NULL),('UC3xZYc4SZUGfRERIvDRGqDQ','Skip the Tutorial',NULL),('UC4rqhyiTs7XyuODcECvuiiQ','Scott The Woz',NULL),('UC5dLONf1C4HwzSZQ8ptpETA','Bakbak',NULL),('UC7_YxT-KID8kRbqZo7MyscQ','Markiplier',NULL),('UC8LcA3grYZg0GNpxlXh8owg','SMG4',NULL),('UC90sC4LSYkEPkeSeL9F4WIQ','The Fortnite Guy',NULL),('UC9CuvdOVfMPvKCiwdGKL3cQ','GameGrumps',NULL),('UC9FkeEFIGd9FXRfxpTltXYA','Luke TheNotable',NULL),('UC9lSZSYpDDE18hoFA7YlBpw','Tfue',NULL),('UC9n8unUsC6coX-T0wmX5uPg','RaccoonEggs',NULL),('UCA9jhZh7t3FDfXWd9vg740Q','Bumfris',NULL),('UCAW-NpUFkMyCNrvRSSGIvDQ','Ninja',NULL),('UCaYxyR9mzVlTrOOyZD0XAmA','MMG',NULL),('UCazPGMOd9uC6lEx6FlnteWg','CommunicGaming',NULL),('UCbJ9W-EexsJSMc4wMPOA9pA','Daequan Loco',NULL),('UCbkMvtBNkpIbHqQdKHJSb5A','GhostNinja',NULL),('UCBMvc6jvuTxH6TNo9ThpYjg','Ubisoft North America',NULL),('UCBODyKF0JMbUd6D9Bklyzbw','Alpharad',NULL),('UCboMX_UNgaPBsUOIgasn3-Q','Funhaus',NULL),('UCbPMGqN8KctqpnbVdtWRrUQ','ItsOwen',NULL),('UCbqGkvBxjGk7P1CYxQIrOOw','Pinky',NULL),('UCBUVGPsJzc1U8SECMgBaMFw','BuzzFeed Multiplayer',NULL),('UCBw-Dz6wHRkxiXKCLoWqDzA','BCC Trolling',NULL),('UCC-RHF_77zQdKcA75hr5oTQ','FGTeeV',NULL),('UCc5zWZrC9xGJX_ZCXFMC_LQ','LittleLizard Bonus',NULL),('UCcEv1SucrpPg7SC1f6O2n7Q','Randumb',NULL),('UCChwR7eLKtbl1KyI7VFASzQ','Fe4RLess',NULL),('UCClNRixXlagwAd--5MwJKCw','H2ODelirious',NULL),('UCD-JswJpUPu-ig2HvMtdWKQ','Ghost Aydan',NULL),('UCd534c_ehOvrLVL2v7Nl61w','Muselk',NULL),('UCdQdmd81Mw0Qx-GJn7ExJRw','Oh Long Johnson',NULL),('UCdss2sXAPkn8Yb5BePLXQow','FFM',NULL),('UCEaReYkPVfExkfXptk0bSPw','Crainer',NULL),('UCeBnbqt4VRhotq2TQjkIi2A','LaurenzSide',NULL),('UCeHichV5gNs86lb8989xwjA','Joogie',NULL),('UCERUmrDh9hmqEXBsnYFNTIA','DashieGames',NULL),('UCewGZGE1lzcWCb_uohQ1BQg','MineCZ',NULL),('UCEzOHrh9snmHJSGu9wmOvsw','Your Overwatch',NULL),('UCFaGGZmblGSW3R1j5lY_jtw','moresimsie',NULL),('UCfLuMSIDmeWRYpuCQL0OJ6A','Kwebbelkop',NULL),('UCfWhXCFkZ0x18xRfsbYPtog','Nicks',NULL),('UCFXKLSrT-4-Mf5TRqv40rgw','The Sims',NULL),('UCg4XK-l40KZD7fLi12pJ1YA','Welyn',NULL),('UCGbexyIa0tgcHISmGjjPDww','Kiwiz',NULL),('UCgrA08uO7JR9h6Xr-ONjPkA','LispyJimmy',NULL),('UCh7EqOZt7EvO2osuKbIlpGg','Lachlan',NULL),('UCh9zyFaV4NQLFORuSK5PKyA','Carlitoes',NULL),('UCHHjZKct3PjGdiLKhIiqA2Q','Zeph',NULL),('UChI0q9a-ZcbZh7dAu_-J-hg','Upper Echelon Gamers',NULL),('UCHXJ0dhS3NpTBFg7lR_5w8Q','Also Fitz',NULL),('UCHZZo1h1cI1vg4I9g2RqOUQ','Red Arcade',NULL),('UCihB0-vEOlX7X3bYYSdZWuw','PuhlaSteve',NULL),('UCitsvZeConV2Im24BVFH8hg','Video Game News',NULL),('UCiwIAU4SNlrcv47504JrJeQ','Azerrz',NULL),('UCiYcA0gJzg855iSKMrX3oHg','CoryxKenshin',NULL),('UCjXFBw5ysBps77hpjGd81dQ','Trend Spot',NULL),('UCJZam2u1G0syq3kyqrCXrNw','PrestonMinecraft',NULL),('UCke6I9N4KfC968-yRcd5YRg','SSundee',NULL),('UCKqH_9mk1waLgBiL2vT5b9g','VanossGaming',NULL),('UCkxctb0jr8vwa4Do6c6su0Q','LetsPlay',NULL),('UClOf1XXinvZsy4wKPAkro2A','PlayOverwatch',NULL),('UCm-X6o81nRsXQTmqpyArkBQ','Flamingo',NULL),('UCm3hAp1m1xlAz0ve_EKAo4g','Talking Tom',NULL),('UCn8wUiFIZsxbnvsiQmaVoIg','P2istheName',NULL),('UCNAz5Ut1Swwg6h6ysBtWFog','TBNRFrags',NULL),('UCnbvPS_rXp4PC21PG2k1UVg','Gaming Historian',NULL),('UCNnKprAG-MWLsk-GsbsC2BA','Flashgitz',NULL),('UCNUzWfHUP_iXZ1GMHz8gBgw','ryukahr',NULL),('UCny0sheaqkotZIb6BjfQGWQ','Fortnite Funny',NULL),('UCo_IB5145EVNcf8hw1Kku7w','The Game Theorists',NULL),('UCosCUuVjdtt8seyBgyNk81w','Locandro',NULL),('UCoSNIVBEIX6EIateDDKVlBA','Cizzorz',NULL),('UCOVJl8O9OnXyRjpFuLPMjww','Fortnite Bruh',NULL),('UCoz3Kpu5lv-ALhR4h9bDvcw','Shroud',NULL),('UCPfjB94mhe8Gsnd9qIzUKHA','Jameskii',NULL),('UCpGdL9Sn3Q5YWUH2DVUW1Ug','PopularMMOs',NULL),('UCPIzPN_V3Wk2KN5wIK3Kwsg','gattu',NULL),('UCPUjf6TfExQ-hOn51bklHcw','Mystic',NULL),('UCPv8L4_1F7FjkmfBqTLXd6w','ZaiLetsPlay',NULL),('UCpWWYl6JZqZ5lR1t5NNOrZg','Exility',NULL),('UCpXAlDjAko545fZjAIKmA8A','Faiz',NULL),('UCq-RGlVvKGH9IyXNbhvX0cA','Daily Fortnite',NULL),('UCQCjPX6e8jI3ukAS-FijXjw','MindofRez',NULL),('UCQCnMFr8uHBaMTaNBhych_A','Mini Ladd',NULL),('UCQIUhhcmXsu6cN6n3y9-Pww','Jesser',NULL),('UCqsBym4OHrzSp0Nq1eZoMIA','mrfreshasian',NULL),('UCQTfhWq5SXFutobgHwGt9IA','Fortnite Animal',NULL),('UCR1ZB8tH9VwGv7dI9PWVi4w','Vivid',NULL),('UCRfF7hybJNYsgOHZW66dKQw','Fortnite Best Moments',NULL),('UCrgTEmBuoObZiEXvZ6r3PQg','CouRage',NULL),('UCS5Oz6CHmeoF7vSad0qqXfw','DanTDM',NULL),('UCS7b93ZwoL1xt2hR7a7l2mg','InquisitorMaster - My Gameplays are Kinda Funny',NULL),('UCSEQjmaQ-N3lcPzyvBcFWfg','Troydan',NULL),('UCsgv2QHkT2ljEixyulzOnUQ','AngryJoeShow',NULL),('UCSh__r5HS4Y1xBkccWnV0TA','NoughtPointFourLIVE',NULL),('UCstGWNWu3zQSWqi5ZOidf6A','NarcolepticNugget',NULL),('UCsvn_Po0SmunchJYOWpOxMg','videogamedunkey',NULL),('UCSWD5whWPgWIsXAX02DWgLA','Plu',NULL),('UCT-dZgkszzTU6ObHpETK-yg','Henke',NULL),('UCtUbO6rBht0daVIOGML3c8w','Summoning Salt',NULL),('UCudx6plmpbs5WtWvsvu-EdQ','Zeltik',NULL),('UCUk7VggtJdo9XYTy3Z5QVAw','ItsFunneh',NULL),('UCVC5-Y6ez4sk3mtbUmN-SUQ','Agent 00',NULL),('UCvmWj7t7nP3yOSU_rl9doCQ','McNasty',NULL),('UCvwgF_0NOZe2vN4Q3g1bY-A','Vikkstar123',NULL),('UCw1SQ6QRRtfAhrN_cjkrOgA','LazarBeam',NULL),('UCWCw2Sd7RlYJ2yuNVHDWNOA','Jim Sterling',NULL),('UCwLl2XpU0Whwb3NiK4OCrwA','Leeham',NULL),('UCwMFwvFgLaFad8ZnKsWBneg','TheCampingRusher - Fortnite',NULL),('UCwOGO9gT1y0IvzPqKal4loQ','VTubers',NULL),('UCWzLmNWhgeh3h1j-M-Isy0g','TheRussianBadger',NULL),('UCX__hU61VF3Bu8AHk18KaEQ','Landon',NULL),('UCXg4rJUbDP1IP3TmZ9KDpJg','BriannaPlayz',NULL),('UCXuqSBlHAE6Xw-yeJA0Tunw','Linus Tech Tips',NULL),('UCYn6CZe5UGIyPe9WJb0pTrg','Top5Gaming',NULL),('UCyS4xQE6DK4_p3qXQwJQAyA','DidYouKnowGaming?',NULL),('UCYVinkwSX7szARULgYpvhLw','Ali-A',NULL),('UCYzPXprvl5Y-Sf0g4vX-m6g','jacksepticeye',NULL),('UCZ7AeeVbyslLM_8-nVy2B8Q','Skill Up',NULL),('UCZBY6V8Lxmwu8gGRBOyO11w','Kubz Scouts',NULL),('UCzTlXb7ivVzuFlugVCv3Kvg','LDShadowLady',NULL),('UCzXwjTI6c6mVn6oui_p6oiw','SMii7Y',NULL),('UCzYfz8uibvnB7Yc1LjePi4g','Aphmau',NULL),('UCZyxY8Q7xgUCXfFViWkjrSw','Ceeday',NULL);
/*!40000 ALTER TABLE `channel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-25 23:53:56
