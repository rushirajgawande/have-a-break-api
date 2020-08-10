-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 103.120.179.40    Database: haveabreak_dev
-- ------------------------------------------------------
-- Server version	5.7.29

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
-- Table structure for table `hab_popup_ads`
--

DROP TABLE IF EXISTS `hab_popup_ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hab_popup_ads` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(450) DEFAULT NULL,
  `status` varchar(45) DEFAULT 'ACTIVE',
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `target_link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hab_popup_ads`
--

LOCK TABLES `hab_popup_ads` WRITE;
/*!40000 ALTER TABLE `hab_popup_ads` DISABLE KEYS */;
INSERT INTO `hab_popup_ads` VALUES (1,'https://content.haveabreak.co.in/popup/100320103612.jpg','INACTIVE','2020-03-10 21:36:13',NULL),(2,'https://content.haveabreak.co.in/popup/100320104218.jpg','INACTIVE','2020-03-10 21:42:19',NULL),(3,'https://content.haveabreak.co.in/popup/100320104407.jpg','ACTIVE','2020-03-10 21:44:08',NULL),(4,'https://content.haveabreak.co.in/popup/100320105532.jpg','INACTIVE','2020-03-10 21:55:33',NULL),(5,'https://content.haveabreak.co.in/popup/190320054324.jpg','INACTIVE','2020-03-19 16:43:26',NULL),(6,'https://content.haveabreak.co.in/popup/190320054458.jpg','INACTIVE','2020-03-19 16:45:00',NULL),(7,'https://content.haveabreak.co.in/popup/190320055522.jpg','INACTIVE','2020-03-19 16:55:24',NULL),(8,'https://content.haveabreak.co.in/popup/190320060250.jpg','INACTIVE','2020-03-19 17:02:52',NULL),(10,'https://content.haveabreak.co.in/popup/190320060546.jpg','INACTIVE','2020-03-19 17:05:48',NULL),(11,'https://content.haveabreak.co.in/popup/220620063634.jpg','INACTIVE','2020-06-22 16:36:35','dcfgvhbjnkml,;kjhgfvuhijokpll;kjh'),(13,'https://content.haveabreak.co.in/popup/220620063749.jpg','INACTIVE','2020-06-22 16:37:50','dcfgvhbjnkml,;kjhgfvuhijokpll;kjh'),(14,'https://content.haveabreak.co.in/popup/220620063822.jpg','INACTIVE','2020-06-22 16:38:23','dcfgvhbjnkml,;kjhgfvuhijokpll;kjh'),(15,'https://content.haveabreak.co.in/popup/230620085634.jpg','INACTIVE','2020-06-23 18:56:35','Hi');
/*!40000 ALTER TABLE `hab_popup_ads` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:09:45
