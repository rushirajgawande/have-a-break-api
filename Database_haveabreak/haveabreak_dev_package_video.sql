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
-- Table structure for table `package_video`
--

DROP TABLE IF EXISTS `package_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_video` (
  `videoid` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL COMMENT 'Type of image:\n"YOUTUBE"\n"LOCAL"\n"FACEBOOK"\n"OTHER"',
  `url` varchar(450) DEFAULT NULL,
  `packageid` varchar(20) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`videoid`),
  KEY `vid_2_pkg_idx` (`packageid`),
  CONSTRAINT `vid_2_pkg` FOREIGN KEY (`packageid`) REFERENCES `packages` (`packageid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=100044 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_video`
--

LOCK TABLES `package_video` WRITE;
/*!40000 ALTER TABLE `package_video` DISABLE KEYS */;
INSERT INTO `package_video` VALUES (100015,'Bali Travel Guide - How to travel Bali','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/CBwKJfrm5-U\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','DO2108192','ADM123456789','Bilal Ujede','2019-08-30 11:23:13'),(100016,'This is a demo package','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/8PNTZEv-e54\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','DO2108192','ADM123456789','Bilal Ujede','2019-08-30 12:57:54'),(100017,'Andaman & Nicobar','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ldIrLjcF7-c\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','DO2108192','ADM123456789','Bilal Ujede','2019-08-30 12:58:26'),(100018,'Andaman & Nicobar','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/BfFbEuTqSNQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','DO2108192','ADM123456789','Bilal Ujede','2019-08-30 12:59:08'),(100019,'Andaman','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/evmWmhYTOFE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','DO2108192','ADM123456789','Bilal Ujede','2019-08-30 12:59:44'),(100020,'Andaman Tour Package | Andaman Tour Guide | A','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/1KOx2GhFH-M\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN1708191','ADM123456789','Bilal Ujede','2019-09-14 09:39:10'),(100021,'HOW TO PLAN TRIP TO ANDAMAN | ANDAMAN TOUR GU','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/rsW9bNjvM6A\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN1708191','ADM123456789','Bilal Ujede','2019-09-14 09:41:47'),(100022,'Trip to ANDAMAN ISLANDS','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/cUPK0fC93B8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN1708191','ADM123456789','Bilal Ujede','2019-09-14 09:42:29'),(100023,'Andaman BEst pLaces','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/dsRZJDQBuIk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','DO2108192','ADM123456789','Bilal Ujede','2019-09-15 06:07:14'),(100031,'Lavasa','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4dfjgcMtMgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN081019509195','ADM123456789','Bilal Ujede','2019-10-08 10:23:51'),(100032,'Hi','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4dfjgcMtMgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN081019509194','ADM123456789','Bilal Ujede','2019-10-08 10:26:26'),(100033,'Payment Terms','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4dfjgcMtMgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN081019509194','ADM123456789','Bilal Ujede','2019-10-08 10:26:35'),(100034,'Flight Booking','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4dfjgcMtMgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN081019509194','ADM123456789','Bilal Ujede','2019-10-08 10:28:15'),(100035,'Payment Terms','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4dfjgcMtMgY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN081019509194','ADM123456789','Bilal Ujede','2019-10-08 10:29:48'),(100036,'25 Best Places to Visit in Europe - Travel Eu','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/0GZSfBuhf6Y\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','Austria1509193','ADM123456789','Bilal Ujede','2019-10-20 02:47:53'),(100037,'FLYING OVER NORWAY (4K UHD) 1HR Ambient Drone','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ftlvreFtA2A\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','Austria1509193','ADM123456789','Bilal Ujede','2019-10-20 02:48:21'),(100038,'The Alps 4K | Drone & iPhone X','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/FCPdIvXo2rU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','Austria1509193','ADM123456789','Bilal Ujede','2019-10-20 02:48:50'),(100039,'GREENLAND - LAND OF ICE 4K','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/f7hbWvHKns0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','Austria1509193','ADM123456789','Bilal Ujede','2019-10-20 02:49:19'),(100040,'Kerala Travel','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/VElW8XrBz84\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN201019509197','ADM123456789','Bilal Ujede','2019-10-20 11:17:42'),(100041,'Golden Chariot - National Geopraphic Channel','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/1fCkOtEHYBY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN201019509197','ADM123456789','Bilal Ujede','2019-10-20 11:19:31'),(100042,'Keral Travel','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ULd-zty7YQA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN201019509197','ADM123456789','Bilal Ujede','2019-10-20 11:22:56'),(100043,'Test Video','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/zzhfvt5vZHI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','IN0312191191195103','ADM123456789','Bilal Ujede','2020-06-24 11:56:30');
/*!40000 ALTER TABLE `package_video` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:09:04
