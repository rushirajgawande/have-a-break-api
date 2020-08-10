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
-- Table structure for table `flight_bookings_confirm_passengers`
--

DROP TABLE IF EXISTS `flight_bookings_confirm_passengers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight_bookings_confirm_passengers` (
  `passengerid` bigint(10) NOT NULL AUTO_INCREMENT,
  `SeqNo` varchar(45) DEFAULT NULL,
  `Title` varchar(45) DEFAULT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `PassengerType` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `BirthDate` date DEFAULT NULL,
  `PassportNo` varchar(45) DEFAULT NULL,
  `PassportIssuingCountry` varchar(45) DEFAULT NULL,
  `NationalityCountry` varchar(45) DEFAULT NULL,
  `Details` blob,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `bookingid` varchar(20) DEFAULT NULL,
  `FreqFlyerNo` varchar(45) DEFAULT NULL,
  `TicketNumber` varchar(45) DEFAULT NULL,
  `IsPaxCancel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`passengerid`),
  KEY `psngr_2_book_idx` (`bookingid`),
  CONSTRAINT `psngr_2_book` FOREIGN KEY (`bookingid`) REFERENCES `flight_bookings_confirmed` (`bookingid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight_bookings_confirm_passengers`
--

LOCK TABLES `flight_bookings_confirm_passengers` WRITE;
/*!40000 ALTER TABLE `flight_bookings_confirm_passengers` DISABLE KEYS */;
INSERT INTO `flight_bookings_confirm_passengers` VALUES (41,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 07:29:18','HABEMP0001','Yogesh Gore','0$10175|4|100AO','','','False'),(42,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 07:29:18','HABEMP0001','Yogesh Gore','0$10175|4|100AO','','','False'),(47,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 09:16:37','HABEMP0001','Yogesh Gore','120220024614','','','False'),(48,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 09:16:37','HABEMP0001','Yogesh Gore','120220024614','','','False'),(49,'3','Mr','abcd','efgh','I','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 09:16:37','HABEMP0001','Yogesh Gore','120220024614','','','False'),(50,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 14:14:28','HABEMP0001','Yogesh Gore','120220074404','','','False'),(51,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 14:14:28','HABEMP0001','Yogesh Gore','120220074404','','','False'),(52,'3','Mr','abcd','efgh','I','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 14:14:28','HABEMP0001','Yogesh Gore','120220074404','','','False'),(53,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 14:40:05','HABEMP0001','Yogesh Gore','120220080941','','','False'),(54,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 14:40:05','HABEMP0001','Yogesh Gore','120220080941','','','False'),(55,'3','Mr','abcd','efgh','I','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 14:40:05','HABEMP0001','Yogesh Gore','120220080941','','','False'),(56,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 15:08:04','HABEMP0001','Yogesh Gore','120220083742','','','False'),(57,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 15:08:04','HABEMP0001','Yogesh Gore','120220083742','','','False'),(58,'3','Mr','abcd','efgh','I','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-12 15:08:04','HABEMP0001','Yogesh Gore','120220083742','','','False'),(59,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-13 17:56:02','HABEMP0001','Yogesh Gore','130220112539','','','False'),(60,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-13 17:56:02','HABEMP0001','Yogesh Gore','130220112539','','','False'),(61,'3','Mr','abcd','efgh','I','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-13 17:56:02','HABEMP0001','Yogesh Gore','130220112539','','','False'),(62,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-13 19:16:36','HABEMP0001','Yogesh Gore','140220124610','','','False'),(63,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-13 19:16:36','HABEMP0001','Yogesh Gore','140220124610','','','False'),(64,'3','Mr','abcd','efgh','I','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-13 19:16:36','HABEMP0001','Yogesh Gore','140220124610','','','False'),(65,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-15 11:20:28','HABEMP0001','Yogesh Gore','150220045004','','','False'),(66,'2','Mr','abc','def','C','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-15 11:20:28','HABEMP0001','Yogesh Gore','150220045004','','','False'),(67,'3','Mr','abcd','efgh','I','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-15 11:20:28','HABEMP0001','Yogesh Gore','150220045004','','','False'),(68,'1','Mr','Bilal','Ujede','A','M ','0000-00-00',NULL,NULL,NULL,NULL,'2020-02-24 21:55:26',NULL,'Bilal Ujede','250220032510','','','False');
/*!40000 ALTER TABLE `flight_bookings_confirm_passengers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:32
