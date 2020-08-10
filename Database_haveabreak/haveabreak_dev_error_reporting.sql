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
-- Table structure for table `error_reporting`
--

DROP TABLE IF EXISTS `error_reporting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `error_reporting` (
  `errorid` bigint(20) NOT NULL AUTO_INCREMENT,
  `app_name` varchar(45) DEFAULT NULL,
  `activity_name` varchar(450) DEFAULT NULL,
  `function_name` varchar(450) DEFAULT NULL,
  `api_name` varchar(450) DEFAULT NULL,
  `line_number` varchar(450) DEFAULT NULL,
  `log_msg` blob,
  `status` enum('PENDING','RESOLVED') DEFAULT 'PENDING',
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `device_mfg` varchar(450) DEFAULT NULL,
  `device_model_no` varchar(45) DEFAULT NULL,
  `device_android_version` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`errorid`)
) ENGINE=InnoDB AUTO_INCREMENT=10008 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `error_reporting`
--

LOCK TABLES `error_reporting` WRITE;
/*!40000 ALTER TABLE `error_reporting` DISABLE KEYS */;
INSERT INTO `error_reporting` VALUES (10000,'','','','','','','PENDING','2020-05-07 15:27:31','','',''),(10001,'','','','','','','PENDING','2020-05-07 15:33:02','','',''),(10002,'HAB Agent','Test','Test','Test','100',_binary 'this is a test message','PENDING','2020-05-07 15:34:20','Realme XT','XT','10'),(10003,'HAB Agent','Test','Test','Test','100',_binary 'this is a test message','PENDING','2020-05-07 15:43:41','Realme XT','XT','10'),(10004,'HAB Agent','Test','Test','Test','100',_binary 'this is a test message','PENDING','2020-05-07 15:47:23','Realme XT','XT','10'),(10005,'HAB Agent','Test','Test','Test','100',_binary 'this is a test message','PENDING','2020-05-07 15:49:58','Realme XT','XT','10'),(10006,'HAB Agent','Test','Test','Test','100',_binary 'this is a test message','PENDING','2020-05-07 15:52:03','Realme XT','XT','10'),(10007,'HAB Agent','Test','Test','Test','100',_binary 'this is a test message','PENDING','2020-05-07 15:54:12','Realme XT','XT','10');
/*!40000 ALTER TABLE `error_reporting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:06:05
