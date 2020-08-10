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
-- Table structure for table `package_exclusions`
--

DROP TABLE IF EXISTS `package_exclusions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_exclusions` (
  `exclusionid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `description` varchar(450) DEFAULT NULL,
  `icon` varchar(450) DEFAULT NULL,
  `imgurl` varchar(450) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `day_night_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`exclusionid`),
  KEY `exc_2_daynigh_idx` (`day_night_id`),
  CONSTRAINT `exc_2_daynigh` FOREIGN KEY (`day_night_id`) REFERENCES `package_day_night` (`day_night_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=100019 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_exclusions`
--

LOCK TABLES `package_exclusions` WRITE;
/*!40000 ALTER TABLE `package_exclusions` DISABLE KEYS */;
INSERT INTO `package_exclusions` VALUES (100005,'This is a demo package','This is a demo packageThis is a demo package','https://admin.haveabreak.co.in/assets/img/star/3.png',NULL,'2019-08-18 03:28:22','ADM123456789','Yogesh Gore','1000',1000012),(100006,'This is a demo package','This is a demo packageThis is a demo package','https://admin.haveabreak.co.in/assets/img/star/2.png',NULL,'2019-08-18 03:28:36','ADM123456789','Yogesh Gore','2000',1000012),(100007,'Arrival at pune airport','Arrival at pune airport','https://admin.haveabreak.co.in/assets/img/star/2.png',NULL,'2019-08-30 12:52:53','ADM123456789','Bilal Ujede','0',1000014),(100008,'Arrival at pune airport','Arrival at pune airport','https://admin.haveabreak.co.in/assets/img/star/2.png',NULL,'2019-08-30 12:53:10','ADM123456789','Bilal Ujede','0',1000014),(100009,'Transfer','Transfer is not included','https://admin.haveabreak.co.in/assets/img/star/2.png',NULL,'2019-09-14 09:32:12','ADM123456789','Bilal Ujede','500',1000013),(100010,'Sight seeing','Sight Seeing is free','https://admin.haveabreak.co.in/assets/img/star/3.png',NULL,'2019-09-14 09:32:53','ADM123456789','Bilal Ujede','500',1000013),(100011,'Singapore','cb bncgfn fcb fg','https://admin.haveabreak.co.in/assets/img/star/3.png',NULL,'2019-10-07 12:39:46','ADM123456789','Bilal Ujede','1000',1000020),(100012,'Flight Booking','Flight Booking','https://admin.haveabreak.co.in/assets/img/star/2.png',NULL,'2019-10-08 09:21:01','ADM123456789','Bilal Ujede','0',1000022),(100013,'Flight Booking','Flight Booking','https://admin.haveabreak.co.in/assets/img/star/2.png',NULL,'2019-10-08 09:21:29','ADM123456789','Bilal Ujede','0',1000022),(100014,'Eifel Tower','Eifel Tower Tour',NULL,NULL,'2019-10-20 03:06:29','ADM123456789','Bilal Ujede','1000',1000020),(100015,'Flight Booking','',NULL,NULL,'2019-10-20 09:38:53','ADM123456789','Bilal Ujede','20000',1000029),(100016,'Sightseeing','',NULL,NULL,'2019-10-20 09:39:27','ADM123456789','Bilal Ujede','2000',1000029),(100017,'Sightseeing','Sightseeing at various destination',NULL,NULL,'2019-10-23 08:22:54','ADM123456789','Bilal Ujede','1000',1000030),(100018,'GREENLAND - LAND OF ICE 4K','GREENLAND - LAND OF ICE 4K',NULL,NULL,'2019-10-23 08:44:16','ADM123456789','Bilal Ujede','0',1000030);
/*!40000 ALTER TABLE `package_exclusions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:55
