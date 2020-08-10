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
-- Table structure for table `package_attractions`
--

DROP TABLE IF EXISTS `package_attractions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_attractions` (
  `attrid` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `packageid` varchar(20) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`attrid`),
  KEY `attr_2_pkg_idx` (`packageid`),
  CONSTRAINT `attr_2_pkg` FOREIGN KEY (`packageid`) REFERENCES `packages` (`packageid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_attractions`
--

LOCK TABLES `package_attractions` WRITE;
/*!40000 ALTER TABLE `package_attractions` DISABLE KEYS */;
INSERT INTO `package_attractions` VALUES (11,'This is a demo package','This is a demo packageThis is a demo package','IN1708191','2019-08-18 07:01:16','ADM123456789','Yogesh Gore'),(12,'Andaman & Nicobar','Andaman & NicobarAndaman & Nicobar','DO2108192','2019-08-30 13:00:47','ADM123456789','Bilal Ujede'),(13,'Andaman & Nicobar','Andaman & NicobarAndaman & NicobarAndaman & Nicobar','DO2108192','2019-08-30 13:01:11','ADM123456789','Bilal Ujede'),(15,'Andaman BEst pLaces','Amazing places to visit','IN081019509194','2019-10-08 10:18:42','ADM123456789','Bilal Ujede'),(16,'Goa','ggg fhdh hfdh','IN121019509196','2019-10-12 08:57:45','ADM123456790','Samarin Shaikh'),(17,'Eifel Tower','The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower.','Austria1509193','2019-10-20 02:52:32','ADM123456789','Bilal Ujede'),(18,'Munnar Lake','Attractivr e place','IN201019509197','2019-10-20 09:45:30','ADM123456789','Bilal Ujede'),(19,'Demo','Demo','IN0312191191195103','2020-06-22 15:08:46','ADM123456789','Bilal Ujede'),(20,'Demo 1','Demo 1','IN0312191191195103','2020-06-22 15:11:18','ADM123456789','Bilal Ujede');
/*!40000 ALTER TABLE `package_attractions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:04:42
