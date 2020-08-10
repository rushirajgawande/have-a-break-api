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
-- Table structure for table `bookings_confirmed_travellers`
--

DROP TABLE IF EXISTS `bookings_confirmed_travellers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings_confirmed_travellers` (
  `travellerid` bigint(20) NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) DEFAULT NULL,
  `mname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `bookingid` bigint(20) NOT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `reflvl` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`travellerid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings_confirmed_travellers`
--

LOCK TABLES `bookings_confirmed_travellers` WRITE;
/*!40000 ALTER TABLE `bookings_confirmed_travellers` DISABLE KEYS */;
INSERT INTO `bookings_confirmed_travellers` VALUES (6,'Bilal','R','Ujede','bujede@gmail.com','7276490862','F','1992-04-21',30919010703,NULL,NULL,NULL),(7,'Samarin','Sarvar','Shaikh','ssamrin10@gmail.com','9158410922','F','1994-10-28',30919010703,NULL,NULL,NULL),(8,'Samarin','R','Ujede','bujede@gmail.com','7276490862','F','1999-07-01',30919010703,NULL,NULL,NULL),(10,'Bilal','R','Ujede','bujede@gmail.com','7276490862','M','1991-03-31',30919010703,NULL,NULL,NULL),(11,'Bilal','R','Ujede','bujede@gmail.com','7276490862','M','1990-02-01',30919010703,'ADM123456789','Bilal Ujede',NULL),(12,'Samarin','Sarvar','Shaikh','ssamrin10@gmail.com','7276490862','F','1994-09-27',30919010328,'ADM123456789','Bilal Ujede',NULL),(13,'Bilal','R','Ujede','bujede@gmail.com','7276490862','M','1992-04-21',8101912433189,'ADM123456789','Bilal Ujede',NULL),(14,'Samarin','S','Shaikh','ssamrin10@gmail.com','7887551662','F','1994-06-10',8101912433189,'ADM123456789','Bilal Ujede',NULL),(15,'Will','S','Smith','willsmith@gmail.com','9123456789','M','1989-09-01',8101912433189,'ADM123456789','Bilal Ujede',NULL),(16,'Ajit','C','Vyawahare','ajit_8822@yahoo.co.in','9146537235','M','1987-07-05',8101912433189,'ADM123456789','Bilal Ujede',NULL),(17,'test','S','user','testuser@gmail.com','9514786325','M','1998-08-06',8101912433189,'ADM123456789','Bilal Ujede',NULL),(18,'Bilal','R','Ujede','bujede@gmail.com','9158410922','M','1992-04-20',201019014222,'ADM123456789','Bilal Ujede',NULL),(20,'Bilal','R','Ujede','bujede@gmail.com','9158410929','M','2018-11-17',17121908055270,'HABEMP0001','Yogesh Gore',NULL),(21,'Bilal','R','Ujede','bujede@gmail.com','9158410929','M','2002-10-19',19121902032162,'HABEMP0001','Yogesh Gore',NULL),(22,'Bilal','R','Ujede','bujede@gmail.com','9158410929','M','1995-10-18',19121910465418,'HABEMP0001','Yogesh Gore',NULL),(23,'Bilal','R','Ujede','bujede@gmail.com','9158410929','M','2006-10-18',19121910493368,'HABEMP0001','Yogesh Gore',NULL),(24,'Bilal','R','Ujede','bujede@gmail.com','9158410922','M','2019-12-26',22121902235035,'HABEMP0001','Yogesh Gore',NULL);
/*!40000 ALTER TABLE `bookings_confirmed_travellers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:08:31
