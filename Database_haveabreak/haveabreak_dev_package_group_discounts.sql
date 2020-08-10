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
-- Table structure for table `package_group_discounts`
--

DROP TABLE IF EXISTS `package_group_discounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_group_discounts` (
  `pkggrpid` bigint(20) NOT NULL AUTO_INCREMENT,
  `quantity` varchar(45) DEFAULT NULL,
  `discount_percent` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `day_night_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`pkggrpid`),
  KEY `grp_dis_2_dnight_idx` (`day_night_id`),
  CONSTRAINT `grp_dis_2_dnight` FOREIGN KEY (`day_night_id`) REFERENCES `package_day_night` (`day_night_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_group_discounts`
--

LOCK TABLES `package_group_discounts` WRITE;
/*!40000 ALTER TABLE `package_group_discounts` DISABLE KEYS */;
INSERT INTO `package_group_discounts` VALUES (5,'10','10','Yogesh Gore','ADM123456789','2019-08-18 03:48:40',1000012),(6,'15','10','Yogesh Gore','ADM123456789','2019-08-18 04:19:58',1000012),(7,'5','5','Bilal Ujede','ADM123456789','2019-08-30 11:40:48',1000014),(8,'20','10','Bilal Ujede','ADM123456789','2019-08-30 12:53:24',1000014),(9,'5','5','Bilal Ujede','ADM123456789','2019-09-14 09:33:15',1000013),(10,'20','10','Bilal Ujede','ADM123456789','2019-09-14 09:33:30',1000013),(11,'5','10','Bilal Ujede','ADM123456789','2019-10-08 09:22:19',1000022),(12,'10','20','Bilal Ujede','ADM123456789','2019-10-08 09:22:40',1000022),(13,'10','10','Bilal Ujede','ADM123456789','2019-10-20 09:39:55',1000029);
/*!40000 ALTER TABLE `package_group_discounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:08:50
