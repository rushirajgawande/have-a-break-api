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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `empid` varchar(10) NOT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `mname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(450) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `password` varchar(450) DEFAULT NULL,
  `deptid` bigint(20) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `acctype` varchar(45) DEFAULT 'OTHER',
  `emp_status` varchar(45) DEFAULT 'ACTIVE',
  `profilepic` varchar(450) DEFAULT 'https://www.popcornstay.com/assets/img/pixabay/no-profile-pic.jpg',
  `designation` varchar(45) DEFAULT NULL,
  `joiningdate` date DEFAULT NULL,
  `locid` bigint(20) DEFAULT NULL,
  `sex` varchar(45) DEFAULT 'Un-Specified',
  `birthdate` date DEFAULT NULL,
  `reporting_empid` varchar(45) DEFAULT 'NA',
  `sal_slab_id` bigint(20) DEFAULT NULL,
  `pan` varchar(45) DEFAULT 'NA',
  `aadhar` varchar(45) DEFAULT 'NA',
  `esic_num` varchar(45) DEFAULT 'NA',
  `leaves_per_month` int(11) DEFAULT '1',
  `hierarchy_level` varchar(45) DEFAULT 'NA',
  PRIMARY KEY (`empid`),
  UNIQUE KEY `mobile_UNIQUE` (`mobile`),
  KEY `emp_2_dept_idx` (`deptid`),
  KEY `emp_2_loc_idx` (`locid`),
  CONSTRAINT `emp_2_dept` FOREIGN KEY (`deptid`) REFERENCES `departments` (`deptid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `emp_2_loc` FOREIGN KEY (`locid`) REFERENCES `office_locations` (`locid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES ('HABEMP0001','Yogesh','','Gore','yogesh.gore@haveabreak.co.in','9158410922','2019-10-01 18:58:56','$2y$10$Da2.raZUWkG0JA1jyEpexu0a8L55eBxaCulgR0zDvpG.0dOgQzmca',1,'IT_TEAM','IT_TEAM','DIRECTOR','ACTIVE','https://www.popcornstay.com/assets/img/pixabay/no-profile-pic.jpg','DIRECTOR',NULL,NULL,'Un-Specified',NULL,'NA',NULL,'NA','NA','NA',1,'NA'),('HABEMP0002','Samarin','S','Shaikh','ssamrin10@gmail.com','7276490862','2019-10-01 19:42:12','$2y$10$8jbKWfKxg6yAQL79yDz0Iu.im8cWcHcK/kTTt7XW/7IpfzAHkQ/C.',2,'HABEMP0001','Yogesh Gore','FINANCE','ACTIVE','https://hrms.haveabreak.co.in/Files/download/jpg_emp_file_0101200135118177','CEO','2019-10-18',1,'F','1994-06-10','HABEMP0003',NULL,'123123123','NA','NA',5,'NA'),('HABEMP0003','Bilal','Rahimtulla','Ujede','bujede@gmail.com','8956675516','2020-06-02 10:19:44','$2y$10$t614Eza2AgzKWKOc7wMeSOMA9MJLR2OqJIi5UsxL1jKL4wSU8QgBq',2,'HABEMP0001','Yogesh Gore',NULL,'ACTIVE','https://www.popcornstay.com/assets/img/pixabay/no-profile-pic.jpg','frgtyhujik','2020-06-02',1,'M','2020-06-02','NA',NULL,'NA','NA','NA',1,'NA');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:35
