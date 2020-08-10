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
-- Table structure for table `employees_sal_breakup`
--

DROP TABLE IF EXISTS `employees_sal_breakup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_sal_breakup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `basic` varchar(45) DEFAULT NULL,
  `da` int(11) DEFAULT NULL,
  `da_type` varchar(45) DEFAULT NULL,
  `ta` int(11) DEFAULT NULL,
  `ta_type` varchar(45) DEFAULT NULL,
  `hra` int(11) DEFAULT NULL,
  `hra_type` varchar(45) DEFAULT NULL,
  `empid` varchar(10) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(45) DEFAULT 'ACTIVE',
  PRIMARY KEY (`id`),
  KEY `sal_b_2_emp_idx` (`empid`),
  CONSTRAINT `sal_b_2_emp` FOREIGN KEY (`empid`) REFERENCES `employees` (`empid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_sal_breakup`
--

LOCK TABLES `employees_sal_breakup` WRITE;
/*!40000 ALTER TABLE `employees_sal_breakup` DISABLE KEYS */;
INSERT INTO `employees_sal_breakup` VALUES (1,'5000',5,'PERCENTAGE',5,'PERCENTAGE',5,'PERCENTAGE','HABEMP0002','HABEMP0001','Yogesh Gore','2019-12-31 20:02:47','ACTIVE'),(2,'5000',10,'PERCENTAGE',10,'PERCENTAGE',10,'PERCENTAGE','HABEMP0003','HABEMP0001','Yogesh Gore','2020-06-05 02:57:20','ACTIVE');
/*!40000 ALTER TABLE `employees_sal_breakup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:38
