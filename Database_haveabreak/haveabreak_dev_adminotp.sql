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
-- Table structure for table `adminotp`
--

DROP TABLE IF EXISTS `adminotp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminotp` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(10) DEFAULT NULL,
  `adminid` varchar(20) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `otp` varchar(6) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `ip_location` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `adm_otp_2_adm_idx` (`adminid`),
  CONSTRAINT `adm_otp_2_adm` FOREIGN KEY (`adminid`) REFERENCES `admindetails` (`adminid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=587 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminotp`
--

LOCK TABLES `adminotp` WRITE;
/*!40000 ALTER TABLE `adminotp` DISABLE KEYS */;
INSERT INTO `adminotp` VALUES (194,'7776991996','ADM123456790','2019-09-01 16:53:22','635585','ssamrin10@gmail.com',NULL,NULL),(208,'9158410922','ADM123456789','2019-09-05 06:16:00','529939','bilsamtech@gmail.com','ENABLEPKG',NULL),(209,'9158410922','ADM123456789','2019-09-05 06:16:03','884849','bilsamtech@gmail.com','ENABLEPKG',NULL),(210,'9158410922','ADM123456789','2019-09-05 06:16:06','674477','bilsamtech@gmail.com','ENABLEPKG',NULL),(212,'9158410922','ADM123456789','2019-09-06 14:24:55','205291','bilsamtech@gmail.com','ENABLEPKG',NULL),(213,'9158410922','ADM123456789','2019-09-06 14:24:58','765452','bilsamtech@gmail.com','ENABLEPKG',NULL),(214,'9158410922','ADM123456789','2019-09-06 14:24:59','200079','bilsamtech@gmail.com','ENABLEPKG',NULL),(219,'9158410922','ADM123456789','2019-09-11 18:32:49','968179','bilsamtech@gmail.com','ENABLEPKG',NULL),(220,'9158410922','ADM123456789','2019-09-11 18:32:52','826270','bilsamtech@gmail.com','ENABLEPKG',NULL),(221,'9158410922','ADM123456789','2019-09-11 18:32:52','432667','bilsamtech@gmail.com','ENABLEPKG',NULL),(227,'9158410922','ADM123456789','2019-09-15 05:45:38','317126',NULL,'NEWPACKAGE',NULL),(228,'9158410922','ADM123456789','2019-09-15 06:09:43','763223','bilsamtech@gmail.com','DISABLEPKG',NULL),(229,'9158410922','ADM123456789','2019-09-15 06:09:49','861998','bilsamtech@gmail.com','DISABLEPKG',NULL),(230,'9158410922','ADM123456789','2019-09-15 06:09:52','371534','bilsamtech@gmail.com','DISABLEPKG',NULL),(232,'9158410922','ADM123456789','2019-09-15 13:57:24','713481',NULL,'NEWPACKAGE',NULL),(233,'9158410922','ADM123456789','2019-09-15 14:35:19','779579',NULL,'NEWPACKAGE',NULL),(234,'9158410922','ADM123456789','2019-09-15 14:37:02','585431',NULL,'NEWPACKAGE','127.0.0.1'),(239,'9158410922','ADM123456789','2019-10-08 09:13:57','188372',NULL,'NEWPACKAGE','127.0.0.1'),(240,'9158410922','ADM123456789','2019-10-08 10:04:44','643737',NULL,'NEWPACKAGE','127.0.0.1'),(241,'9158410922','ADM123456789','2019-10-08 10:06:09','484177',NULL,'NEWPACKAGE','127.0.0.1'),(242,'9158410922','ADM123456789','2019-10-08 10:33:38','634620','bilsamtech@gmail.com','ENABLEPKG',NULL),(243,'9158410922','ADM123456789','2019-10-08 10:33:42','459293','bilsamtech@gmail.com','ENABLEPKG',NULL),(244,'9158410922','ADM123456789','2019-10-08 10:33:43','572799','bilsamtech@gmail.com','ENABLEPKG',NULL),(283,'7776991996','ADM123456790','2019-10-12 07:50:53','514904','ssamrin10@gmail.com','OTPVERIF','103.132.30.115'),(284,'7776991996','ADM123456790','2019-10-12 07:58:22','228611',NULL,'NEWPACKAGE','103.132.30.115'),(285,'7776991996','ADM123456790','2019-10-12 08:11:33','311228',NULL,'EDITPKG',NULL),(286,'7776991996','ADM123456790','2019-10-12 08:54:45','541189','ssamrin10@gmail.com','OTPVERIF','103.132.30.115'),(287,'7776991996','ADM123456790','2019-10-12 09:00:51','911507','ssamrin10@gmail.com','ENABLEPKG',NULL),(288,'7776991996','ADM123456790','2019-10-12 09:00:53','422490','ssamrin10@gmail.com','ENABLEPKG',NULL),(290,'7776991996','ADM123456790','2019-10-12 11:18:48','923383',NULL,'ADD_PAYMENT',NULL),(416,'9158410922','ADM123456789','2019-10-20 03:09:51','481679','bilsamtech@gmail.com','ENABLEPKG',NULL),(417,'9158410922','ADM123456789','2019-10-20 03:09:55','169844','bilsamtech@gmail.com','ENABLEPKG',NULL),(418,'9158410922','ADM123456789','2019-10-20 03:09:56','349507','bilsamtech@gmail.com','ENABLEPKG',NULL),(421,'9158410922','ADM123456789','2019-10-20 09:24:59','200486',NULL,'NEWPACKAGE','127.0.0.1'),(422,'9158410922','ADM123456789','2019-10-20 11:23:53','674349','bilsamtech@gmail.com','ENABLEPKG',NULL),(423,'9158410922','ADM123456789','2019-10-20 11:23:59','420915','bilsamtech@gmail.com','ENABLEPKG',NULL),(424,'9158410922','ADM123456789','2019-10-20 11:24:01','102301','bilsamtech@gmail.com','ENABLEPKG',NULL),(427,'9158410922','ADM123456789','2019-10-21 05:41:02','331197',NULL,'NEWPACKAGE','127.0.0.1'),(430,'9158410922','ADM123456789','2019-10-23 08:48:47','449250','bilsamtech@gmail.com','ENABLEPKG',NULL),(431,'9158410922','ADM123456789','2019-10-23 08:48:51','279081','bilsamtech@gmail.com','ENABLEPKG',NULL),(432,'9158410922','ADM123456789','2019-10-23 08:48:53','740055','bilsamtech@gmail.com','ENABLEPKG',NULL),(440,'9158410922','ADM123456789','2019-10-26 13:06:07','220045',NULL,'ADD_PAYMENT',NULL),(457,'9158410922','ADM123456789','2019-12-03 12:40:08','893694',NULL,'NEWPACKAGE','127.0.0.1'),(483,'9158410922','ADM123456789','2020-01-17 11:00:46','483469',NULL,'NEWPACKAGE','127.0.0.1'),(545,'9158410922','ADM123456789','2020-05-21 04:18:34','372017','bilsamtech@gmail.com','RESETPASS',NULL),(546,'9158410922','ADM123456789','2020-05-21 04:18:36','283831','bilsamtech@gmail.com','RESETPASS',NULL),(547,'9158410922','ADM123456789','2020-05-21 04:18:41','766159','bilsamtech@gmail.com','RESETPASS',NULL),(548,'9158410922','ADM123456789','2020-05-21 04:19:02','455872','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(549,'9158410922','ADM123456789','2020-05-21 04:19:03','647643','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(550,'9158410922','ADM123456789','2020-05-21 04:19:06','434384','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(551,'9158410922','ADM123456789','2020-05-21 04:19:17','498432','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(552,'9158410922','ADM123456789','2020-05-21 04:19:19','913145','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(553,'9158410922','ADM123456789','2020-05-21 04:19:27','176798','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(554,'9158410922','ADM123456789','2020-05-21 04:19:28','392557','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(555,'9158410922','ADM123456789','2020-05-21 04:20:25','330648','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(556,'9158410922','ADM123456789','2020-05-21 04:20:28','234303','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(557,'9158410922','ADM123456789','2020-05-21 04:20:30','510172','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(558,'9158410922','ADM123456789','2020-05-21 04:20:31','300169','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(559,'9158410922','ADM123456789','2020-05-21 04:20:49','831190','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(560,'9158410922','ADM123456789','2020-05-21 04:20:53','909925','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(561,'9158410922','ADM123456789','2020-05-21 04:21:13','839252','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(562,'9158410922','ADM123456789','2020-05-21 04:21:17','780170','bilsamtech@gmail.com','RESETPASS','127.0.0.1'),(584,'9158410922','ADM123456789','2020-06-24 14:43:56','656317',NULL,'EDITPKG',NULL),(585,'9158410922','ADM123456789','2020-06-24 14:46:07','842515',NULL,'EDITPKG',NULL),(586,'9158410922','ADM123456789','2020-07-28 09:56:43','601271','bilsamtech@gmail.com','OTPVERIF','127.0.0.1');
/*!40000 ALTER TABLE `adminotp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:06:30
