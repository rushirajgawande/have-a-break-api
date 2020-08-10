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
-- Table structure for table `hab_agents_references`
--

DROP TABLE IF EXISTS `hab_agents_references`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hab_agents_references` (
  `refid` bigint(20) NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `agentid` varchar(45) DEFAULT NULL,
  `status` enum('PENDING','REJECTED','APPROVED') DEFAULT 'PENDING',
  PRIMARY KEY (`refid`),
  KEY `agref_2_agent_idx` (`agentid`),
  CONSTRAINT `agref_2_agent` FOREIGN KEY (`agentid`) REFERENCES `hab_agents` (`agentid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hab_agents_references`
--

LOCK TABLES `hab_agents_references` WRITE;
/*!40000 ALTER TABLE `hab_agents_references` DISABLE KEYS */;
INSERT INTO `hab_agents_references` VALUES (1,'Bilal','Ujede','bil123123de@gmail.com','7276490862',NULL,'Pune','HABA0001','PENDING'),(2,'Bilal','Ujede','bil123123de@gmail.com','7276490862',NULL,'Pune','HABA0001','PENDING'),(3,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune',NULL,'PENDING'),(4,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(5,'','','','','','','1210190235334940','PENDING'),(6,'','','','','','','1210190235334940','PENDING'),(7,'uuh','gyv','vhhu','8898669685','vjvj','hvj','1210190235334940','PENDING'),(8,'gvgv','vfvy','tgyh','2539698588','ygyh','vhhu','1210190235334940','PENDING'),(9,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(10,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(11,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(12,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(13,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(14,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(15,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(16,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(17,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(18,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(19,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(20,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(21,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(22,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(23,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(24,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(25,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(26,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(27,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(28,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(29,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING'),(30,'BIlal','Ujede','bujedee@gmail.com','7276490869','Kondhwa Bk.','Pune','2108190642258215','PENDING');
/*!40000 ALTER TABLE `hab_agents_references` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:04:34
