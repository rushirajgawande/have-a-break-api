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
-- Table structure for table `bookings_confirmed`
--

DROP TABLE IF EXISTS `bookings_confirmed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings_confirmed` (
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
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `is_coupon_applied` varchar(45) DEFAULT 'NO',
  `couponcode` varchar(45) DEFAULT NULL,
  `couponid` varchar(45) DEFAULT NULL,
  `confirmed_by` varchar(45) DEFAULT NULL,
  `journey_start` date DEFAULT NULL,
  `journey_end` date DEFAULT NULL,
  `status` varchar(45) DEFAULT 'ACTIVE',
  `source_type` varchar(45) DEFAULT 'ONLINE',
  `type_of_booking` varchar(45) DEFAULT 'REGULAR',
  `shorturl` varchar(450) DEFAULT NULL,
  `enquiryid` varchar(45) DEFAULT 'NA',
  `reflvl` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookingid`),
  KEY `bcnf_2_users_idx` (`userid`),
  KEY `bcnf_2_pkg_idx` (`packageid`),
  KEY `bcnf_2_dnight_idx` (`day_night_id`),
  CONSTRAINT `bcnf_2_dnight` FOREIGN KEY (`day_night_id`) REFERENCES `package_day_night` (`day_night_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `bcnf_2_pkg` FOREIGN KEY (`packageid`) REFERENCES `packages` (`packageid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `bcnf_2_users` FOREIGN KEY (`userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=29121912560480 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings_confirmed`
--

LOCK TABLES `bookings_confirmed` WRITE;
/*!40000 ALTER TABLE `bookings_confirmed` DISABLE KEYS */;
INSERT INTO `bookings_confirmed` VALUES (5062006064250,1000014,'DO2108192','0504193114','ADM123456789','Bilal Ujede','225000','40500','11250','0','1000','5','2020-06-05 04:06:43','NO','','',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(17042003390090,1000014,'DO2108192','0504193114','HABA0001','Bilal Ujede','225000','40500','11250','0','0','5','2020-04-17 13:39:00','NO','','',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(22121901574882,1000029,'IN201019509197','0504196244','HABEMP0001','Yogesh Gore','52000','0','0','0','0','4','2019-12-21 20:27:50','','NA','NA',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(22121902235035,1000072,'AL2212191191195132','0504196244','HABEMP0001','Yogesh Gore','30000','0','0','0','0','5','2019-12-22 08:53:50','NO','','',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(22121911094241,1000073,'AT2212191191195133','0504196244','ADM123456789','Bilal Ujede','25000','0','0','0','0','4','2019-12-22 17:39:43','NO','','',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(22121911183321,1000074,'AF2212191191195134','0504196244','ADM123456789','Bilal Ujede','52500','0','0','0','0','6','2019-12-22 17:48:34','NO',NULL,NULL,NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA','Admin'),(22121911205379,1000075,'AZ2212191191195135','0504196244','ADM123456789','Bilal Ujede','52500','0','0','0','0','6','2019-12-22 17:50:55','NO',NULL,NULL,NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA','Admin'),(22121911234358,1000076,'AL2212191191195136','0504196244','ADM123456789','Bilal Ujede','52500','0','0','0','0','6','2019-12-22 17:53:45','NO',NULL,NULL,NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA','Admin'),(22121911285119,1000077,'AL2212191191195137','0504196244','ADM123456789','Bilal Ujede','210000','0','0','0','0','6','2019-12-22 17:58:53','NO',NULL,NULL,NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA','Admin'),(22121911310799,1000078,'AL2212191191195138','0504196244','ADM123456789','Bilal Ujede','105000','0','0','0','0','6','2019-12-22 18:01:09','NO',NULL,NULL,NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA','Admin'),(22121911353286,1000080,'AL2212191191195140','0504196244','ADM123456789','Bilal Ujede','105000','0','0','0','0','6','2019-12-22 18:05:33','NO','','',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(24121911495853,1000090,'ID2412191191195150','241219114836','HABEMP0001','Yogesh Gore','105000','0','0','0','0','6','2019-12-24 06:19:59','NO','','',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'241219114426',NULL),(24121912091934,1000091,'ID2412191191195151','0205197603','HABEMP0001','Yogesh Gore','52500','0','0','0','0','3','2019-12-24 06:39:21','NO','','',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(25121901181160,1000012,'IN1708191','0504196244','200420115409','Bilal Ujede','0','0','0','0','0','3','2019-12-24 19:48:12','','NA','NA',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(25121909424555,1000012,'IN1708191','0504196244','200420115409','Bilal Ujede','0','0','0','0','0','6','2019-12-25 04:12:47','','NA','NA',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL),(29121902152673,1000022,'IN081019509194','0504196244','200420115409','Bilal Ujede','0','0','0','0','0','2','2019-12-29 08:45:26','','NA','NA',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR','href.haveabreak.co.in/dbx','NA',NULL),(29121912560479,1000014,'DO2108192','0504196244','200420115409','Samarinsss Shaikh','0','0','0','0','0','6','2019-12-28 19:26:06','','NA','NA',NULL,NULL,NULL,'ACTIVE','ONLINE','REGULAR',NULL,'NA',NULL);
/*!40000 ALTER TABLE `bookings_confirmed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:05:30