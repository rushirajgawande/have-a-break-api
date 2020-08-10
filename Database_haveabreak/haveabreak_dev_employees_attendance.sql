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
-- Table structure for table `employees_attendance`
--

DROP TABLE IF EXISTS `employees_attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_attendance` (
  `atted_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `attend_type` varchar(45) NOT NULL DEFAULT 'IN' COMMENT 'IN => When employee comes in\nOUT => When employee goes out',
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `empid` varchar(45) DEFAULT NULL,
  `loc_lat` varchar(45) DEFAULT NULL,
  `loc_lon` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`atted_id`),
  KEY `attend_2_emp_idx` (`empid`),
  CONSTRAINT `attend_2_emp` FOREIGN KEY (`empid`) REFERENCES `employees` (`empid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_attendance`
--

LOCK TABLES `employees_attendance` WRITE;
/*!40000 ALTER TABLE `employees_attendance` DISABLE KEYS */;
INSERT INTO `employees_attendance` VALUES (40,'2020-01-05 04:34:23','IN','HABEMP0001','','HABEMP0001','18.5176423','73.8394989'),(41,'2020-01-05 04:34:30','OUT','HABEMP0001','','HABEMP0001','18.5176423','73.8394989'),(42,'2020-01-06 05:02:38','IN','HABEMP0001','','HABEMP0001','18.5176423','73.8394989'),(43,'2020-01-06 05:02:42','OUT','HABEMP0001','','HABEMP0001','18.5176423','73.8394989');
/*!40000 ALTER TABLE `employees_attendance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:10:15
