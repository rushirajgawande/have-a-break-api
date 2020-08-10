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
-- Table structure for table `package_activity_img`
--

DROP TABLE IF EXISTS `package_activity_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_activity_img` (
  `imgid` bigint(20) NOT NULL AUTO_INCREMENT,
  `img` varchar(1000) DEFAULT NULL,
  `caption` varchar(100) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `activityid` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`imgid`),
  KEY `actimg_2_act_idx` (`activityid`),
  CONSTRAINT `actimg_2_act` FOREIGN KEY (`activityid`) REFERENCES `package_activities` (`activityid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_activity_img`
--

LOCK TABLES `package_activity_img` WRITE;
/*!40000 ALTER TABLE `package_activity_img` DISABLE KEYS */;
INSERT INTO `package_activity_img` VALUES (6,'https://admin.haveabreak.co.in/images/jpg_acti_file_1409191149105818.jpg',NULL,'2019-09-14 09:49:11',6),(7,'https://admin.haveabreak.co.in/images/jpg_acti_file_1409191149186301.jpg',NULL,'2019-09-14 09:49:19',6),(8,'https://admin.haveabreak.co.in/images/jpg_acti_file_1409191149517212.jpg',NULL,'2019-09-14 09:49:52',7),(9,'https://admin.haveabreak.co.in/images/jpg_acti_file_0810191231274085.jpg',NULL,'2019-10-08 10:31:27',8),(10,'https://admin.haveabreak.co.in/images/jpg_acti_file_2010190451019652.jpg',NULL,'2019-10-20 02:51:02',10),(11,'https://admin.haveabreak.co.in/images/jpg_acti_file_2010190451077396.jpg',NULL,'2019-10-20 02:51:09',10),(12,'https://admin.haveabreak.co.in/images/jpg_acti_file_2010190115531356.jpg',NULL,'2019-10-20 11:15:53',11),(13,'https://admin.haveabreak.co.in/images/jpg_acti_file_2210190614113683.jpg',NULL,'2019-10-22 16:14:12',10),(14,'https://admin.haveabreak.co.in/images/jpg_acti_file_2210190615565556.jpg',NULL,'2019-10-22 16:15:57',10),(15,'https://admin.haveabreak.co.in/images/jpg_acti_file_2210190633305548.jpg',NULL,'2019-10-22 16:33:31',10),(16,'https://admin.haveabreak.co.in/images/jpg_acti_file_2210190637547963.jpg',NULL,'2019-10-22 16:37:55',10),(17,'https://admin.haveabreak.co.in/images/jpg_acti_file_2210190638342246.jpg',NULL,'2019-10-22 16:38:35',10),(18,'https://admin.haveabreak.co.in/images/jpg_acti_file_2210190640182461.jpg',NULL,'2019-10-22 16:40:19',10);
/*!40000 ALTER TABLE `package_activity_img` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:09:31
