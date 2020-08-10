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
-- Table structure for table `hab_agents`
--

DROP TABLE IF EXISTS `hab_agents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hab_agents` (
  `agentid` varchar(20) NOT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `mname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `adminid` varchar(45) DEFAULT NULL,
  `password` varchar(450) DEFAULT NULL,
  `agentcode` varchar(10) NOT NULL,
  `allow_books` varchar(45) DEFAULT 'NO',
  `allow_enq` varchar(45) DEFAULT 'NO',
  `allow_signin` varchar(45) DEFAULT 'NO',
  `password_expire` enum('YES','NO') DEFAULT 'YES',
  `profilepic` varchar(450) DEFAULT 'https://agent.haveabreak.co.in/assets/img/new_logo.png',
  `status` enum('ACTIVE','INACTIVE','REMOVED') DEFAULT 'INACTIVE',
  `agent_signature` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`agentid`),
  UNIQUE KEY `agentcode_UNIQUE` (`agentcode`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `mobile_UNIQUE` (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hab_agents`
--

LOCK TABLES `hab_agents` WRITE;
/*!40000 ALTER TABLE `hab_agents` DISABLE KEYS */;
INSERT INTO `hab_agents` VALUES ('',NULL,NULL,NULL,NULL,'7020212706','2020-03-27 17:31:08',NULL,NULL,NULL,'$2y$10$JQKHO3cGtvED0Ji0X56i4OIHI79ODMcC7eGcBadoaidJWoSq6exXG','','NO','NO','NO','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL),('0209190203224105','Will','S','Smith','willsmith@gmail.com','9912345678','2019-09-02 12:03:24','ADM123456789','Bilal Ujede','ADM123456789','$2y$10$JQKHO3cGtvED0Ji0X56i4OIHI79ODMcC7eGcBadoaidJWoSq6exXG','HABA0004','YES','NO','YES','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL),('1210190235334940','samrin','s','shaikh','s@gmail.com','7887551662','2019-10-12 09:05:33','ADM123456790','Samarin Shaikh','ADM123456790','$2y$10$.O98PnWKQSchebr7wVyenOshX4i5QfUDWDKeWrKWLWdmQYAo7YvWe','HABA0005','YES','YES','YES','YES','https://agentapi.haveabreak.co.in/images/100420113331.jpg','ACTIVE','https://content.haveabreak.co.in/agent/SIGN290420042507.jpg'),('200420115409','BIlal','R','Ujede','bujedee@gmail.com','7276490869','2020-04-20 06:24:09',NULL,NULL,NULL,'$2y$10$vXd/f44YNnZtM6NdaxiIzuJo1QRbXr7NwFGvj6aDKUyoZd/ByEVbO','HABA0006','NO','NO','NO','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL),('200420124034','abc','f','efg','careers@bilsamtech.in','7776991996','2020-04-20 07:10:34',NULL,NULL,NULL,'$2y$10$6YvqNJBRcrQrNzFIrGZA2.2fVE44QZKZHHzagVX1FgSA2bBrM4yJC','HABA0007','NO','NO','NO','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL),('200420124824','Yogesh ','9673004163','Gore','goreyogesh13@gmail.com','9673004163','2020-04-20 07:18:24',NULL,NULL,NULL,'$2y$10$h.bHhiPRmmqUJ.WUrY12buYIOnaIuI5R/dHPyAuQGgsfOFZ1Xu3Ui','HABA0008','NO','NO','NO','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL),('2108190642258215','Bilal','R','Ujede','ssamrin10@gmail.com','7276490862','2019-08-21 16:42:27','ADM123456789','Yogesh Gore','ADM123456789','$2y$10$.3WtwBLURPoHUbyzg1d/yu.0KGHLuZhQ8ZzSBn19984Kn74KubyNO','HABA0002','NO','NO','YES','YES','https://content.haveabreak.co.in/agent/070520054709.jpg','INACTIVE','https://content.haveabreak.co.in/agent/SIGN300420115611.jpg'),('2108190723115110','Bilal','R','Ujede','contact@gmail.com','9123456789','2019-08-21 17:23:12','ADM123456789','Yogesh Gore','ADM123456789','$2y$10$JQKHO3cGtvED0Ji0X56i4OIHI79ODMcC7eGcBadoaidJWoSq6exXG','HABA0003','NO','NO','NO','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL),('280320084654','Rushi','B','Gawande','rushirajgawande@gmail.com','9595880120','2020-03-28 07:46:53','280320084654','Rushi Gawande','ADM123456791','$2y$10$1xwnx7S.zBe/tgv9sSE2Deq1AmrxHvsXWyWEWv4JaUGslMlKiqGjK','HAB','NO','NO','NO','YES','https://haveabreaknew.com/images/profile/IMG020420113320.jpeg','INACTIVE',NULL),('280320090714',NULL,NULL,NULL,NULL,'9119421005','2020-03-28 08:07:13',NULL,NULL,NULL,'$2y$10$JQKHO3cGtvED0Ji0X56i4OIHI79ODMcC7eGcBadoaidJWoSq6exXG','HAB5384','NO','NO','NO','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL),('HABA0001','Bilal','R','Ujede','bujede@gmail.com','9158410922','2019-08-21 12:04:57','12312312','Bilal Ujede','ADM123456789','$2y$10$.NfGnWL88DCvpxKXQJYV6Ot6mQHFD5iyf./5q1nI9Vf31K9N7VZKq','HABA0001','NO','NO','YES','YES','https://agent.haveabreak.co.in/assets/img/new_logo.png','INACTIVE',NULL);
/*!40000 ALTER TABLE `hab_agents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:08:34
