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
-- Table structure for table `package_day_night_images`
--

DROP TABLE IF EXISTS `package_day_night_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_day_night_images` (
  `imgid` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(450) DEFAULT NULL,
  `day_night_id` bigint(20) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`imgid`),
  KEY `imgs_2_dnpkg_idx` (`day_night_id`),
  CONSTRAINT `imgs_2_dnpkg` FOREIGN KEY (`day_night_id`) REFERENCES `package_day_night` (`day_night_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_day_night_images`
--

LOCK TABLES `package_day_night_images` WRITE;
/*!40000 ALTER TABLE `package_day_night_images` DISABLE KEYS */;
INSERT INTO `package_day_night_images` VALUES (4,'https://content.haveabreak.co.in/images/jpg_pkg_file_2206200507514540.jpg',1000095,'2020-06-22 15:07:52'),(5,'https://content.haveabreak.co.in/images/jpg_pkg_file_2306200834353167.jpg',1000014,'2020-06-23 18:34:36'),(6,'https://content.haveabreak.co.in/images/jpg_pkg_file_2306200834456921.jpg',1000014,'2020-06-23 18:34:46'),(7,'https://content.haveabreak.co.in/images/jpg_pkg_file_2406200143128969.jpg',1000095,'2020-06-24 11:43:13'),(8,'https://content.haveabreak.co.in/images/jpg_pkg_file_2406200155352794.jpg',1000095,'2020-06-24 11:55:36');
/*!40000 ALTER TABLE `package_day_night_images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:05:15
