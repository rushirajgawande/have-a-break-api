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
-- Table structure for table `bookings_cancelled`
--

DROP TABLE IF EXISTS `bookings_cancelled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings_cancelled` (
  `bookingid` bigint(20) NOT NULL AUTO_INCREMENT,
  `day_night_id` bigint(20) DEFAULT NULL,
  `packageid` varchar(45) DEFAULT NULL,
  `userid` varchar(45) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `book_amt` varchar(45) DEFAULT NULL,
  `book_amt_tax` varchar(45) DEFAULT NULL,
  `book_amt_grp_disc` varchar(45) DEFAULT NULL,
  `book_amt_cpn_disc` varchar(45) DEFAULT NULL,
  `book_amt_instant_disc` varchar(45) DEFAULT NULL,
  `total_travellers` varchar(45) DEFAULT NULL,
  `addedon` varchar(45) DEFAULT NULL,
  `is_coupon_applied` varchar(45) DEFAULT 'NO',
  `couponcode` varchar(45) DEFAULT NULL,
  `couponid` varchar(45) DEFAULT NULL,
  `cancellation_fees` varchar(45) DEFAULT NULL,
  `reason_for_cancellation` varchar(45) DEFAULT NULL,
  `enquiryid` varchar(45) DEFAULT 'NA',
  `reflvl` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookingid`),
  KEY `bcanc_2_dnight_idx` (`day_night_id`),
  KEY `bcanc_2_pkg_idx` (`packageid`),
  KEY `bcanc_2_usr_idx` (`userid`),
  CONSTRAINT `bcanc_2_dnight` FOREIGN KEY (`day_night_id`) REFERENCES `package_day_night` (`day_night_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `bcanc_2_pkg` FOREIGN KEY (`packageid`) REFERENCES `packages` (`packageid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `bcanc_2_usr` FOREIGN KEY (`userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings_cancelled`
--

LOCK TABLES `bookings_cancelled` WRITE;
/*!40000 ALTER TABLE `bookings_cancelled` DISABLE KEYS */;
/*!40000 ALTER TABLE `bookings_cancelled` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:02:24
