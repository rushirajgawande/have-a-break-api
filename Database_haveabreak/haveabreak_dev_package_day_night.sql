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
-- Table structure for table `package_day_night`
--

DROP TABLE IF EXISTS `package_day_night`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_day_night` (
  `day_night_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `subtitle` varchar(45) DEFAULT NULL,
  `days` varchar(45) DEFAULT NULL,
  `nights` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `packageid` varchar(20) DEFAULT NULL,
  `hotel_type` varchar(45) DEFAULT NULL COMMENT '5 => 5 Star Hotel\n4 => 4 Star Hotel\n3 => 3 Star Hotel\n2 => 2 Star Hotel',
  `priceperperson` varchar(45) NOT NULL,
  `price_type` varchar(45) DEFAULT '1',
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT 'INACTIVE',
  `max_bookings` varchar(45) DEFAULT '0',
  `pre_book_amount` varchar(45) DEFAULT '0',
  `cancellation_fees` varchar(45) DEFAULT '0',
  `score` varchar(45) DEFAULT '0',
  `hab_margin` varchar(45) DEFAULT '0',
  `allow_agent_booking` varchar(45) DEFAULT 'NO',
  `agent_commission_amt` varchar(45) DEFAULT '0',
  `likes` int(11) DEFAULT '0',
  `visits` int(11) DEFAULT '0',
  `description` varchar(1000) DEFAULT NULL,
  `departure_from` varchar(450) DEFAULT 'As per customer convenience',
  `package_type` varchar(45) DEFAULT 'REGULAR',
  `ratings` varchar(45) DEFAULT '3',
  `allow_franchise_booking` varchar(45) DEFAULT 'NO',
  `franchise_commission` varchar(45) DEFAULT '0',
  `reflvl` varchar(45) DEFAULT NULL,
  `package_for` varchar(45) DEFAULT NULL,
  `siteCategory` varchar(45) DEFAULT NULL,
  `min_traveller` int(11) DEFAULT '1',
  PRIMARY KEY (`day_night_id`),
  KEY `pdn_2_pkgs_idx` (`packageid`),
  CONSTRAINT `pdn_2_pkgs` FOREIGN KEY (`packageid`) REFERENCES `packages` (`packageid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1000097 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_day_night`
--

LOCK TABLES `package_day_night` WRITE;
/*!40000 ALTER TABLE `package_day_night` DISABLE KEYS */;
INSERT INTO `package_day_night` VALUES (1000012,'Honeymoon Special','5','4','2019-08-17 17:00:12','IN1708191','5','45000','2','ADM123456789','Yogesh Gore','ACTIVE','-11','5000','0','86','1000','YES','600',0,11,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','1','NO','0',NULL,NULL,NULL,NULL),(1000013,'Business Toor','2','2','2019-08-23 08:44:52','IN1708191','3','35000',NULL,'ADM123456789','Yogesh Gore','ACTIVE','5','0','0','80','1000','YES','500',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','1.5','NO','0',NULL,NULL,NULL,NULL),(1000014,'Honeymoon Special','5','4','2019-08-26 13:06:01','DO2108192','2','45000','2','ADM123456789','Yogesh Gore','ACTIVE','-25','3000','0','92','2000','NO','4000',0,135,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','2','NO','0',NULL,NULL,NULL,NULL),(1000015,'Family Special','4','5','2019-08-30 09:23:24','DO2108192','5','45000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','30','0','0','48.5','1000','YES','2000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','2.5','NO','0',NULL,NULL,NULL,NULL),(1000016,'Great Barrier Reef','5','4','2019-09-02 11:22:04','DO2108192','5','45000',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','42.5','1000','YES','1000',2,5,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','3','NO','0',NULL,NULL,NULL,NULL),(1000017,'Exhuatic Corporate Tour','5','4','2019-09-09 03:50:21','DO2108192','4','45000',NULL,'ADM123456789','Bilal Ujede','ARCHIVED','50','5000','0','26','5000','YES','1500',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','3.5','NO','0',NULL,NULL,NULL,NULL),(1000018,'Exhautic Island','5','4','2019-09-13 12:11:22','DO2108192','4','15000',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','26','5000','YES','1500',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','4','NO','0',NULL,NULL,NULL,NULL),(1000019,'Business Tour','4','3','2019-09-15 05:54:56','DO2108192','4','12000',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','26','5000','YES','1000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','4.5','NO','0',NULL,NULL,NULL,NULL),(1000020,'Business Toor','5','3','2019-09-15 14:38:22','Austria1509193','5','45000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','50','5000','0','90','2000','YES','2000',0,11,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','5','NO','0',NULL,NULL,NULL,NULL),(1000022,'Family Special1111111','3','2','2019-10-08 09:15:27','IN081019509194','4','4500','1','ADM123456789','Bilal Ujede','ACTIVE','36','5000','0','92','5000','YES','1000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','1','NO','0',NULL,NULL,NULL,NULL),(1000023,'Business Toor','4','3','2019-10-08 10:13:34','IN081019509195','4','45000',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','15','5000','YES','2000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','1.5','NO','0',NULL,NULL,NULL,NULL),(1000024,'Business Toor','4','3','2019-10-12 08:53:58','IN121019509196','4','9500',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','10','2000','YES','3000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','2','NO','0',NULL,NULL,NULL,NULL),(1000026,'Friends','5','4','2019-10-15 19:30:49','IN081019509194','5','35000','1','ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','22','700','YES','1000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','2.5','NO','0',NULL,NULL,NULL,NULL),(1000027,'Friends','5','4','2019-10-20 04:01:51','Austria1509193','4','35000',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','34','4000','YES','1000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','3','NO','0',NULL,NULL,NULL,NULL),(1000028,'Test 1','5','4','2019-10-20 04:05:54','Austria1509193','4','35000',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','20','700','YES','1000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','3.5','NO','0',NULL,NULL,NULL,NULL),(1000029,'Corporate Tour','4','3','2019-10-20 09:30:14','IN201019509197','4','12000','1','ADM123456789','Bilal Ujede','ACTIVE','100','5000','0','90','1000','YES','1000',0,0,'The Andaman Islands are an Indian archipelago in the Bay of Bengal. These roughly 300 islands are known for their palm-lined, white-sand beaches, mangroves and tropical rainforests. Coral reefs supporting marine life such as sharks and rays make for popular diving and snorkeling sites. Indigenous Andaman Islanders inhabit the more remote islands, many of which are off limits to visitors.','As per customer convenience','REGULAR','4','NO','0',NULL,NULL,NULL,NULL),(1000030,'Beautiful Europe','2','1','2019-10-23 08:18:31','Austria1509193','5','35000','2','ADM123456789','Bilal Ujede','ACTIVE','50','5000','0','90','1000','YES','1000',0,19,'This is an excellent tour where you will experience one of the beautiful scens of europe.','As per customer convenience','REGULAR','4.5','NO','0',NULL,NULL,NULL,NULL),(1000031,'Beautiful Europe','3','2','2019-11-07 04:25:16','India071119509199','5','35000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','0','10500','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','5','NO','0',NULL,NULL,NULL,NULL),(1000032,'Beautiful Europe','2','2','2019-11-07 04:29:26','India071119119509200','4','35000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','1','NO','0',NULL,NULL,NULL,NULL),(1000033,'Beautiful Europe','2','2','2019-11-07 07:39:38','IN0711191191195093','4','35000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','1.5','NO','0',NULL,NULL,NULL,NULL),(1000034,'Beautiful Europe','2','2','2019-11-07 08:31:39','IN0711191191195094','4','35000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','2','NO','0',NULL,NULL,NULL,NULL),(1000035,'Beautiful Europe - Test 07112019','4','3','2019-11-07 09:07:43','IN0711191191195095','4','35000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','8','10500','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','2.5','NO','0',NULL,NULL,NULL,NULL),(1000036,'Beautiful Europe - Test 0001','2','2','2019-11-07 09:16:35','IN0711191191195096','4','9999',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','2999.7','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000037,'Beautiful Europe - Test 0001','2','2','2019-11-07 09:19:39','IN0711191191195097','4','9000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','2700','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3.5','NO','0',NULL,NULL,NULL,NULL),(1000038,'Beautiful Europe - Test 0001','2','2','2019-11-07 09:22:57','IN0711191191195098','4','9000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','2700','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','4','NO','0',NULL,NULL,NULL,NULL),(1000039,'Beautiful Europe - Test 0001','2','2','2019-11-07 09:24:25','IN0711191191195099','4','9000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','2700','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','4.5','NO','0',NULL,NULL,NULL,NULL),(1000040,'Beautiful Europe - Test 0001','2','2','2019-11-07 11:10:54','IN0711191191195100','4','9000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','2700','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','5','NO','0',NULL,NULL,NULL,NULL),(1000041,'Beautiful Europe','2','2','2019-11-07 17:06:32','AL0711191191195101','4','35000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','20','1000','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000042,'Testing Package','5','4','2019-12-03 10:55:17','AD0312191191195102','4','35000',NULL,'ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000043,'Beautiful Europe','5','4','2019-12-03 13:25:56','DO2108192','5','35000',NULL,'ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','26','1000','YES','1000',0,0,'Testing purpose','As per customer convenience','REGULAR','3','YES','1000',NULL,NULL,NULL,NULL),(1000044,'Beautiful Europe','2','8','2019-12-17 19:05:53','AL1712191191195104','4','35000',NULL,NULL,'Yogesh Gore','ACTIVE','6','10500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000045,'Beautiful Europe','6','5','2019-12-18 20:22:19','IN1912191191195105','4','15000',NULL,NULL,'Yogesh Gore','ACTIVE','6','4500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000046,'Beautiful Europe','2','2','2019-12-18 20:26:25','AF1912191191195106','4','35000',NULL,NULL,'Yogesh Gore','ACTIVE','4','10500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000047,'Beautiful Europe','2','1','2019-12-18 20:33:22','AS1912191191195107','4','35000',NULL,NULL,'Yogesh Gore','ACTIVE','4','10500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000048,'Beautiful Europe',NULL,NULL,'2019-12-19 11:23:24','AL1912191191195108','4','35000',NULL,'HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000049,'Beautiful Europe',NULL,NULL,'2019-12-19 11:24:10','AL1912191191195109','4','35000',NULL,'HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000050,'Beautiful Europe',NULL,NULL,'2019-12-19 11:25:05','AL1912191191195110','4','35000',NULL,'HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','20','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000051,'Beautiful Europe',NULL,NULL,'2019-12-19 12:39:22','AL1912191191195111','4','35000',NULL,'HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','40','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000052,'Beautiful Europe',NULL,NULL,'2019-12-19 12:41:03','AL1912191191195112','4','35000',NULL,'HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','40','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000053,'Beautiful Europe',NULL,NULL,'2019-12-19 12:42:27','AL1912191191195113','4','15000',NULL,'HABEMP0001','Yogesh Gore','ACTIVE','6','4500','0','40','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000054,'Beautiful Europe',NULL,NULL,'2019-12-19 12:50:21','AL1912191191195114','4','15000',NULL,'HABEMP0001','Yogesh Gore','ACTIVE','6','4500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000055,'Beautiful Europe',NULL,NULL,'2019-12-19 12:51:28','AL1912191191195115','4','15000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','4500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000056,'Beautiful Europe',NULL,NULL,'2019-12-19 12:51:59','AL1912191191195116','4','15000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','4500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000057,'Beautiful Europe',NULL,NULL,'2019-12-19 13:07:19','AM1912191191195117','5','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000058,'Beautiful Europe',NULL,NULL,'2019-12-19 13:07:43','AM1912191191195118','5','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000059,'Beautiful Europe',NULL,NULL,'2019-12-19 13:08:18','AM1912191191195119','5','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000060,'Beautiful Europe',NULL,NULL,'2019-12-19 13:10:08','AM1912191191195120','5','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000061,'Beautiful Europe',NULL,NULL,'2019-12-19 13:11:13','AM1912191191195121','5','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000062,'Beautiful Europe',NULL,NULL,'2019-12-19 13:11:44','AM1912191191195122','5','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000063,'Beautiful Europe',NULL,NULL,'2019-12-19 13:12:41','AM1912191191195123','5','9000','2','HABEMP0001','Yogesh Gore','ACTIVE','20','2700','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000064,'Beautiful Europe',NULL,NULL,'2019-12-19 15:01:57','AF1912191191195124','5','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000065,'Beautiful Europe',NULL,NULL,'2019-12-19 15:56:36','AL1912191191195125','4','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000066,'Beautiful Europe',NULL,NULL,'2019-12-19 16:01:35','AL1912191191195126','4','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000067,'Beautiful Europe',NULL,NULL,'2019-12-19 16:04:56','AL1912191191195127','4','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000068,'Beautiful Europe',NULL,NULL,'2019-12-19 16:11:54','AL1912191191195128','4','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000069,'Beautiful Europe','2','1','2019-12-19 17:16:55','AL1912191191195129','4','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000070,'Beautiful Europe','2','1','2019-12-19 17:19:35','AL1912191191195130','4','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,NULL,NULL,NULL),(1000071,'Beautiful Europe','7','6','2019-12-22 08:49:51','GB2212191191195131','5','2','1','HABEMP0001','Yogesh Gore','ACTIVE','4','0.6','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000072,'Beautiful Europe','1','0','2019-12-22 08:52:28','AL2212191191195132','5','6000','1','HABEMP0001','Yogesh Gore','ACTIVE','10','1800','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000073,'Beautiful Europe','4','3','2019-12-22 17:36:14','AT2212191191195133','5','25000','1','ADM123456789','Bilal Ujede','ACTIVE','4','7500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Honeymoon',NULL,NULL),(1000074,'Beautiful Europe','3','2','2019-12-22 17:48:34','AF2212191191195134','5','35000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Honeymoon',NULL,NULL),(1000075,'Testing Package','4','3','2019-12-22 17:50:54','AZ2212191191195135','4','70000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Honeymoon',NULL,NULL),(1000076,'Corporate Tour','2','3','2019-12-22 17:53:44','AL2212191191195136','3','70000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Honeymoon',NULL,NULL),(1000077,'Beautiful Europe','2','2','2019-12-22 17:58:52','AL2212191191195137','4','70000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Group',NULL,NULL),(1000078,'Beautiful Europe','3','1','2019-12-22 18:01:08','AL2212191191195138','4','70000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Group',NULL,NULL),(1000079,'Beautiful Europe','2','2','2019-12-22 18:02:20','AL2212191191195139','4','70000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Group',NULL,NULL),(1000080,'Beautiful Europe','2','2','2019-12-22 18:04:44','AL2212191191195140','4','70000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Group',NULL,NULL),(1000081,'Beautiful Europe',NULL,NULL,'2019-12-23 05:14:21','CL2312191191195141','4','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','4','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000082,'Custom Package 23122019',NULL,NULL,'2019-12-23 05:33:21','AD2312191191195142','4','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','4','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000083,'Custom Package 23122019 - 2','4',NULL,'2019-12-23 05:47:59','IN2312191191195143','5','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000084,'Custom Package 23122019 - 3','6','5','2019-12-23 06:12:59','IN2312191191195144','4','35000','1','HABEMP0001','Yogesh Gore','ACTIVE','3','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000085,'Custom Package - 4','5','4','2019-12-23 06:15:34','IN2312191191195145','4','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES','Honeymoon',NULL,NULL),(1000086,'Custom Package - 5','2','1','2019-12-23 06:23:46','AL2312191191195146','4','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES','Group',NULL,NULL),(1000087,'Custom Package - 6','3','2','2019-12-23 06:44:54','AL2312191191195147','4','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES','Corporate',NULL,NULL),(1000088,'Beautiful Europe','2','1','2019-12-23 07:49:20','AL2312191191195148','4','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES','Group',NULL,NULL),(1000089,'Beautiful Europe','1','0','2019-12-23 09:19:54','AL2312191191195149','5','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000090,'Amazin Bali Holida','4','3','2019-12-24 06:18:38','ID2412191191195150','5','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES','Family',NULL,NULL),(1000091,'Amazing Bali','4','3','2019-12-24 06:38:44','ID2412191191195151','3','35000','2','HABEMP0001','Yogesh Gore','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000092,'Custo Package 24122019','5','4','2019-12-24 07:55:07','ID2412191191195152','4','70000','2','ADM123456789','Bilal Ujede','ACTIVE','6','10500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Honeymoon',NULL,NULL),(1000093,'Beautiful Europe','4','3','2019-12-24 07:57:16','ID2412191191195153','4','3','1','ADM123456789','Bilal Ujede','ACTIVE','70000','0.9','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0',NULL,'Corporate',NULL,NULL),(1000094,'Test subtitle','2','1','2019-12-31 15:55:07','IN3112191191195154','5','15000','1','HABEMP0001','Yogesh Gore','ACTIVE','10','4500','0','0','0','NO','0',0,0,NULL,'As per customer convenience','INSTANT','3','NO','0','SALES',NULL,NULL,NULL),(1000095,'Mahabaleshwar','5','6','2020-06-05 11:47:30','IN0312191191195103','3','1500','1','ADM123456789','Bilal Ujede','INACTIVE','50','5000','0','44.5','0','NO','1000',0,0,'vgbhnjmkl,;','As per customer convenience','REGULAR','3','YES','1000',NULL,NULL,'Awesome',3),(1000096,'Check 19 06 2020','5','4','2020-06-18 19:41:52','DO2108192','5','5000','1','ADM123456789','Bilal Ujede','INACTIVE','60','5000','0','26','0','NO','0',0,0,'tfyguhijk','As per customer convenience','REGULAR','3','YES','5000',NULL,NULL,'b',1);
/*!40000 ALTER TABLE `package_day_night` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:54
