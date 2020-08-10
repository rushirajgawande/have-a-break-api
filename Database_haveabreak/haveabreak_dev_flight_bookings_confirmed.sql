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
-- Table structure for table `flight_bookings_confirmed`
--

DROP TABLE IF EXISTS `flight_bookings_confirmed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight_bookings_confirmed` (
  `bookingid` varchar(20) NOT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `reflvl` varchar(45) DEFAULT NULL,
  `RefNo` varchar(45) DEFAULT NULL,
  `BookingDateTime` varchar(45) DEFAULT NULL,
  `TicketType` varchar(45) DEFAULT NULL,
  `IsDomestic` varchar(45) DEFAULT NULL,
  `Adult` varchar(45) DEFAULT NULL,
  `Child` varchar(45) DEFAULT NULL,
  `Infant` varchar(45) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `TotalBaseFare` varchar(45) DEFAULT NULL,
  `TotalTax` varchar(45) DEFAULT NULL,
  `TotalPassengerTax` varchar(45) DEFAULT NULL,
  `TotalPassengerServiceFee` varchar(45) DEFAULT NULL,
  `TotalPassengerTranFare` varchar(45) DEFAULT NULL,
  `TotalFuelFee` varchar(45) DEFAULT NULL,
  `TotalAirPortFee` varchar(45) DEFAULT NULL,
  `TotalAdditionalCharges` varchar(45) DEFAULT NULL,
  `TotalAirportDevelopmentFee` varchar(45) DEFAULT NULL,
  `TotalCuteFee` varchar(45) DEFAULT NULL,
  `TotalConvenienceFee` varchar(45) DEFAULT NULL,
  `TotalSkyCafeMealFee` varchar(45) DEFAULT NULL,
  `TotalTicketServiceCharge` varchar(45) DEFAULT NULL,
  `TotalAmount` varchar(45) DEFAULT NULL,
  `TotalTicketCommissionAmount` varchar(45) DEFAULT NULL,
  `TotalTDSAmount` varchar(45) DEFAULT NULL,
  `TotalServiceTax` varchar(45) DEFAULT NULL,
  `ServiceTaxOnComm` varchar(45) DEFAULT NULL,
  `PGTranCharges` varchar(45) DEFAULT NULL,
  `TotalSuppCGST` varchar(45) DEFAULT NULL,
  `TotalSuppSGST` varchar(45) DEFAULT NULL,
  `TotalSuppIGST` varchar(45) DEFAULT NULL,
  `FromAirportCode` varchar(45) DEFAULT NULL,
  `ToAirportCode` varchar(45) DEFAULT NULL,
  `MainClass` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookingid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight_bookings_confirmed`
--

LOCK TABLES `flight_bookings_confirmed` WRITE;
/*!40000 ALTER TABLE `flight_bookings_confirmed` DISABLE KEYS */;
INSERT INTO `flight_bookings_confirmed` VALUES ('0$10175|4|100AO','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 07:29:18','HABEMP0001','Yogesh Gore','SALES','1689302236','12/02/2020 12:58 PM','R','No','1','1','0','Acknowledged','84875','72688','0','0','0','50124','0','20058','0','2506','0','0','0','157563','0','0','0','0','0','0','0','0',NULL,NULL,'Y'),('0$10231|4|10AO','Bilal','Shaikh','bujede@gmail.com','7276490862','2020-02-12 08:59:08','HABEMP0001','Yogesh Gore','SALES','4149417250','12/02/2020 02:28 PM','R','No','1','0','0','Acknowledged','20885','9800','0','0','0','2880','0','6920','0','0','0','0','0','30685','0','0','0','0','0','0','0','0',NULL,NULL,'Y'),('0$10236|4|10AO','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 09:02:00','HABEMP0001','Yogesh Gore','SALES','4294388961','12/02/2020 02:31 PM','R','No','1','0','0','Acknowledged','139300','11467','0','0','0','285','0','11182','0','0','0','0','0','150767','0','0','0','0','0','0','0','0',NULL,NULL,'Y'),('0$10239|4|10AO','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 09:04:50','HABEMP0001','Yogesh Gore','SALES','9094926213','12/02/2020 02:34 PM','R','No','1','0','0','Acknowledged','19850','5990','0','0','0','570','0','5420','0','0','0','0','0','25840','0','0','0','0','0','0','0','0',NULL,NULL,'Y'),('0$10243|4|10AO','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 09:11:51','HABEMP0001','Yogesh Gore','SALES','6199757789','12/02/2020 02:41 PM','R','No','1','0','0','Acknowledged','19550','18725','0','0','0','300','0','8425','0','10000','0','0','0','38275','0','0','0','0','0','0','0','0',NULL,NULL,'Y'),('120220024614','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 09:16:37','HABEMP0001','Yogesh Gore','SALES','9968825725','12/02/2020 02:46 PM','R','No','1','1','1','Acknowledged','36170','37608','0','0','0','600','0','17008','0','20000','0','0','0','73778','0','0','0','0','0','0','0','0','HYD','JED','Y'),('120220074404','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 14:14:28','HABEMP0001','Yogesh Gore','SALES','2300289923','12/02/2020 07:44 PM','R','No','1','1','1','Acknowledged','66690','11112','0','0','0','1140','0','9972','0','0','0','0','0','77802','0','0','0','0','0','0','0','0',NULL,NULL,'Y'),('120220080941','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 14:40:05','HABEMP0001','Yogesh Gore','SALES','9798408772','12/02/2020 08:09 PM','R','No','1','1','1','Acknowledged','69995','14941','0','0','0','0','0','13229','0','1712','0','0','0','84936','0','0','0','0','0','0','0','0','undefined','undefined','Y'),('120220083742','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-12 15:08:04','HABEMP0001','Yogesh Gore','SALES','0815877224','12/02/2020 08:37 PM','R','No','1','1','1','Acknowledged','44625','20462','0','0','0','5760','0','14702','0','0','0','0','0','65087','0','0','0','0','0','0','0','0','BOM','JED','Y'),('130220112539','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-13 17:56:01','HABEMP0001','Yogesh Gore','SALES','5176815262','13/02/2020 11:25 PM','R','No','1','1','1','Acknowledged','55080','16611','0','0','0','0','0','16611','0','0','0','0','0','71691','0','0','0','0','0','0','0','0','BOM','RUH','Y'),('140220124610','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-13 19:16:36','HABEMP0001','Yogesh Gore','SALES','4512423940','14/02/2020 12:46 AM','R','No','1','1','1','Acknowledged','68270','14854','0','0','0','0','0','13142','0','1712','0','0','0','83124','0','0','0','0','0','0','0','0','DEL','JED','Y'),('150220045004','Bilal','Ujede','bujede@gmail.com','7276490862','2020-02-15 11:20:28','HABEMP0001','Yogesh Gore','SALES','1326801860','15/02/2020 04:50 PM','R','No','1','1','1','Acknowledged','54210','16137','0','0','0','0','0','14425','0','1712','0','0','0','70347','0','0','0','0','0','0','0','0','BOM','RUH','Y'),('250220032510','Bilal','Ujede','ssamrin10@gmail.com','7276490862','2020-02-24 21:55:26',NULL,'Bilal Ujede','SALES','1821966468','25/02/2020 03:25 AM','O','No','1','0','0','Rejected','8565','2354','0','0','0','0','0','2335','0','19','0','0','0','10919','0','0','0','0','0','0','0','0','RUH','BOM','Y');
/*!40000 ALTER TABLE `flight_bookings_confirmed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:05:02
