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
-- Table structure for table `package_attractions_img`
--

DROP TABLE IF EXISTS `package_attractions_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_attractions_img` (
  `imgid` bigint(20) NOT NULL AUTO_INCREMENT,
  `caption` varchar(45) DEFAULT NULL,
  `description` varchar(450) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `attrid` bigint(20) DEFAULT NULL,
  `img` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`imgid`),
  KEY `atrimg_2_attr_idx` (`attrid`),
  CONSTRAINT `atrimg_2_attr` FOREIGN KEY (`attrid`) REFERENCES `package_attractions` (`attrid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_attractions_img`
--

LOCK TABLES `package_attractions_img` WRITE;
/*!40000 ALTER TABLE `package_attractions_img` DISABLE KEYS */;
INSERT INTO `package_attractions_img` VALUES (16,NULL,NULL,'2019-08-30 15:01:26',12,'https://admin.haveabreak.co.in/images/jpeg_attr_file_3008190501242116.jpeg'),(17,NULL,NULL,'2019-09-11 18:24:09',12,'https://admin.haveabreak.co.in/images/jpeg_attr_file_1109190824076310.jpeg'),(18,NULL,NULL,'2019-10-20 02:53:35',17,'https://admin.haveabreak.co.in/images/jpg_attr_file_2010190453344806.jpg'),(19,NULL,NULL,'2019-10-20 02:53:48',17,'https://admin.haveabreak.co.in/images/jpg_attr_file_2010190453469799.jpg'),(20,NULL,NULL,'2019-10-20 09:45:41',18,'https://admin.haveabreak.co.in/images/jpg_attr_file_2010191145412036.jpg'),(21,NULL,NULL,'2019-10-22 17:02:21',17,'https://admin.haveabreak.co.in/images/jpg_attr_file_2210190702191036.jpg');
/*!40000 ALTER TABLE `package_attractions_img` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:49
