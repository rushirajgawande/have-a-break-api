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
-- Table structure for table `terms_condi_policy_clauses`
--

DROP TABLE IF EXISTS `terms_condi_policy_clauses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terms_condi_policy_clauses` (
  `clauseid` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(2000) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `term_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`clauseid`),
  KEY `clause_2_terms_idx` (`term_id`),
  CONSTRAINT `clause_2_terms` FOREIGN KEY (`term_id`) REFERENCES `terms_condi_policy_category` (`term_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1000009 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terms_condi_policy_clauses`
--

LOCK TABLES `terms_condi_policy_clauses` WRITE;
/*!40000 ALTER TABLE `terms_condi_policy_clauses` DISABLE KEYS */;
INSERT INTO `terms_condi_policy_clauses` VALUES (1000000,'No offer, promo code or discount shall be applicable to this Package unless so expressly notified by HAVE A BREAK TOURISM on its website and this Package cannot be clubbed with any scheme, offer, and package of HAVE A BREAK TOURISM or its associates.','2019-09-04 06:01:53','ADM123456789','Bilal Ujede',NULL),(1000004,'Booking policy 1','2019-10-14 16:58:17','ADM123456789','Bilal Ujede',1000001),(1000005,'Booking policy 2','2019-10-14 16:58:27','ADM123456789','Bilal Ujede',1000001),(1000006,'Booking policy 3','2019-10-14 16:59:24','ADM123456789','Bilal Ujede',1000001),(1000007,'wv;kwsmdvolndws vol','2019-10-15 18:28:29','ADM123456789','Bilal Ujede',1000001),(1000008,'Term1 For Test','2019-10-20 12:00:41','ADM123456789','Bilal Ujede',1000004);
/*!40000 ALTER TABLE `terms_condi_policy_clauses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:09:32
