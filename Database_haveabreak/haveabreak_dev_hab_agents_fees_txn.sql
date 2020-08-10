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
-- Table structure for table `hab_agents_fees_txn`
--

DROP TABLE IF EXISTS `hab_agents_fees_txn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hab_agents_fees_txn` (
  `txnid` bigint(20) NOT NULL AUTO_INCREMENT,
  `amount` varchar(45) DEFAULT NULL,
  `agentid` varchar(45) DEFAULT NULL,
  `paymode` varchar(45) DEFAULT NULL,
  `razorpay_payment_id` varchar(45) DEFAULT NULL,
  `recieptid` varchar(45) DEFAULT NULL,
  `razorpay_order_id` varchar(45) DEFAULT NULL,
  `razorpay_signature` varchar(450) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`txnid`),
  KEY `ag_fees_2_agent_idx` (`agentid`),
  CONSTRAINT `ag_fees_2_agent` FOREIGN KEY (`agentid`) REFERENCES `hab_agents` (`agentid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=300420111595721 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hab_agents_fees_txn`
--

LOCK TABLES `hab_agents_fees_txn` WRITE;
/*!40000 ALTER TABLE `hab_agents_fees_txn` DISABLE KEYS */;
INSERT INTO `hab_agents_fees_txn` VALUES (210520071900454,'700','HABA0001','RAZORPAY','pay_EsswuDrlvT6vHc','210520070335','order_Essvb2G3PFdmp1','3de986104bcb83e8ae5252c0721aba8247b321f17e27f3a512d397cd06b90291','Bilal Ujede','bujede@gmail.com','9158410922','2020-05-21 05:04:54'),(290420124224106,'1000','1210190235334940','RAZORPAY','pay_EkDLYqYEvVjgiG','290420124040','order_EkDLBGVxcs9Lm3','9e578bdd301e4d263033bdd08759b0569ea8446fd2eb3814d581c1dce03b0754','samrin shaikh','s@gmail.com','7887551662','2020-04-29 07:11:06'),(300420111595720,'1000','2108190642258215','RAZORPAY','pay_EknOzttTtfv5Ls','300420115618','order_EknO0KUIQ2Z7Qw','8064f28a12ae7fa2a34e2ec2c80970ff6680429f2c9ff1e15f30a6b243600bd3','Bilal Ujede','ssamrin10@gmail.com','7276490862','2020-04-30 18:27:20');
/*!40000 ALTER TABLE `hab_agents_fees_txn` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:08:29
