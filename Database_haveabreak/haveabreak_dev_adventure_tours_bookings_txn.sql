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
-- Table structure for table `adventure_tours_bookings_txn`
--

DROP TABLE IF EXISTS `adventure_tours_bookings_txn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adventure_tours_bookings_txn` (
  `txnid` bigint(20) NOT NULL AUTO_INCREMENT,
  `amount` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `from_ip` varchar(45) DEFAULT NULL,
  `bookingid` bigint(20) DEFAULT NULL,
  `razorpay_payment_id` varchar(45) DEFAULT NULL,
  `razorpay_order_id` varchar(45) DEFAULT NULL,
  `razorpay_signature` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`txnid`),
  KEY `abtxn_2_book_idx` (`bookingid`),
  CONSTRAINT `abtxn_2_book` FOREIGN KEY (`bookingid`) REFERENCES `adventure_tours_bookings` (`bookingid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=280720121122955 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adventure_tours_bookings_txn`
--

LOCK TABLES `adventure_tours_bookings_txn` WRITE;
/*!40000 ALTER TABLE `adventure_tours_bookings_txn` DISABLE KEYS */;
INSERT INTO `adventure_tours_bookings_txn` VALUES (1,NULL,NULL,'0504193114','Bilal Ujede','127.0.0.1',307100520014644,'pay_Eodv1It0pVLiS0','order_Eoduwfv7xMrQws','fe2d3c1380a3aca48f771b33a477419bbe47726727c372010c58e087d58a4b20'),(2,'30900',NULL,'0504193114','Bilal Ujede','127.0.0.1',979100520014935,'pay_Eody2xa7R07U1B','order_EodxyzArriRpQ2','9f5d7234e1e481fb4f84cca5c558163f8e551173cd2af42e24a64cf72fa77e63'),(3,'30900',NULL,'0504193114','Bilal Ujede','127.0.0.1',695100520025950,'pay_EofAEPDJvAPVU5','order_EofA8iAx6I9EQ2','43a46e02fd2112e089cf46d04befc077eed60bb00ac7f817ffe90b82ec0f12c3'),(4,'30900',NULL,'0504193114','Bilal Ujede','127.0.0.1',350100520030129,'pay_EofBvy7Yiw3UfD','order_EofBrbXlkfocwM','6c6791e22933e126699dbb36c03051656ce7cf48f3ef67ee537a2a746f665053'),(5,'30000',NULL,'0504193114','Bilal Ujede','127.0.0.1',427100520030237,'pay_EofDByXNip1Yjl','order_EofD7272ahPbbO','1dcac2af2899ccc766c053e6434e65842ad23e1bd363bdfcf4994735072ee105'),(6,'30000',NULL,'0504193114','Bilal Ujede','127.0.0.1',283100520030440,'pay_EofFKUnP5wVAHX','order_EofFGMsL9qG4Hu','b34bf15b8ad51cc6ee6f1d2fbd74af8baa6de8dd9024245c9152ea6f353b6d9a'),(7,'30000','2020-05-10 13:06:53','0504193114','Bilal Ujede','127.0.0.1',389100520030652,'pay_EofHdl4295k6Qs','order_EofHYqWfWOIHDr','cc74998b15f6a6fa56dee363a8eb46f8e499c840b05c985e1980454d92b04045'),(8,'30000','2020-05-10 13:08:56','0205197603','Samarinsss Shaikh','127.0.0.1',590100520030855,'pay_EofJqidWsdpII1','order_EofJkxsUKNjYPn','9254c2cae7ef6b58dda4be3c3049284b87948ee684b7b1750ef6501be42bd7d7'),(9,'24000','2020-05-10 13:12:41','0205197603','Samarinsss Shaikh','127.0.0.1',332100520031241,'pay_EofNq1IRgnuoPM','order_EofNluVrhiA8sF','26c98c6b5d246736dbe2ca3672afb609b19f689f06ae05896462b9a85a46dd12'),(10,'30000','2020-05-15 14:44:28','0504193114','Bilal Ujede','127.0.0.1',744150520044427,'pay_EqfcOZmDmt13WS','order_EqfcKXv8eypAtj','394ab6d3398a3b7054a4305af120f9de7d4d39671242d9e60d5b0be2a783bdde'),(11,'30000','2020-05-15 14:46:29','0504193114','Bilal Ujede','127.0.0.1',955150520044628,'pay_EqfeVfzPXH09a6','order_EqfeSST3w4wrhZ','d6019cd43265db53aaa7e9640cb1909ee7ea98ca160837c9f014d9511a482c6e'),(12,'30000','2020-05-15 14:47:17','0504193114','Bilal Ujede','127.0.0.1',546150520044716,'pay_EqffMpHETcdVVJ','order_EqffFFhQzZTEHQ','e03dbc86efcc827b33736ca66dda48b144ba1522f8c34b86504b8146060b5a8e'),(280720121122954,'18000','2020-07-28 10:11:24','NA','NA','127.0.0.1',280720121121117,'pay_FJsUquW7w19115','order_FJsUlBLWXjcpLK','dbc3c56f34824d45219c868e09282a1861fabfc6095462724dba42ca0419411f');
/*!40000 ALTER TABLE `adventure_tours_bookings_txn` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:09:57
