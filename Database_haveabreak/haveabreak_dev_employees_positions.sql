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
-- Table structure for table `employees_positions`
--

DROP TABLE IF EXISTS `employees_positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_positions` (
  `posid` bigint(20) NOT NULL AUTO_INCREMENT,
  `designation` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `empid` varchar(20) DEFAULT NULL,
  `deptid` bigint(20) DEFAULT NULL,
  `started_from` date DEFAULT NULL,
  `ended_on` date DEFAULT NULL,
  PRIMARY KEY (`posid`),
  KEY `pos_2_dept_idx` (`deptid`),
  KEY `pos_2_emp_idx` (`empid`),
  CONSTRAINT `pos_2_dept` FOREIGN KEY (`deptid`) REFERENCES `departments` (`deptid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `pos_2_emp` FOREIGN KEY (`empid`) REFERENCES `employees` (`empid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_positions`
--

LOCK TABLES `employees_positions` WRITE;
/*!40000 ALTER TABLE `employees_positions` DISABLE KEYS */;
INSERT INTO `employees_positions` VALUES (1,'CEO','2019-10-01 19:42:12','HABEMP0002',1,'2019-10-18',NULL),(2,'frgtyhujik','2020-06-02 10:19:44','HABEMP0003',2,'2020-06-02',NULL);
/*!40000 ALTER TABLE `employees_positions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:10:33
