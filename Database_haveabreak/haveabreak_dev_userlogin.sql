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
-- Table structure for table `userlogin`
--

DROP TABLE IF EXISTS `userlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userlogin` (
  `loginid` varchar(20) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(420) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` varchar(10) DEFAULT NULL,
  `resethash` varchar(450) DEFAULT '',
  PRIMARY KEY (`loginid`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  KEY `login_2_user_idx` (`userid`),
  CONSTRAINT `login_2_user` FOREIGN KEY (`userid`) REFERENCES `users` (`userid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlogin`
--

LOCK TABLES `userlogin` WRITE;
/*!40000 ALTER TABLE `userlogin` DISABLE KEYS */;
INSERT INTO `userlogin` VALUES ('02051912124078489','ssamrin10@gmail.com','$2y$10$D0eFl2dOtY2Vlckssy1i..yTNeaHLAT88CXgVWUw0Ac63dgm0rFEq','2019-05-01 18:42:40',NULL,''),('05041904303072681','bujede@gmail.com','$2y$10$vGG/ZGH1RUkriQr5V89eSeZBostp5OTyAz0Ounbs.LggAaW8IpNwq','2019-04-05 11:00:30',NULL,''),('05041912212282919','bilal.ujede@gmail.com','$2y$10$jFS4yNKB.f4kxxVgYtH6H.OgSV8wpztM2uDKVAYJ6L9oB8siVq9YW','2019-04-04 18:51:22',NULL,''),('07051911390593917','karishma.shaikh@bilsamtech.in','$2y$10$j7Cf8..GyvQBn.9190Gic.HUOEn/.O5fuzNr03DcEZFEgGj.78t/q','2019-05-07 06:09:05',NULL,''),('12051904015481668','poojakumari9789@gmail.com','$2y$10$.b01lfzw9Y5X8ERXzTe8nOw31lrhoZJRUeGX.qiqjodQO2bA4Qk6S','2019-05-12 10:31:54',NULL,''),('12051906255881850','jyotsnajadhav1992@gmail.com','$2y$10$cR.2.rO6s4ueQubXibbIj.sOjkCthmiB82tuXoMwT/NxnnrKxFJ9G','2019-05-12 12:55:58',NULL,''),('12051908322965463','sapnabhartal.sc@gmail.com','$2y$10$2SP2w7p9Ov2FzPrDhrXCrOYv1sByOhVFrF.gJiEVDWfKL5WxGrPBa','2019-05-12 15:02:29',NULL,''),('15051905231823449','asajinjose@gmail.com','$2y$10$fs/hTsAMydgoIjqeF3MHJ.xHfciSAWClxUAMP5z6R4Xq.6WywSVvq','2019-05-15 11:53:18',NULL,''),('17071903155145850','meetarien@gmail.com','$2y$10$MYsXuUFEhgFa9sNn4c3gX.rYqzRn.WUNFdtT4YuyxdbZOXI5PZA9q','2019-07-17 09:45:51',NULL,''),('22041907344713395','veenamakhi@gmail.com','$2y$10$AViuOC.1kZMbLyiPbsOcMeb/g3tOgL0Ry2q8ODbUGn3CR4VAm9BYm','2019-04-22 14:04:47',NULL,''),('22051910172999177','toteneha@gmail.com','$2y$10$JSS5W9EaQxppIjhfmQANNOsMFmFpdejJvOMY4XqUu1u87hwc/7goW','2019-05-22 16:47:29',NULL,''),('29041906282088391','vaibhav.mule@bilsam.in','$2y$10$E9fmjSZtRJyJ7PypYPo0N.5YQCpdazDjjTYcelPVYq5p52GlMwxji','2019-04-29 12:58:20',NULL,'');
/*!40000 ALTER TABLE `userlogin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:02:37
