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
-- Table structure for table `adventure_tours_bookings`
--

DROP TABLE IF EXISTS `adventure_tours_bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adventure_tours_bookings` (
  `bookingid` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` varchar(45) DEFAULT NULL,
  `advid` bigint(20) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `tax` varchar(45) DEFAULT NULL,
  `sc` varchar(45) DEFAULT NULL,
  `grp_discount` varchar(45) DEFAULT NULL,
  `total_travellers` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `from_ip` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookingid`),
  KEY `book_2_advent_idx` (`advid`),
  KEY `advbook_2_usr_idx` (`userid`),
  CONSTRAINT `advbook_2_usr` FOREIGN KEY (`userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `book_2_advent` FOREIGN KEY (`advid`) REFERENCES `adventure_tours` (`advid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=979100520014936 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adventure_tours_bookings`
--

LOCK TABLES `adventure_tours_bookings` WRITE;
/*!40000 ALTER TABLE `adventure_tours_bookings` DISABLE KEYS */;
INSERT INTO `adventure_tours_bookings` VALUES (280720121121117,'0504193114',15,'Bilal','Ujede','bilal.ujede@gmail.com','7276490862','18000','0','540','0','3','2020-07-28 10:11:24','NA','NA','127.0.0.1'),(283100520030440,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30000','','900','0','5','2020-05-10 13:04:41','0504193114','Bilal Ujede','127.0.0.1'),(307100520014644,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922',NULL,'','','0','2','2020-05-10 11:46:44','0504193114','Bilal Ujede','127.0.0.1'),(332100520031241,'0205197603',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','24000','','720','0','4','2020-05-10 13:12:41','0205197603','Samarinsss Shaikh','127.0.0.1'),(350100520030129,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30000','','900','0','5','2020-05-10 13:01:30','0504193114','Bilal Ujede','127.0.0.1'),(389100520030652,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30000','','900','0','5','2020-05-10 13:06:53','0504193114','Bilal Ujede','127.0.0.1'),(427100520030237,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30000','','900','0','5','2020-05-10 13:02:38','0504193114','Bilal Ujede','127.0.0.1'),(531100520014756,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30900','','','0','5','2020-05-10 11:47:56','0504193114','Bilal Ujede','127.0.0.1'),(546150520044716,'0504193114',15,'Bilal','Ujede','bujede@gmail.com','7276490862','30000','','900','0','5','2020-05-15 14:47:17','0504193114','Bilal Ujede','127.0.0.1'),(590100520030855,'0205197603',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30000','','900','0','5','2020-05-10 13:08:55','0205197603','Samarinsss Shaikh','127.0.0.1'),(695100520025950,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30900','','900','0','5','2020-05-10 12:59:50','0504193114','Bilal Ujede','127.0.0.1'),(744150520044427,'0504193114',15,'Bilal','Ujede','bujede@gmail.com','7276490862','30000','','900','0','5','2020-05-15 14:44:28','0504193114','Bilal Ujede','127.0.0.1'),(955150520044628,'0504193114',15,'Bilal','Ujede','bujede@gmail.com','7276490862','30000','','900','0','5','2020-05-15 14:46:29','0504193114','Bilal Ujede','127.0.0.1'),(979100520014935,'0504193114',15,'Bilal','XYZ School','bilal.ujede@bilsamtech.in','9158410922','30900','','','0','5','2020-05-10 11:49:36','0504193114','Bilal Ujede','127.0.0.1');
/*!40000 ALTER TABLE `adventure_tours_bookings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:10:53
