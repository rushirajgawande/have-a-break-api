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
-- Table structure for table `employees_docs_files`
--

DROP TABLE IF EXISTS `employees_docs_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_docs_files` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(1000) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  `docid` bigint(20) DEFAULT NULL,
  `doc_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dfile_2_doc_idx` (`docid`),
  CONSTRAINT `dfile_2_doc` FOREIGN KEY (`docid`) REFERENCES `employees_docs` (`docid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_docs_files`
--

LOCK TABLES `employees_docs_files` WRITE;
/*!40000 ALTER TABLE `employees_docs_files` DISABLE KEYS */;
INSERT INTO `employees_docs_files` VALUES (1,'https://hrms.haveabreak.co.in/Files/download/jpg_emp_file_0101200112268919','2019-12-31 19:42:27','HABEMP0001','Yogesh Gore',1,'Aadhar Card'),(2,'https://hrms.haveabreak.co.in/Files/download/png_emp_file_0506200504204932','2020-06-05 03:04:21','HABEMP0001','Yogesh Gore',3,'Aadhar card'),(3,'https://hrms.haveabreak.co.in/Files/download/jpg_emp_file_0506200504246571','2020-06-05 03:04:25','HABEMP0001','Yogesh Gore',3,'Aadhar card');
/*!40000 ALTER TABLE `employees_docs_files` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:08:41
