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
-- Table structure for table `hab_agents_docs`
--

DROP TABLE IF EXISTS `hab_agents_docs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hab_agents_docs` (
  `docid` bigint(20) NOT NULL AUTO_INCREMENT,
  `docname` enum('KYC_AADHAR_F','KYC_AADHAR_B','KYC_PAN','KYC_ADDR','KYC_CHECQUE') DEFAULT NULL,
  `docloc` varchar(450) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `agentid` varchar(45) DEFAULT NULL,
  `status` enum('PENDING','APPROVED','REJECTED') DEFAULT 'PENDING',
  `is_verified` varchar(45) DEFAULT 'NO',
  `verified_by` varchar(45) DEFAULT NULL,
  `verified_on` varchar(45) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `docloc_back` varchar(450) DEFAULT NULL,
  `reject_reason` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`docid`),
  KEY `agdoc_2_ag_idx` (`agentid`),
  CONSTRAINT `agdoc_2_ag` FOREIGN KEY (`agentid`) REFERENCES `hab_agents` (`agentid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hab_agents_docs`
--

LOCK TABLES `hab_agents_docs` WRITE;
/*!40000 ALTER TABLE `hab_agents_docs` DISABLE KEYS */;
INSERT INTO `hab_agents_docs` VALUES (88,'KYC_PAN','https://content.haveabreak.co.in/agent/kyc/AKYC180420013644.jpg','2020-04-18 11:36:46','HABA0001','REJECTED','YES','Bilal Ujede','2020-04-20 10:01:09','HABA0001','Bilal Ujede',NULL,NULL),(92,'KYC_ADDR','https://content.haveabreak.co.in/agent/kyc/AKYC180420051902.pdf','2020-04-18 15:19:04','HABA0001','REJECTED','YES','Bilal Ujede','2020-04-20 10:01:13','HABA0001','Bilal Ujede',NULL,NULL),(93,'KYC_CHECQUE','https://content.haveabreak.co.in/agent/kyc/AKYC180420051913.jpg','2020-04-18 15:19:15','HABA0001','APPROVED','YES','Bilal Ujede','2020-04-20 10:04:56','HABA0001','Bilal Ujede',NULL,NULL),(94,'KYC_AADHAR_F','https://content.haveabreak.co.in/agent/kyc/AKYC180420051925.jpg','2020-04-18 15:19:27','HABA0001','APPROVED','YES','Bilal Ujede','2020-04-20 10:05:03','HABA0001','Bilal Ujede',NULL,NULL),(103,'KYC_PAN','https://content.haveabreak.co.in/agent/images/200420033007329.jpg','2020-04-20 13:30:08','2108190642258215','APPROVED','NO',NULL,NULL,'2108190642258215',NULL,NULL,NULL),(110,'KYC_AADHAR_B','https://content.haveabreak.co.in/agent/kyc/AKYC240420125756.jpg','2020-04-24 10:57:59','HABA0001','APPROVED','NO',NULL,NULL,'HABA0001','Bilal Ujede',NULL,NULL),(111,'KYC_PAN','https://content.haveabreak.co.in/agent/kyc/AKYC240420125814.png','2020-04-24 10:58:17','HABA0001','APPROVED','NO',NULL,NULL,'HABA0001','Bilal Ujede',NULL,NULL),(112,'KYC_ADDR','https://content.haveabreak.co.in/agent/kyc/AKYC240420125827.pdf','2020-04-24 10:58:30','HABA0001','APPROVED','NO',NULL,NULL,'HABA0001','Bilal Ujede',NULL,NULL),(122,'KYC_AADHAR_F','https://content.haveabreak.co.in/agent/300420113719937.jpg','2020-04-30 18:07:19','2108190642258215','APPROVED','NO',NULL,NULL,'2108190642258215',NULL,NULL,NULL),(123,'KYC_AADHAR_B','https://content.haveabreak.co.in/agent/300420113719578.jpg','2020-04-30 18:07:19','2108190642258215','APPROVED','NO',NULL,NULL,'2108190642258215',NULL,NULL,NULL),(124,'KYC_ADDR','https://content.haveabreak.co.in/agent/300420114426798.jpg','2020-04-30 18:14:26','2108190642258215','APPROVED','NO',NULL,NULL,'2108190642258215',NULL,NULL,NULL),(125,'KYC_CHECQUE','https://content.haveabreak.co.in/agent/300420114439362.jpg','2020-04-30 18:14:39','2108190642258215','APPROVED','NO',NULL,NULL,'2108190642258215',NULL,NULL,NULL),(126,'KYC_AADHAR_F','https://content.haveabreak.co.in/agent/010520114143789.jpg','2020-05-01 06:11:43','1210190235334940','APPROVED','NO',NULL,NULL,'1210190235334940',NULL,NULL,NULL),(127,'KYC_AADHAR_B','https://content.haveabreak.co.in/agent/010520114143720.jpg','2020-05-01 06:11:43','1210190235334940','APPROVED','NO',NULL,NULL,'1210190235334940',NULL,NULL,NULL),(128,'KYC_PAN','https://content.haveabreak.co.in/agent/010520114151866.jpg','2020-05-01 06:11:51','1210190235334940','APPROVED','NO',NULL,NULL,'1210190235334940',NULL,NULL,NULL),(129,'KYC_ADDR','https://content.haveabreak.co.in/agent/010520114203513.jpg','2020-05-01 06:12:03','1210190235334940','APPROVED','NO',NULL,NULL,'1210190235334940',NULL,NULL,NULL),(130,'KYC_CHECQUE','https://content.haveabreak.co.in/agent/010520114211944.jpg','2020-05-01 06:12:11','1210190235334940','APPROVED','NO',NULL,NULL,'1210190235334940',NULL,NULL,NULL);
/*!40000 ALTER TABLE `hab_agents_docs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:06:37
