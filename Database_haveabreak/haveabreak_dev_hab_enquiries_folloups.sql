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
-- Table structure for table `hab_enquiries_folloups`
--

DROP TABLE IF EXISTS `hab_enquiries_folloups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hab_enquiries_folloups` (
  `followupid` bigint(20) NOT NULL AUTO_INCREMENT,
  `enq_title` varchar(45) DEFAULT NULL,
  `enq_details` varchar(2000) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `enquiryid` bigint(20) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT 'OPEN' COMMENT 'INTERESTED\nPLANNING\nNOT INTERESTED\nNO RESPONSE',
  `followup_date` date DEFAULT NULL,
  `max_budget` varchar(45) DEFAULT NULL,
  `count_of_people` varchar(45) DEFAULT NULL,
  `packageid` varchar(45) DEFAULT 'NA',
  `day_night_id` bigint(20) DEFAULT NULL,
  `reflvl` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`followupid`),
  KEY `enqfp_2_enq_idx` (`enquiryid`),
  CONSTRAINT `enqfp_2_enq` FOREIGN KEY (`enquiryid`) REFERENCES `hab_enquiries` (`enquiryid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1000060 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hab_enquiries_folloups`
--

LOCK TABLES `hab_enquiries_folloups` WRITE;
/*!40000 ALTER TABLE `hab_enquiries_folloups` DISABLE KEYS */;
INSERT INTO `hab_enquiries_folloups` VALUES (1000035,NULL,'Client has been converted','2019-12-18 08:43:53',181219120809,'HABEMP0001','Yogesh Gore','OPEN','2019-12-26',NULL,NULL,'NA',NULL,NULL),(1000036,NULL,'Enquiry opend','2019-12-18 08:44:56',181219120809,'HABEMP0001','Yogesh Gore','OPEN','2019-12-27',NULL,NULL,'NA',NULL,NULL),(1000037,NULL,'Booking has been done','2019-12-18 08:46:48',181219120809,'HABEMP0001','Yogesh Gore','OPEN','2019-12-26',NULL,NULL,'NA',NULL,NULL),(1000038,NULL,'wsadefcswdefvswde','2019-12-18 09:10:00',181219120809,'HABEMP0001','Yogesh Gore','OPEN','2019-12-27',NULL,NULL,'NA',NULL,NULL),(1000039,NULL,'sdgsrvsgderfvrsde','2019-12-18 09:23:34',181219023218,'HABEMP0001','Yogesh Gore','OPEN','2019-12-20',NULL,NULL,'NA',NULL,NULL),(1000040,NULL,'sdcfesadcfsa','2019-12-19 16:14:21',191219094409,'HABEMP0001','Yogesh Gore','OPEN','2019-12-30',NULL,NULL,'NA',NULL,NULL),(1000041,NULL,'wecfd','2019-12-30 16:12:18',301219080804,'HABEMP0001','Yogesh Gore','OPEN','2020-01-02',NULL,NULL,'NA',NULL,'SALES'),(1000042,NULL,'Final Close','2019-12-30 16:20:30',191219094409,'HABEMP0001','Yogesh Gore','OPEN','2020-01-01',NULL,NULL,'NA',NULL,'SALES'),(1000043,NULL,'Customer done the booking','2019-12-31 11:21:00',301219080538,'HABEMP0001','Yogesh Gore','OPEN','2020-12-31',NULL,NULL,'NA',NULL,'SALES'),(1000044,NULL,'This is a test','2019-12-31 11:25:36',301219074930,'HABEMP0001','Yogesh Gore','OPEN','2019-12-31',NULL,NULL,'NA',NULL,'SALES'),(1000045,'default_title','asdfghjkl','2020-04-01 06:25:25',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000046,'default_title','asdfghjkl','2020-04-01 11:31:59',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000047,'default_title','asdfghjkl','2020-04-01 11:33:00',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000048,'default_title','asdfghjkl','2020-04-01 11:34:05',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000049,'default_title','asdfghjkl','2020-04-02 07:49:58',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000050,'default_title','asdfghjkl','2020-04-02 09:31:06',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000051,'default_title','asdfghjkl','2020-04-02 09:31:42',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000052,'default_title','asdfghjkl','2020-04-02 09:32:30',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000053,'default_title','asdfghjkl','2020-04-02 09:33:28',311219055040,'280320084654','abc','OPEN','2020-03-21','54545','12','IN081019509194',1000014,'USER'),(1000054,'default_title','asdfghjkl','2020-04-02 19:24:09',311219055040,'020420111223',NULL,'OPEN','2020-03-21','54545','12','DO2108192',1000014,'AGENT'),(1000055,'default_title','asdfghjkl','2020-04-03 07:53:31',311219055040,'030420012324',NULL,'OPEN','2020-03-21','54545','12','DO2108192',1000014,'AGENT'),(1000056,'hftghu','jimkmjihugytfgyhuj','2020-04-17 19:10:54',170420091053,'HABA0001','Bilal Ujede','OPEN','2020-04-26','hftghu','hftghu','NA',0,NULL),(1000057,'igfgbhnjm','kjhugyftvgbhnjmkl','2020-04-17 19:15:41',170420091540,'HABA0001','Bilal Ujede','OPEN','2020-05-02','igfgbhnjm','igfgbhnjm','NA',0,NULL),(1000058,'gftvgbhnji hugytf rgybuhnijm','jihugyvftc fvgybu hnijm uhygt','2020-04-17 19:16:21',170420091620,'HABA0001','Bilal Ujede','OPEN','2020-05-03','gftvgbhnji hugytf rgybuhnijm','gftvgbhnji hugytf rgybuhnijm','NA',0,NULL),(1000059,'wsdgrgvr','rgvrhyjrujyrktgiukjy rt tukryjdet hr','2020-04-17 19:28:44',170420092843,'HABA0001','Bilal Ujede','OPEN','2020-04-25','wsdgrgvr','wsdgrgvr','NA',0,NULL);
/*!40000 ALTER TABLE `hab_enquiries_folloups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:06:41
