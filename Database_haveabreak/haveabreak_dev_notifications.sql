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
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `details` varchar(1000) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL COMMENT 'ACCOUNT\nBOOKING\nCOUPON\nPACKAGE\nINVOICE',
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ref_url` varchar(200) DEFAULT NULL,
  `userid` varchar(45) DEFAULT 'ALL',
  `ref_img` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1000108 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (1000000,'Welcome to Have A Break Tourism','','SIGNUP','2019-10-24 16:42:07','','241019064206404',''),(1000001,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-18 19:49:22','','0504196244',''),(1000002,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-19 05:48:34','','0504196244',''),(1000003,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-19 16:39:37','','0504196244',''),(1000004,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 09:16:42','','0504196244',''),(1000005,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 09:20:10','','0504196244',''),(1000006,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 09:20:53','','0504196244',''),(1000007,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 09:27:54','','0504196244',''),(1000008,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 09:50:05','','0504196244',''),(1000009,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 09:50:56','','0504196244',''),(1000010,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 13:35:25','','0504196244',''),(1000011,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 13:37:30','','0504196244',''),(1000012,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 13:37:55','','0504196244',''),(1000013,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 13:38:25','','0504196244',''),(1000014,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 13:54:11','','0504196244',''),(1000015,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 16:45:43','','0504196244',''),(1000016,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 16:51:32','','0504196244',''),(1000017,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-22 16:55:09','','0504196244',''),(1000018,'You just updated your new profile pic!','','PROFILE_UPDATE','2019-12-24 17:11:38','','0504196244',''),(1000019,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 11:42:56','','0504196244',''),(1000020,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 12:52:12','','0504193114',''),(1000021,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 12:58:13','','0504193114',''),(1000022,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 12:59:35','','0504193114',''),(1000023,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 13:00:26','','0504193114',''),(1000024,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 13:30:07','','0504193114',''),(1000025,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 13:31:27','','0504193114',''),(1000026,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 13:32:13','','0504193114',''),(1000027,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 13:35:19','','0504193114',''),(1000028,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 13:38:02','','0504193114',''),(1000029,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-15 17:32:01','','0504193114',''),(1000030,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-16 17:33:02','','0504193114',''),(1000031,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-17 17:33:11','','0504193114',''),(1000032,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-18 17:33:42','','0504193114',''),(1000033,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-19 17:32:15','','0504193114',''),(1000034,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-20 17:32:33','','0504193114',''),(1000035,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-21 17:34:03','','0504193114',''),(1000036,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-22 17:32:04','','0504193114',''),(1000037,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-23 17:32:44','','0504193114',''),(1000038,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-24 17:33:11','','0504193114',''),(1000039,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-25 17:31:56','','0504193114',''),(1000040,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-26 17:31:46','','0504193114',''),(1000041,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-27 17:31:42','','0504193114',''),(1000042,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-28 17:31:43','','0504193114',''),(1000043,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-29 17:31:44','','0504193114',''),(1000044,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-30 17:31:46','','0504193114',''),(1000045,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-05-31 17:31:45','','0504193114',''),(1000046,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-01 17:31:42','','0504193114',''),(1000047,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-02 17:31:44','','0504193114',''),(1000048,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-03 17:31:24','','0504193114',''),(1000049,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-04 17:31:50','','0504193114',''),(1000050,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-05 17:31:45','','0504193114',''),(1000051,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-06 17:31:15','','0504193114',''),(1000052,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-07 17:31:22','','0504193114',''),(1000053,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-08 17:31:22','','0504193114',''),(1000054,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-09 17:32:04','','0504193114',''),(1000055,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-10 17:31:21','','0504193114',''),(1000056,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-11 17:31:27','','0504193114',''),(1000057,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-12 17:31:41','','0504193114',''),(1000058,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-13 17:31:39','','0504193114',''),(1000059,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-14 17:31:21','','0504193114',''),(1000060,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-15 17:31:44','','0504193114',''),(1000061,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-16 17:31:50','','0504193114',''),(1000062,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-17 17:31:32','','0504193114',''),(1000063,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-18 17:31:34','','0504193114',''),(1000064,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-27 17:31:22','','0504193114',''),(1000065,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-28 17:31:41','','0504193114',''),(1000066,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-29 17:31:44','','0504193114',''),(1000067,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-06-30 17:31:40','','0504193114',''),(1000068,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-01 17:31:48','','0504193114',''),(1000069,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-02 17:31:53','','0504193114',''),(1000070,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-03 17:31:22','','0504193114',''),(1000071,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-04 17:31:42','','0504193114',''),(1000072,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-05 17:31:40','','0504193114',''),(1000073,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-06 17:31:41','','0504193114',''),(1000074,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-07 17:31:23','','0504193114',''),(1000075,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-08 17:31:43','','0504193114',''),(1000076,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-09 17:31:44','','0504193114',''),(1000077,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-10 17:31:35','','0504193114',''),(1000078,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-11 17:31:38','','0504193114',''),(1000079,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-12 17:31:36','','0504193114',''),(1000080,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-13 17:31:52','','0504193114',''),(1000081,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-14 17:31:35','','0504193114',''),(1000082,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-15 17:31:31','','0504193114',''),(1000083,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-16 17:34:14','','0504193114',''),(1000084,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-17 17:31:15','','0504193114',''),(1000085,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-18 17:31:41','','0504193114',''),(1000086,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-19 17:31:38','','0504193114',''),(1000087,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-20 17:31:42','','0504193114',''),(1000088,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-21 17:31:41','','0504193114',''),(1000089,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-22 17:31:38','','0504193114',''),(1000090,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-23 17:31:40','','0504193114',''),(1000091,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-24 17:31:47','','0504193114',''),(1000092,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-25 18:12:16','','0504193114',''),(1000093,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-26 17:36:25','','0504193114',''),(1000094,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-27 17:37:10','','0504193114',''),(1000095,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-28 17:41:18','','0504193114',''),(1000096,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-29 17:35:33','','0504193114',''),(1000097,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-30 17:53:25','','0504193114',''),(1000098,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-07-31 17:49:59','','0504193114',''),(1000099,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-01 18:00:12','','0504193114',''),(1000100,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-02 17:35:20','','0504193114',''),(1000101,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-03 17:31:33','','0504193114',''),(1000102,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-04 17:31:23','','0504193114',''),(1000103,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-05 17:31:31','','0504193114',''),(1000104,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-06 17:31:21','','0504193114',''),(1000105,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-07 17:31:22','','0504193114',''),(1000106,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-08 17:31:37','','0504193114',''),(1000107,'You just updated your new profile pic!','','PROFILE_UPDATE','2020-08-09 17:31:33','','0504193114','');
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:10:55
