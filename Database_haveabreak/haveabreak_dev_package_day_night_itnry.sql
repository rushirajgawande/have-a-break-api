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
-- Table structure for table `package_day_night_itnry`
--

DROP TABLE IF EXISTS `package_day_night_itnry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `package_day_night_itnry` (
  `itnryid` bigint(20) NOT NULL AUTO_INCREMENT,
  `dayornight` varchar(45) DEFAULT NULL,
  `day_night_count` int(11) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `day_night_id` bigint(20) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `reflvl` varchar(45) DEFAULT NULL,
  `lat` varchar(45) DEFAULT NULL,
  `lng` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`itnryid`),
  KEY `itnry_2_daynight_idx` (`day_night_id`),
  CONSTRAINT `itnry_2_daynight` FOREIGN KEY (`day_night_id`) REFERENCES `package_day_night` (`day_night_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=100084 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `package_day_night_itnry`
--

LOCK TABLES `package_day_night_itnry` WRITE;
/*!40000 ALTER TABLE `package_day_night_itnry` DISABLE KEYS */;
INSERT INTO `package_day_night_itnry` VALUES (100014,'Day',2,'This is a demo package','This is a demo packageThis is a demo package',NULL,'2019-08-19 05:33:22',1000012,'Mumbai','ADM123456789','Yogesh Gore',NULL,NULL,NULL),(100015,'Day',3,'This is a demo package','This is a demo packageThis is a demo package',NULL,'2019-08-19 05:33:30',1000012,'Mumbai','ADM123456789','Yogesh Gore',NULL,NULL,NULL),(100016,'Day',4,'This is a demo package','This is a demo packageThis is a demo package',NULL,'2019-08-19 05:33:45',1000012,'Mumbai','ADM123456789','Yogesh Gore',NULL,NULL,NULL),(100018,'Day',1,'Arrival','This is to arrive at the airport',NULL,'2019-08-23 08:45:48',1000013,'Pune','ADM123456789','Yogesh Gore',NULL,NULL,NULL),(100019,'Day',2,'Departure','Departure ',NULL,'2019-08-23 08:46:10',1000013,'Pune','ADM123456789','Yogesh Gore',NULL,NULL,NULL),(100020,'Day',1,'Andaman & Nicobar','Arrival atht the airport',NULL,'2019-08-30 11:36:35',1000014,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100021,'Day',2,'This is a demo package','This is a demo packageThis is a demo packageThis is a demo package',NULL,'2019-08-30 11:36:50',1000014,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100022,'Day',3,'This is a demo package','This is a demo packageThis is a demo package',NULL,'2019-08-30 11:37:02',1000014,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100023,'Day',4,'Arrival at pune airport','Arrival at pune airportArrival at pune airportArrival at pune airport',NULL,'2019-08-30 12:50:32',1000014,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100025,'Day',1,'Andaman & Nicobar','Arrvail',NULL,'2019-09-09 05:06:41',1000016,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100026,'Day',1,'Singapore','Excellent package',NULL,'2019-09-15 15:21:16',1000020,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100027,'Day',2,'Andaman BEst pLaces','Andaman BEst pLaces',NULL,'2019-09-15 15:23:22',1000020,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100028,'Day',3,'Singapore','Andaman BEst pLaces',NULL,'2019-09-15 15:23:38',1000020,'Pune','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100029,'Day',4,'Andaman BEst pLaces','Andaman BEst pLaces',NULL,'2019-09-15 15:23:52',1000020,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100030,'Day',5,'Singapore','Andaman BEst pLaces',NULL,'2019-09-15 15:24:34',1000020,'Mumbai','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100031,'Day',1,'Sight seeing','Sight seeing',NULL,'2019-10-08 09:16:08',1000022,'Mahabaleshwar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100032,'Day',2,'Sight seeing','Sight seeing',NULL,'2019-10-08 09:16:43',1000022,'Mahabaleshwar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100033,'Day',3,'Sight seeing','Sight seeing',NULL,'2019-10-08 09:17:04',1000022,'Mahabaleshwar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100034,'Day',1,'Arrival at the city','Arrival at the city',NULL,'2019-10-20 04:04:54',1000027,'Pune','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100035,'Day',1,'Waterfall','In details',NULL,'2019-10-20 09:31:45',1000029,'Munnar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100036,'Day',2,'Arrival at the city','Arrival at the city',NULL,'2019-10-20 09:32:55',1000029,'Munnar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100037,'Day',3,'Arrival at the city','Arrival at the city',NULL,'2019-10-20 09:33:22',1000029,'Munnar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100038,'Day',4,'Arrival at the city','Arrival at the city',NULL,'2019-10-20 09:33:51',1000029,'Munnar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100039,'Day',1,'iCELAN','Nice iceland experience',NULL,'2019-10-23 08:20:05',1000030,'Munnar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100040,'Day',2,'25 Best Places to Visit in Europe - Travel Eu','25 Best Places to Visit in Europe - Travel Europe',NULL,'2019-10-23 08:20:29',1000030,'Munnar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100041,'Night',0,NULL,'aecdswcwsdc c wc ewcf',NULL,'2019-12-19 12:50:22',1000054,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100042,'Night',0,NULL,'cfv ngfcgv ngcv nfchgn ',NULL,'2019-12-19 12:50:22',1000054,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100043,'Day',1,NULL,'aecdswcwsdc c wc ewcf',NULL,'2019-12-19 12:51:28',1000055,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100044,'Day',2,NULL,'cfv ngfcgv ngcv nfchgn ',NULL,'2019-12-19 12:51:28',1000055,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100045,'Day',1,'Transfer to Hotel','aecdswcwsdc c wc ewcf',NULL,'2019-12-19 12:51:59',1000056,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100046,'Day',2,'Transfer to Hotel','cfv ngfcgv ngcv nfchgn ',NULL,'2019-12-19 12:51:59',1000056,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100047,'Night',2,'Transfer to Hotel','cv ncgv cgv cgcg ',NULL,'2019-12-19 13:07:19',1000057,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100048,'Day',1,'Transfer to Hotel','cfv ngbcgbcfg b cfb',NULL,'2019-12-19 13:07:19',1000057,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100049,'Night',2,'Transfer to Hotel','cv ncgv cgv cgcg ',NULL,'2019-12-19 13:07:43',1000058,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100050,'Day',1,'Transfer to Hotel','cfv ngbcgbcfg b cfb',NULL,'2019-12-19 13:07:43',1000058,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100051,'Night',2,'Transfer to Hotel','cv ncgv cgv cgcg ',NULL,'2019-12-19 13:08:19',1000059,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100052,'Day',1,'Transfer to Hotel','cfv ngbcgbcfg b cfb',NULL,'2019-12-19 13:08:19',1000059,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100053,'Day',10,'Transfer to Hotel','xgcvb vn gbbv gghf ',NULL,'2019-12-19 13:08:19',1000059,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100054,'Night',2,'Transfer to Hotel','cv ncgv cgv cgcg ',NULL,'2019-12-19 13:10:08',1000060,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100055,'Day',1,'Transfer to Hotel','cfv ngbcgbcfg b cfb',NULL,'2019-12-19 13:10:08',1000060,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100056,'Day',10,'Transfer to Hotel','xgcvb vn gbbv gghf ',NULL,'2019-12-19 13:10:08',1000060,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100057,'Night',2,'Transfer to Hotel','cv ncgv cgv cgcg ',NULL,'2019-12-19 13:11:13',1000061,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100058,'Day',1,'Transfer to Hotel','cfv ngbcgbcfg b cfb',NULL,'2019-12-19 13:11:13',1000061,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100059,'Day',10,'Transfer to Hotel','xgcvb vn gbbv gghf ',NULL,'2019-12-19 13:11:13',1000061,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100060,'Night',2,'Transfer to Hotel','cv ncgv cgv cgcg ',NULL,'2019-12-19 13:11:44',1000062,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100061,'Day',1,'Transfer to Hotel','cfv ngbcgbcfg b cfb',NULL,'2019-12-19 13:11:45',1000062,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100062,'Day',10,'Transfer to Hotel','xgcvb vn gbbv gghf ',NULL,'2019-12-19 13:11:45',1000062,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100063,'Night',2,'Transfer to Hotel','cv ncgv cgv cgcg ',NULL,'2019-12-19 13:12:41',1000063,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100064,'Day',1,'Transfer to Hotel','cfv ngbcgbcfg b cfb',NULL,'2019-12-19 13:12:41',1000063,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100065,'Day',10,'Transfer to Hotel','xgcvb vn gbbv gghf ',NULL,'2019-12-19 13:12:41',1000063,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100066,'Day',1,'Transfer to Hotel','cv cvgbc ggcf cf',NULL,'2019-12-19 15:56:36',1000065,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100067,'Day',3,'Transfer to Hotel','xfcbv xdb xd bvdx bdcx',NULL,'2019-12-19 16:01:35',1000066,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100068,'Day',3,'Transfer to Hotel','vbn vbnh vghn b ngvn vf',NULL,'2019-12-19 16:04:56',1000067,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100069,'Day',3,'Transfer to Hotel','cvg cgvncfb nfgcv b',NULL,'2019-12-19 16:11:54',1000068,'Mumbai','HABEMP0001','Yogesh Gore',NULL,NULL,NULL),(100070,'Day',1,'Transfer to Hotel','Arrival at the airport in Mumbai',NULL,'2019-12-23 05:14:21',1000081,'Mumbai','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100071,'Day',3,'Transfer to Hotel','Custom Package 23122019',NULL,'2019-12-23 05:33:21',1000082,'Mumbai','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100072,'Day',4,'Custom Package 23122019 - 2','Custom Package 23122019 - 2',NULL,'2019-12-23 05:48:00',1000083,'Custom Package 23122019 - 2','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100073,'Day',3,'Custom Package 23122019 - 3','Custom Package 23122019 - 3',NULL,'2019-12-23 06:12:59',1000084,'Custom Package 23122019 - 3','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100074,'Day',4,'Custom Package - 4','Custom Package - 4',NULL,'2019-12-23 06:15:34',1000085,'Custom Package - 4','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100075,'Day',4,'Custom Package - 5','Custom Package - 5',NULL,'2019-12-23 06:23:46',1000086,'Custom Package - 5','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100076,'Day',7,'Transfer to Hotel','Custom package',NULL,'2019-12-23 06:44:54',1000087,'Mumbai','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100077,'Day',3,'Transfer to Hotel','vc cgcf f',NULL,'2019-12-23 07:49:20',1000088,'Mumbai','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100078,'Day',1,'Transfer to Hotel','Transfer to Hotel',NULL,'2019-12-24 06:18:38',1000090,'Bali Airport','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100079,'Day',1,'GREENLAND - LAND OF ICE 4K','dsazvcsdxvs',NULL,'2019-12-28 05:53:48',1000012,'Munnar','ADM123456789','Bilal Ujede',NULL,NULL,NULL),(100081,'Day',2,'111111111111111','111111111111111111111111',NULL,'2019-12-31 15:55:10',1000094,'11111111111111','HABEMP0001','Yogesh Gore','SALES',NULL,NULL),(100082,'Day',3,'Arrival','This is details',NULL,'2020-06-10 06:39:08',1000095,'Mumbai','ADM123456789','Bilal Ujede',NULL,'123','123'),(100083,'Day',10,'Chapter 1 e Tutorial','adasd',NULL,'2020-06-10 08:20:59',1000095,'Mumbai','ADM123456789','Bilal Ujede',NULL,'18.508934','73.92591019999999');
/*!40000 ALTER TABLE `package_day_night_itnry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:08:38
