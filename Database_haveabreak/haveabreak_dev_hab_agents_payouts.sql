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
-- Table structure for table `hab_agents_payouts`
--

DROP TABLE IF EXISTS `hab_agents_payouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hab_agents_payouts` (
  `payoutid` bigint(20) NOT NULL AUTO_INCREMENT,
  `amount` varchar(45) DEFAULT NULL,
  `message` varchar(2000) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `paymentdate` date DEFAULT NULL,
  `pay_type` varchar(45) DEFAULT NULL,
  `pay_txn_num` varchar(45) DEFAULT NULL,
  `agentid` varchar(20) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`payoutid`),
  KEY `agt_txn_2_agt_idx` (`agentid`),
  CONSTRAINT `agt_txn_2_agt` FOREIGN KEY (`agentid`) REFERENCES `hab_agents` (`agentid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1000002 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hab_agents_payouts`
--

LOCK TABLES `hab_agents_payouts` WRITE;
/*!40000 ALTER TABLE `hab_agents_payouts` DISABLE KEYS */;
INSERT INTO `hab_agents_payouts` VALUES (1000000,'2000','This is a commission payment','ADM123456789','Bilal Ujede','2019-06-28','ONLINE','123123123','1210190235334940','2019-08-30 17:38:28'),(1000001,'2000','This is a commission amount','ADM123456789','Bilal Ujede','2019-07-29','ONLINE','123123123','1210190235334940','2019-08-30 17:41:09');
/*!40000 ALTER TABLE `hab_agents_payouts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:52
