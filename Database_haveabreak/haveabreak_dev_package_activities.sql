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
-- Table structure for table `package_activities`
--

DROP TABLE IF EXISTS `package_activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_activities` (
  `activityid` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `packageid` varchar(20) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`activityid`),
  KEY `act_2_pkg_idx` (`packageid`),
  CONSTRAINT `act_2_pkg` FOREIGN KEY (`packageid`) REFERENCES `packages` (`packageid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_activities`
--

LOCK TABLES `package_activities` WRITE;
/*!40000 ALTER TABLE `package_activities` DISABLE KEYS */;
INSERT INTO `package_activities` VALUES (4,'Andaman & Nicobar','Andaman & NicobarAndaman & Nicobar','2019-08-30 13:00:28','DO2108192','ADM123456789','Bilal Ujede'),(5,'Andaman & Nicobar','Andaman & NicobarAndaman & NicobarAndaman & Nicobar','2019-08-30 13:00:59','DO2108192','ADM123456789','Bilal Ujede'),(6,'Sight seeing','Sight seeingSight seeingSight seeing','2019-09-14 09:47:53','IN1708191','ADM123456789','Bilal Ujede'),(7,'Andaman','AndamanAndamanAndaman','2019-09-14 09:49:45','IN1708191','ADM123456789','Bilal Ujede'),(8,'Water sport','Amazing Water Sport','2019-10-08 10:31:17','IN081019509194','ADM123456789','Bilal Ujede'),(9,'Singapore','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4dfjgcMtMgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','2019-10-08 10:32:40','IN081019509194','ADM123456789','Bilal Ujede'),(10,'GREENLAND - LAND OF ICE 4K','Greenland  - Since 8 years I\'m traveling to this magical country. Today quiet and untouched places are becoming more and more rare. On my first visit to Greenland, I was fascinated by the incredible power of nature that can be felt everywhere. But during the last years things have changed. The amount of icebergs is increasing savagely. Glaciers I\'m visiting every year are retreating not meters but kilometers a year and the unending amount of ice seems to be endless. There is nothing more beautiful than an iceberg - everyone is unique and the light reflecting from its surface is magical. It\'s sad how close beauty and decay can be seen in an iceberg. This movie is is an appreciation to the ice - for me the most amazing aggregate state of water.','2019-10-20 02:49:53','Austria1509193','ADM123456789','Bilal Ujede'),(11,'Water Sport','Amazin Water Sport','2019-10-20 11:15:45','IN201019509197','ADM123456789','Bilal Ujede'),(12,'Demo','Demo','2020-06-22 15:12:46','IN0312191191195103','ADM123456789','Bilal Ujede'),(13,'Demo 1','Demo 1','2020-06-22 15:14:32','IN0312191191195103','ADM123456789','Bilal Ujede');
/*!40000 ALTER TABLE `package_activities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:05:13
