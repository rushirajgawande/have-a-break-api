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
-- Table structure for table `employees_bank_acc`
--

DROP TABLE IF EXISTS `employees_bank_acc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_bank_acc` (
  `accid` bigint(20) NOT NULL AUTO_INCREMENT,
  `bank_name` varchar(450) DEFAULT NULL,
  `bank_ifsc` varchar(45) DEFAULT NULL,
  `acc_no` varchar(45) DEFAULT NULL,
  `bank_addr` varchar(450) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `bank_micr_code` varchar(45) DEFAULT NULL,
  `empid` varchar(10) DEFAULT NULL,
  `bank_acc_name` varchar(450) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`accid`),
  KEY `bnk_acc_2_emp_idx` (`empid`),
  CONSTRAINT `bnk_acc_2_emp` FOREIGN KEY (`empid`) REFERENCES `employees` (`empid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_bank_acc`
--

LOCK TABLES `employees_bank_acc` WRITE;
/*!40000 ALTER TABLE `employees_bank_acc` DISABLE KEYS */;
INSERT INTO `employees_bank_acc` VALUES (1,'Axis Bank','ICIC000123545','1234567890','liosnubyvtcrtfrvygbuh','2019-12-31 19:43:10','njhgvfcvhbnj','HABEMP0002','Bilal Ujede','IT_TEAM','Yogesh Gore'),(2,'Axis Bank','ICIC0008811','34567890-','Kondhwa Bk','2020-06-05 03:01:48','jhuygtfr','HABEMP0003','Samarin Shaikh','IT_TEAM','Yogesh Gore');
/*!40000 ALTER TABLE `employees_bank_acc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:05:11
