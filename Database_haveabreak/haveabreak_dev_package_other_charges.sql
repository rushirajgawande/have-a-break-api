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
-- Table structure for table `package_other_charges`
--

DROP TABLE IF EXISTS `package_other_charges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_other_charges` (
  `pkg_charges_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `charges_for` varchar(45) DEFAULT NULL,
  `charge_amt_type` varchar(45) DEFAULT NULL COMMENT 'AMT ==> DIrect amount\nPERC ==> Percentage on package amount',
  `charges_amt` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `day_night_id` bigint(20) DEFAULT NULL,
  `charges_details` varchar(450) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`pkg_charges_id`),
  KEY `charge_2_dnight_idx` (`day_night_id`),
  CONSTRAINT `charge_2_dnight` FOREIGN KEY (`day_night_id`) REFERENCES `package_day_night` (`day_night_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_other_charges`
--

LOCK TABLES `package_other_charges` WRITE;
/*!40000 ALTER TABLE `package_other_charges` DISABLE KEYS */;
INSERT INTO `package_other_charges` VALUES (1,'GST','PERC','18','2019-08-18 04:55:51',1000012,'These are govt taxes','ADM123456789','Yogesh Gore'),(2,'GST','PERC','18','2019-08-30 12:54:53',1000014,'Arrival at pune airport','ADM123456789','Bilal Ujede'),(4,'SC','PERC','2','2019-09-14 09:30:29',1000012,'Internet payment charges.','ADM123456789','Bilal Ujede'),(5,'GST','PERC','5','2019-09-14 09:33:59',1000013,'GST Details','ADM123456789','Bilal Ujede'),(6,'SC','PERC','5','2019-09-14 09:34:25',1000013,'Service charge','ADM123456789','Bilal Ujede'),(7,'SC','PERC','2.5','2019-09-15 15:25:52',1000020,'Online payment gateway charges','ADM123456789','Bilal Ujede'),(8,'SC','PERC','3','2019-10-08 09:19:02',1000022,'Online payment charges','ADM123456789','Bilal Ujede'),(9,'GST','PERC','18','2019-10-08 09:19:26',1000022,'GST Charges','ADM123456789','Bilal Ujede'),(10,'VF','AMT','5000','2019-10-20 09:42:01',1000029,'Visa application fees','ADM123456789','Bilal Ujede'),(11,'GST','PERC','18','2019-10-23 08:48:19',1000030,'GST charges.','ADM123456789','Bilal Ujede');
/*!40000 ALTER TABLE `package_other_charges` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:04:20
