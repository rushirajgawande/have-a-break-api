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
-- Table structure for table `tickets_msg`
--

DROP TABLE IF EXISTS `tickets_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tickets_msg` (
  `msgid` bigint(20) NOT NULL AUTO_INCREMENT,
  `message` varchar(1000) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `ticketid` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`msgid`),
  KEY `tktmsg_2_tkt_idx` (`ticketid`),
  CONSTRAINT `tktmsg_2_tkt` FOREIGN KEY (`ticketid`) REFERENCES `tickets` (`ticketid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets_msg`
--

LOCK TABLES `tickets_msg` WRITE;
/*!40000 ALTER TABLE `tickets_msg` DISABLE KEYS */;
INSERT INTO `tickets_msg` VALUES (1,'This is a test reply','2019-10-18 10:37:35','123123123','Bilal Ujede',123123123),(2,'This is a test reply','2019-10-18 10:38:57','123123123','Bilal Ujede',123123123),(3,'This is a test reply','2019-10-18 10:38:58','123123123','Bilal Ujede',123123123),(4,'This is a test reply','2019-10-18 10:38:58','123123123','Bilal Ujede',123123123),(5,'This is a test reply','2019-10-18 10:39:00','0504193114','Bilal Ujede',123123123),(6,'This is a test reply latest','2019-10-18 10:42:18','123123123','Bilal Ujede',123123123),(7,'This is a test reply latest111','2019-10-18 10:58:26','123123123','Bilal Ujede',123123123),(8,'This is a test message 00001','2019-10-18 12:45:18','ADM123456789','Bilal Ujede',123123123),(9,'This is test message 1','2019-10-18 12:47:30','ADM123456789','Bilal Ujede',123123123),(10,'Wow its working','2019-10-18 12:48:51','ADM123456789','Bilal Ujede',123123123),(11,'Wow its working 12ews21sw','2019-10-18 12:48:57','ADM123456789','Bilal Ujede',123123123),(12,'Wow its working 12ews21swqawsdcAQ','2019-10-18 12:49:10','ADM123456789','Bilal Ujede',123123123),(13,'Posting a new message','2019-10-18 12:54:39','ADM123456789','Bilal Ujede',123123123);
/*!40000 ALTER TABLE `tickets_msg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:06:01
