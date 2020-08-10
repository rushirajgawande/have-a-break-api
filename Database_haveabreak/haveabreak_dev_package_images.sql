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
-- Table structure for table `package_images`
--

DROP TABLE IF EXISTS `package_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_images` (
  `imageid` varchar(20) NOT NULL,
  `url` varchar(450) DEFAULT NULL,
  `caption` varchar(100) DEFAULT NULL,
  `packageid` varchar(20) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `imgtype` varchar(3) DEFAULT NULL COMMENT 'Type of image:\n"CARD" => image for card.\n"SLIDER" => Image for carousel slider.\n"AD" => Image for Ad purpose.',
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`imageid`),
  KEY `img_2_packg_idx` (`packageid`),
  CONSTRAINT `img_2_packg` FOREIGN KEY (`packageid`) REFERENCES `packages` (`packageid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_images`
--

LOCK TABLES `package_images` WRITE;
/*!40000 ALTER TABLE `package_images` DISABLE KEYS */;
INSERT INTO `package_images` VALUES ('IMG0811190456161908','https://content.haveabreak.co.in/images/jpg_pkg_file_0811190456169867.jpg',NULL,'DO2108192','2019-11-08 03:56:18',NULL,'ADM123456789','Bilal Ujede'),('IMG0811190456388767','https://content.haveabreak.co.in/images/jpg_pkg_file_0811190456381338.jpg',NULL,'DO2108192','2019-11-08 03:56:40',NULL,'ADM123456789','Bilal Ujede'),('IMG0811190457238388','https://content.haveabreak.co.in/images/jpg_pkg_file_0811190457236148.jpg',NULL,'DO2108192','2019-11-08 03:57:25',NULL,'ADM123456789','Bilal Ujede'),('IMG0811190457487932','https://content.haveabreak.co.in/images/jpg_pkg_file_0811190457484629.jpg',NULL,'IN081019509194','2019-11-08 03:57:50',NULL,'ADM123456789','Bilal Ujede'),('IMG2406200155009214','https://content.haveabreak.co.in/images/jpg_pkg_file_2406200155007297.jpg',NULL,'IN0312191191195103','2020-06-24 11:55:01',NULL,'ADM123456789','Bilal Ujede'),('IMG2406200155128379','https://content.haveabreak.co.in/images/jpg_pkg_file_2406200155123782.jpg',NULL,'IN0312191191195103','2020-06-24 11:55:13',NULL,'ADM123456789','Bilal Ujede');
/*!40000 ALTER TABLE `package_images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:47
