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
-- Table structure for table `employee_salary`
--

DROP TABLE IF EXISTS `employee_salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_salary` (
  `salid` bigint(20) NOT NULL AUTO_INCREMENT,
  `add_basic` varchar(45) DEFAULT '0',
  `add_da` varchar(45) DEFAULT '0',
  `add_hra` varchar(45) DEFAULT '0',
  `add_ta` varchar(45) DEFAULT '0',
  `add_ma` varchar(45) DEFAULT '0',
  `add_incentives` varchar(45) DEFAULT '0',
  `add_overtime_allowance` varchar(45) DEFAULT '0',
  `add_overtime_details` varchar(1000) DEFAULT NULL,
  `add_edu_allowance` varchar(45) DEFAULT '0',
  `add_leave_travel_allowance` varchar(45) DEFAULT '0',
  `add_special_allowance` varchar(45) DEFAULT '0',
  `add_convey_allowance` varchar(45) DEFAULT '0',
  `add_bonus` varchar(45) DEFAULT '0',
  `deduct_pt` varchar(45) DEFAULT '0',
  `deduct_pf` varchar(45) DEFAULT '0',
  `deduct_pf_num` varchar(45) DEFAULT '0',
  `deduct_esi` varchar(45) DEFAULT '0',
  `deduct_esi_num` varchar(45) DEFAULT '0',
  `deduct_other` varchar(45) DEFAULT '0',
  `deduct_other_details` varchar(1000) DEFAULT 'NA',
  `deduct_loan` varchar(45) DEFAULT '0',
  `deduct_income_tax` varchar(45) DEFAULT '0',
  `deduct_load_details` varchar(1000) DEFAULT '0',
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `empid` varchar(10) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `total_pay` varchar(45) DEFAULT '0',
  `total_deduct` varchar(45) DEFAULT '0',
  `net_pay` varchar(45) DEFAULT '0',
  `deduct_other_deduct` varchar(45) DEFAULT NULL,
  `sal_month` varchar(45) DEFAULT NULL,
  `sal_year` varchar(45) DEFAULT NULL,
  `is_approved` varchar(45) DEFAULT 'NO',
  `approved_by` varchar(45) DEFAULT NULL,
  `approved_on` timestamp NULL DEFAULT NULL,
  `add_da_perc` varchar(45) DEFAULT '0',
  `add_hra_perc` varchar(45) DEFAULT '0',
  `add_ta_perc` varchar(45) DEFAULT '0',
  `add_ma_perc` varchar(45) DEFAULT '0',
  `deduct_pf_perc` varchar(45) DEFAULT '0',
  `deduct_pt_perc` varchar(45) DEFAULT '0',
  `add_special_allowance_details` varchar(1000) DEFAULT 'NA',
  `bonus_details` varchar(1000) DEFAULT 'NA',
  `deduct_loan_details` varchar(1000) DEFAULT 'NA',
  `deduct_income_tax_details` varchar(1000) DEFAULT NULL,
  `deduct_leaves` varchar(45) DEFAULT NULL,
  `deduct_leaves_details` varchar(45) DEFAULT NULL,
  `deduct_half_day_leaves` varchar(45) DEFAULT NULL,
  `deduct_half_day_leaves_details` varchar(45) DEFAULT NULL,
  `payable_days` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`salid`),
  UNIQUE KEY `sal_month_yr` (`sal_month`,`sal_year`,`empid`),
  KEY `e_sal_2_emp_idx` (`empid`),
  CONSTRAINT `e_sal_2_emp` FOREIGN KEY (`empid`) REFERENCES `employees` (`empid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_salary`
--

LOCK TABLES `employee_salary` WRITE;
/*!40000 ALTER TABLE `employee_salary` DISABLE KEYS */;
INSERT INTO `employee_salary` VALUES (1,'5000','250','250','250','100','0','0','NA','0','0','0','0','0','250','0','NA','0','NA','0','NA','0','0','0','2019-12-31 20:03:28','HABEMP0001','HABEMP0001','Yogesh Gore','5850','250','5600','0','SEP','2019','YES','IT_TEAM','0000-00-00 00:00:00','5.00','5.00','5.00','2.00','0.00','5.00','NA','NA','NA','NA','0','NA','0','NA',NULL),(2,'5000','250','250','250','0','0','0','NA','0','0','0','0','0','0','0','NA','0','NA','0','NA','0','0','0','2020-01-06 10:34:24','HABEMP0002','HABEMP0001','Yogesh Gore','5750','0','5750','0','JAN','2020','YES','Yogesh Gore','2020-01-06 10:34:26','5.00','5.00','5.00','0.00','0.00','0.00','NA','NA','NA','NA','0','NA','0','NA',NULL),(3,'5000','250','250','250','0','0','0','NA','0','0','0','0','0','0','0','NA','0','NA','0','NA','0','0','0','2020-03-10 09:19:56','HABEMP0002','HABEMP0001','Yogesh Gore','5750','0','1916.67','0','JUL','2020','NO',NULL,NULL,'5.00','5.00','5.00','0.00','0.00','0.00','NA','NA','NA','NA','0','NA','0','NA','10'),(4,'5000','500','500','500','0','0','0','NA','0','0','0','0','0','250','250','NA','0','NA','0','NA','0','0','0','2020-06-05 02:58:07','HABEMP0003','HABEMP0001','Yogesh Gore','6500','500','6000.00','0','MAR','2020','NO',NULL,NULL,'10.00','10.00','10.00','0.00','5.00','5.00','NA','NA','NA','NA','0','NA','0','NA','30'),(5,'5000','250','250','250','0','0','0','NA','0','0','0','0','0','0','0','NA','0','NA','0','NA','0','0','0','2020-06-18 10:15:18','HABEMP0002','HABEMP0001','Yogesh Gore','5750','0','4600.00','0','SEP','2020','NO',NULL,NULL,'5.00','5.00','5.00','0.00','0.00','0.00','NA','NA','NA','NA','0','NA','0','NA','24');
/*!40000 ALTER TABLE `employee_salary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:08:05
