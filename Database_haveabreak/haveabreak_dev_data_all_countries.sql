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
-- Table structure for table `data_all_countries`
--

DROP TABLE IF EXISTS `data_all_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_all_countries` (
  `countryid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `alpha_2` varchar(45) DEFAULT NULL,
  `alpha_3` varchar(45) DEFAULT NULL,
  `country_code` varchar(45) DEFAULT NULL,
  `iso_3166_2` varchar(45) DEFAULT NULL,
  `region` varchar(100) DEFAULT NULL,
  `sub_region` varchar(45) DEFAULT NULL,
  `intermediate_region` varchar(45) DEFAULT NULL,
  `region_code` varchar(45) DEFAULT NULL,
  `sub_region_code` varchar(45) DEFAULT NULL,
  `intermediate_region_code` varchar(45) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `flag_icon` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`countryid`),
  UNIQUE KEY `alpha_2_UNIQUE` (`alpha_2`),
  UNIQUE KEY `alpha_3_UNIQUE` (`alpha_3`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_all_countries`
--

LOCK TABLES `data_all_countries` WRITE;
/*!40000 ALTER TABLE `data_all_countries` DISABLE KEYS */;
INSERT INTO `data_all_countries` VALUES (1,'Afghanistan','AF','AFG','4','ISO 3166-2:AF','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(2,'Åland Islands','AX','ALA','248','ISO 3166-2:AX','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(3,'Albania','AL','ALB','8','ISO 3166-2:AL','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(4,'Algeria','DZ','DZA','12','ISO 3166-2:DZ','Africa','Northern Africa',NULL,'2','15',NULL,'2019-11-11 06:27:04',NULL),(5,'American Samoa','AS','ASM','16','ISO 3166-2:AS','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(6,'Andorra','AD','AND','20','ISO 3166-2:AD','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(7,'Angola','AO','AGO','24','ISO 3166-2:AO','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(8,'Anguilla','AI','AIA','660','ISO 3166-2:AI','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(9,'Antarctica','AQ','ATA','10','ISO 3166-2:AQ',NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-11 06:27:04',NULL),(10,'Antigua and Barbuda','AG','ATG','28','ISO 3166-2:AG','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(11,'Argentina','AR','ARG','32','ISO 3166-2:AR','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(12,'Armenia','AM','ARM','51','ISO 3166-2:AM','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(13,'Aruba','AW','ABW','533','ISO 3166-2:AW','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(14,'Australia','AU','AUS','36','ISO 3166-2:AU','Oceania','Australia and New Zealand',NULL,'9','53',NULL,'2019-11-11 06:27:04',NULL),(15,'Austria','AT','AUT','40','ISO 3166-2:AT','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(16,'Azerbaijan','AZ','AZE','31','ISO 3166-2:AZ','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(17,'Bahamas','BS','BHS','44','ISO 3166-2:BS','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(18,'Bahrain','BH','BHR','48','ISO 3166-2:BH','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(19,'Bangladesh','BD','BGD','50','ISO 3166-2:BD','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(20,'Barbados','BB','BRB','52','ISO 3166-2:BB','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(21,'Belarus','BY','BLR','112','ISO 3166-2:BY','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(22,'Belgium','BE','BEL','56','ISO 3166-2:BE','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(23,'Belize','BZ','BLZ','84','ISO 3166-2:BZ','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(24,'Benin','BJ','BEN','204','ISO 3166-2:BJ','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(25,'Bermuda','BM','BMU','60','ISO 3166-2:BM','Americas','Northern America',NULL,'19','21',NULL,'2019-11-11 06:27:04',NULL),(26,'Bhutan','BT','BTN','64','ISO 3166-2:BT','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(27,'Bolivia (Plurinational State of)','BO','BOL','68','ISO 3166-2:BO','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(28,'Bonaire, Sint Eustatius and Saba','BQ','BES','535','ISO 3166-2:BQ','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(29,'Bosnia and Herzegovina','BA','BIH','70','ISO 3166-2:BA','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(30,'Botswana','BW','BWA','72','ISO 3166-2:BW','Africa','Sub-Saharan Africa','Southern Africa','2','202','18','2019-11-11 06:27:04',NULL),(31,'Bouvet Island','BV','BVT','74','ISO 3166-2:BV','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(32,'Brazil','BR','BRA','76','ISO 3166-2:BR','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(33,'British Indian Ocean Territory','IO','IOT','86','ISO 3166-2:IO','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(34,'Brunei Darussalam','BN','BRN','96','ISO 3166-2:BN','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(35,'Bulgaria','BG','BGR','100','ISO 3166-2:BG','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(36,'Burkina Faso','BF','BFA','854','ISO 3166-2:BF','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(37,'Burundi','BI','BDI','108','ISO 3166-2:BI','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(38,'Cabo Verde','CV','CPV','132','ISO 3166-2:CV','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(39,'Cambodia','KH','KHM','116','ISO 3166-2:KH','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(40,'Cameroon','CM','CMR','120','ISO 3166-2:CM','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(41,'Canada','CA','CAN','124','ISO 3166-2:CA','Americas','Northern America',NULL,'19','21',NULL,'2019-11-11 06:27:04',NULL),(42,'Cayman Islands','KY','CYM','136','ISO 3166-2:KY','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(43,'Central African Republic','CF','CAF','140','ISO 3166-2:CF','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(44,'Chad','TD','TCD','148','ISO 3166-2:TD','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(45,'Chile','CL','CHL','152','ISO 3166-2:CL','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(46,'China','CN','CHN','156','ISO 3166-2:CN','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(47,'Christmas Island','CX','CXR','162','ISO 3166-2:CX','Oceania','Australia and New Zealand',NULL,'9','53',NULL,'2019-11-11 06:27:04',NULL),(48,'Cocos (Keeling) Islands','CC','CCK','166','ISO 3166-2:CC','Oceania','Australia and New Zealand',NULL,'9','53',NULL,'2019-11-11 06:27:04',NULL),(49,'Colombia','CO','COL','170','ISO 3166-2:CO','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(50,'Comoros','KM','COM','174','ISO 3166-2:KM','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(51,'Congo','CG','COG','178','ISO 3166-2:CG','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(52,'Congo, Democratic Republic of the','CD','COD','180','ISO 3166-2:CD','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(53,'Cook Islands','CK','COK','184','ISO 3166-2:CK','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(54,'Costa Rica','CR','CRI','188','ISO 3166-2:CR','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(55,'Côte d\'Ivoire','CI','CIV','384','ISO 3166-2:CI','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(56,'Croatia','HR','HRV','191','ISO 3166-2:HR','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(57,'Cuba','CU','CUB','192','ISO 3166-2:CU','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(58,'Curaçao','CW','CUW','531','ISO 3166-2:CW','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(59,'Cyprus','CY','CYP','196','ISO 3166-2:CY','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(60,'Czechia','CZ','CZE','203','ISO 3166-2:CZ','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(61,'Denmark','DK','DNK','208','ISO 3166-2:DK','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(62,'Djibouti','DJ','DJI','262','ISO 3166-2:DJ','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(63,'Dominica','DM','DMA','212','ISO 3166-2:DM','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(64,'Dominican Republic','DO','DOM','214','ISO 3166-2:DO','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(65,'Ecuador','EC','ECU','218','ISO 3166-2:EC','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(66,'Egypt','EG','EGY','818','ISO 3166-2:EG','Africa','Northern Africa',NULL,'2','15',NULL,'2019-11-11 06:27:04',NULL),(67,'El Salvador','SV','SLV','222','ISO 3166-2:SV','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(68,'Equatorial Guinea','GQ','GNQ','226','ISO 3166-2:GQ','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(69,'Eritrea','ER','ERI','232','ISO 3166-2:ER','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(70,'Estonia','EE','EST','233','ISO 3166-2:EE','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(71,'Eswatini','SZ','SWZ','748','ISO 3166-2:SZ','Africa','Sub-Saharan Africa','Southern Africa','2','202','18','2019-11-11 06:27:04',NULL),(72,'Ethiopia','ET','ETH','231','ISO 3166-2:ET','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(73,'Falkland Islands (Malvinas)','FK','FLK','238','ISO 3166-2:FK','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(74,'Faroe Islands','FO','FRO','234','ISO 3166-2:FO','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(75,'Fiji','FJ','FJI','242','ISO 3166-2:FJ','Oceania','Melanesia',NULL,'9','54',NULL,'2019-11-11 06:27:04',NULL),(76,'Finland','FI','FIN','246','ISO 3166-2:FI','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(77,'France','FR','FRA','250','ISO 3166-2:FR','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(78,'French Guiana','GF','GUF','254','ISO 3166-2:GF','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(79,'French Polynesia','PF','PYF','258','ISO 3166-2:PF','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(80,'French Southern Territories','TF','ATF','260','ISO 3166-2:TF','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(81,'Gabon','GA','GAB','266','ISO 3166-2:GA','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(82,'Gambia','GM','GMB','270','ISO 3166-2:GM','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(83,'Georgia','GE','GEO','268','ISO 3166-2:GE','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(84,'Germany','DE','DEU','276','ISO 3166-2:DE','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(85,'Ghana','GH','GHA','288','ISO 3166-2:GH','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(86,'Gibraltar','GI','GIB','292','ISO 3166-2:GI','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(87,'Greece','GR','GRC','300','ISO 3166-2:GR','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(88,'Greenland','GL','GRL','304','ISO 3166-2:GL','Americas','Northern America',NULL,'19','21',NULL,'2019-11-11 06:27:04',NULL),(89,'Grenada','GD','GRD','308','ISO 3166-2:GD','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(90,'Guadeloupe','GP','GLP','312','ISO 3166-2:GP','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(91,'Guam','GU','GUM','316','ISO 3166-2:GU','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(92,'Guatemala','GT','GTM','320','ISO 3166-2:GT','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(93,'Guernsey','GG','GGY','831','ISO 3166-2:GG','Europe','Northern Europe','Channel Islands','150','154','830','2019-11-11 06:27:04',NULL),(94,'Guinea','GN','GIN','324','ISO 3166-2:GN','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(95,'Guinea-Bissau','GW','GNB','624','ISO 3166-2:GW','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(96,'Guyana','GY','GUY','328','ISO 3166-2:GY','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(97,'Haiti','HT','HTI','332','ISO 3166-2:HT','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(98,'Heard Island and McDonald Islands','HM','HMD','334','ISO 3166-2:HM','Oceania','Australia and New Zealand',NULL,'9','53',NULL,'2019-11-11 06:27:04',NULL),(99,'Holy See','VA','VAT','336','ISO 3166-2:VA','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(100,'Honduras','HN','HND','340','ISO 3166-2:HN','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(101,'Hong Kong','HK','HKG','344','ISO 3166-2:HK','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(102,'Hungary','HU','HUN','348','ISO 3166-2:HU','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(103,'Iceland','IS','ISL','352','ISO 3166-2:IS','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(104,'India','IN','IND','356','ISO 3166-2:IN','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(105,'Indonesia','ID','IDN','360','ISO 3166-2:ID','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(106,'Iran (Islamic Republic of)','IR','IRN','364','ISO 3166-2:IR','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(107,'Iraq','IQ','IRQ','368','ISO 3166-2:IQ','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(108,'Ireland','IE','IRL','372','ISO 3166-2:IE','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(109,'Isle of Man','IM','IMN','833','ISO 3166-2:IM','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(110,'Israel','IL','ISR','376','ISO 3166-2:IL','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(111,'Italy','IT','ITA','380','ISO 3166-2:IT','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(112,'Jamaica','JM','JAM','388','ISO 3166-2:JM','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(113,'Japan','JP','JPN','392','ISO 3166-2:JP','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(114,'Jersey','JE','JEY','832','ISO 3166-2:JE','Europe','Northern Europe','Channel Islands','150','154','830','2019-11-11 06:27:04',NULL),(115,'Jordan','JO','JOR','400','ISO 3166-2:JO','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(116,'Kazakhstan','KZ','KAZ','398','ISO 3166-2:KZ','Asia','Central Asia',NULL,'142','143',NULL,'2019-11-11 06:27:04',NULL),(117,'Kenya','KE','KEN','404','ISO 3166-2:KE','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(118,'Kiribati','KI','KIR','296','ISO 3166-2:KI','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(119,'Korea (Democratic People\'s Republic of)','KP','PRK','408','ISO 3166-2:KP','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(120,'Korea, Republic of','KR','KOR','410','ISO 3166-2:KR','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(121,'Kuwait','KW','KWT','414','ISO 3166-2:KW','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(122,'Kyrgyzstan','KG','KGZ','417','ISO 3166-2:KG','Asia','Central Asia',NULL,'142','143',NULL,'2019-11-11 06:27:04',NULL),(123,'Lao People\'s Democratic Republic','LA','LAO','418','ISO 3166-2:LA','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(124,'Latvia','LV','LVA','428','ISO 3166-2:LV','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(125,'Lebanon','LB','LBN','422','ISO 3166-2:LB','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(126,'Lesotho','LS','LSO','426','ISO 3166-2:LS','Africa','Sub-Saharan Africa','Southern Africa','2','202','18','2019-11-11 06:27:04',NULL),(127,'Liberia','LR','LBR','430','ISO 3166-2:LR','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(128,'Libya','LY','LBY','434','ISO 3166-2:LY','Africa','Northern Africa',NULL,'2','15',NULL,'2019-11-11 06:27:04',NULL),(129,'Liechtenstein','LI','LIE','438','ISO 3166-2:LI','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(130,'Lithuania','LT','LTU','440','ISO 3166-2:LT','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(131,'Luxembourg','LU','LUX','442','ISO 3166-2:LU','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(132,'Macao','MO','MAC','446','ISO 3166-2:MO','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(133,'Madagascar','MG','MDG','450','ISO 3166-2:MG','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(134,'Malawi','MW','MWI','454','ISO 3166-2:MW','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(135,'Malaysia','MY','MYS','458','ISO 3166-2:MY','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(136,'Maldives','MV','MDV','462','ISO 3166-2:MV','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(137,'Mali','ML','MLI','466','ISO 3166-2:ML','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(138,'Malta','MT','MLT','470','ISO 3166-2:MT','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(139,'Marshall Islands','MH','MHL','584','ISO 3166-2:MH','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(140,'Martinique','MQ','MTQ','474','ISO 3166-2:MQ','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(141,'Mauritania','MR','MRT','478','ISO 3166-2:MR','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(142,'Mauritius','MU','MUS','480','ISO 3166-2:MU','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(143,'Mayotte','YT','MYT','175','ISO 3166-2:YT','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(144,'Mexico','MX','MEX','484','ISO 3166-2:MX','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(145,'Micronesia (Federated States of)','FM','FSM','583','ISO 3166-2:FM','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(146,'Moldova, Republic of','MD','MDA','498','ISO 3166-2:MD','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(147,'Monaco','MC','MCO','492','ISO 3166-2:MC','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(148,'Mongolia','MN','MNG','496','ISO 3166-2:MN','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(149,'Montenegro','ME','MNE','499','ISO 3166-2:ME','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(150,'Montserrat','MS','MSR','500','ISO 3166-2:MS','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(151,'Morocco','MA','MAR','504','ISO 3166-2:MA','Africa','Northern Africa',NULL,'2','15',NULL,'2019-11-11 06:27:04',NULL),(152,'Mozambique','MZ','MOZ','508','ISO 3166-2:MZ','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(153,'Myanmar','MM','MMR','104','ISO 3166-2:MM','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(154,'Namibia','NA','NAM','516','ISO 3166-2:NA','Africa','Sub-Saharan Africa','Southern Africa','2','202','18','2019-11-11 06:27:04',NULL),(155,'Nauru','NR','NRU','520','ISO 3166-2:NR','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(156,'Nepal','NP','NPL','524','ISO 3166-2:NP','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(157,'Netherlands','NL','NLD','528','ISO 3166-2:NL','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(158,'New Caledonia','NC','NCL','540','ISO 3166-2:NC','Oceania','Melanesia',NULL,'9','54',NULL,'2019-11-11 06:27:04',NULL),(159,'New Zealand','NZ','NZL','554','ISO 3166-2:NZ','Oceania','Australia and New Zealand',NULL,'9','53',NULL,'2019-11-11 06:27:04',NULL),(160,'Nicaragua','NI','NIC','558','ISO 3166-2:NI','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(161,'Niger','NE','NER','562','ISO 3166-2:NE','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(162,'Nigeria','NG','NGA','566','ISO 3166-2:NG','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(163,'Niue','NU','NIU','570','ISO 3166-2:NU','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(164,'Norfolk Island','NF','NFK','574','ISO 3166-2:NF','Oceania','Australia and New Zealand',NULL,'9','53',NULL,'2019-11-11 06:27:04',NULL),(165,'North Macedonia','MK','MKD','807','ISO 3166-2:MK','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(166,'Northern Mariana Islands','MP','MNP','580','ISO 3166-2:MP','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(167,'Norway','NO','NOR','578','ISO 3166-2:NO','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(168,'Oman','OM','OMN','512','ISO 3166-2:OM','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(169,'Pakistan','PK','PAK','586','ISO 3166-2:PK','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(170,'Palau','PW','PLW','585','ISO 3166-2:PW','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(171,'Palestine, State of','PS','PSE','275','ISO 3166-2:PS','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(172,'Panama','PA','PAN','591','ISO 3166-2:PA','Americas','Latin America and the Caribbean','Central America','19','419','13','2019-11-11 06:27:04',NULL),(173,'Papua New Guinea','PG','PNG','598','ISO 3166-2:PG','Oceania','Melanesia',NULL,'9','54',NULL,'2019-11-11 06:27:04',NULL),(174,'Paraguay','PY','PRY','600','ISO 3166-2:PY','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(175,'Peru','PE','PER','604','ISO 3166-2:PE','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(176,'Philippines','PH','PHL','608','ISO 3166-2:PH','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(177,'Pitcairn','PN','PCN','612','ISO 3166-2:PN','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(178,'Poland','PL','POL','616','ISO 3166-2:PL','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(179,'Portugal','PT','PRT','620','ISO 3166-2:PT','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(180,'Puerto Rico','PR','PRI','630','ISO 3166-2:PR','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(181,'Qatar','QA','QAT','634','ISO 3166-2:QA','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(182,'Réunion','RE','REU','638','ISO 3166-2:RE','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(183,'Romania','RO','ROU','642','ISO 3166-2:RO','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(184,'Russian Federation','RU','RUS','643','ISO 3166-2:RU','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(185,'Rwanda','RW','RWA','646','ISO 3166-2:RW','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(186,'Saint Barthélemy','BL','BLM','652','ISO 3166-2:BL','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(187,'Saint Helena, Ascension and Tristan da Cunha','SH','SHN','654','ISO 3166-2:SH','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(188,'Saint Kitts and Nevis','KN','KNA','659','ISO 3166-2:KN','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(189,'Saint Lucia','LC','LCA','662','ISO 3166-2:LC','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(190,'Saint Martin (French part)','MF','MAF','663','ISO 3166-2:MF','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(191,'Saint Pierre and Miquelon','PM','SPM','666','ISO 3166-2:PM','Americas','Northern America',NULL,'19','21',NULL,'2019-11-11 06:27:04',NULL),(192,'Saint Vincent and the Grenadines','VC','VCT','670','ISO 3166-2:VC','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(193,'Samoa','WS','WSM','882','ISO 3166-2:WS','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(194,'San Marino','SM','SMR','674','ISO 3166-2:SM','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(195,'Sao Tome and Principe','ST','STP','678','ISO 3166-2:ST','Africa','Sub-Saharan Africa','Middle Africa','2','202','17','2019-11-11 06:27:04',NULL),(196,'Saudi Arabia','SA','SAU','682','ISO 3166-2:SA','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(197,'Senegal','SN','SEN','686','ISO 3166-2:SN','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(198,'Serbia','RS','SRB','688','ISO 3166-2:RS','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(199,'Seychelles','SC','SYC','690','ISO 3166-2:SC','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(200,'Sierra Leone','SL','SLE','694','ISO 3166-2:SL','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(201,'Singapore','SG','SGP','702','ISO 3166-2:SG','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(202,'Sint Maarten (Dutch part)','SX','SXM','534','ISO 3166-2:SX','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(203,'Slovakia','SK','SVK','703','ISO 3166-2:SK','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(204,'Slovenia','SI','SVN','705','ISO 3166-2:SI','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(205,'Solomon Islands','SB','SLB','90','ISO 3166-2:SB','Oceania','Melanesia',NULL,'9','54',NULL,'2019-11-11 06:27:04',NULL),(206,'Somalia','SO','SOM','706','ISO 3166-2:SO','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(207,'South Africa','ZA','ZAF','710','ISO 3166-2:ZA','Africa','Sub-Saharan Africa','Southern Africa','2','202','18','2019-11-11 06:27:04',NULL),(208,'South Georgia and the South Sandwich Islands','GS','SGS','239','ISO 3166-2:GS','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(209,'South Sudan','SS','SSD','728','ISO 3166-2:SS','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(210,'Spain','ES','ESP','724','ISO 3166-2:ES','Europe','Southern Europe',NULL,'150','39',NULL,'2019-11-11 06:27:04',NULL),(211,'Sri Lanka','LK','LKA','144','ISO 3166-2:LK','Asia','Southern Asia',NULL,'142','34',NULL,'2019-11-11 06:27:04',NULL),(212,'Sudan','SD','SDN','729','ISO 3166-2:SD','Africa','Northern Africa',NULL,'2','15',NULL,'2019-11-11 06:27:04',NULL),(213,'Suriname','SR','SUR','740','ISO 3166-2:SR','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(214,'Svalbard and Jan Mayen','SJ','SJM','744','ISO 3166-2:SJ','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(215,'Sweden','SE','SWE','752','ISO 3166-2:SE','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(216,'Switzerland','CH','CHE','756','ISO 3166-2:CH','Europe','Western Europe',NULL,'150','155',NULL,'2019-11-11 06:27:04',NULL),(217,'Syrian Arab Republic','SY','SYR','760','ISO 3166-2:SY','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(218,'Taiwan, Province of China','TW','TWN','158','ISO 3166-2:TW','Asia','Eastern Asia',NULL,'142','30',NULL,'2019-11-11 06:27:04',NULL),(219,'Tajikistan','TJ','TJK','762','ISO 3166-2:TJ','Asia','Central Asia',NULL,'142','143',NULL,'2019-11-11 06:27:04',NULL),(220,'Tanzania, United Republic of','TZ','TZA','834','ISO 3166-2:TZ','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(221,'Thailand','TH','THA','764','ISO 3166-2:TH','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(222,'Timor-Leste','TL','TLS','626','ISO 3166-2:TL','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(223,'Togo','TG','TGO','768','ISO 3166-2:TG','Africa','Sub-Saharan Africa','Western Africa','2','202','11','2019-11-11 06:27:04',NULL),(224,'Tokelau','TK','TKL','772','ISO 3166-2:TK','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(225,'Tonga','TO','TON','776','ISO 3166-2:TO','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(226,'Trinidad and Tobago','TT','TTO','780','ISO 3166-2:TT','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(227,'Tunisia','TN','TUN','788','ISO 3166-2:TN','Africa','Northern Africa',NULL,'2','15',NULL,'2019-11-11 06:27:04',NULL),(228,'Turkey','TR','TUR','792','ISO 3166-2:TR','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(229,'Turkmenistan','TM','TKM','795','ISO 3166-2:TM','Asia','Central Asia',NULL,'142','143',NULL,'2019-11-11 06:27:04',NULL),(230,'Turks and Caicos Islands','TC','TCA','796','ISO 3166-2:TC','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(231,'Tuvalu','TV','TUV','798','ISO 3166-2:TV','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(232,'Uganda','UG','UGA','800','ISO 3166-2:UG','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(233,'Ukraine','UA','UKR','804','ISO 3166-2:UA','Europe','Eastern Europe',NULL,'150','151',NULL,'2019-11-11 06:27:04',NULL),(234,'United Arab Emirates','AE','ARE','784','ISO 3166-2:AE','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(235,'United Kingdom of Great Britain and Northern Ireland','GB','GBR','826','ISO 3166-2:GB','Europe','Northern Europe',NULL,'150','154',NULL,'2019-11-11 06:27:04',NULL),(236,'United States of America','US','USA','840','ISO 3166-2:US','Americas','Northern America',NULL,'19','21',NULL,'2019-11-11 06:27:04',NULL),(237,'United States Minor Outlying Islands','UM','UMI','581','ISO 3166-2:UM','Oceania','Micronesia',NULL,'9','57',NULL,'2019-11-11 06:27:04',NULL),(238,'Uruguay','UY','URY','858','ISO 3166-2:UY','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(239,'Uzbekistan','UZ','UZB','860','ISO 3166-2:UZ','Asia','Central Asia',NULL,'142','143',NULL,'2019-11-11 06:27:04',NULL),(240,'Vanuatu','VU','VUT','548','ISO 3166-2:VU','Oceania','Melanesia',NULL,'9','54',NULL,'2019-11-11 06:27:04',NULL),(241,'Venezuela (Bolivarian Republic of)','VE','VEN','862','ISO 3166-2:VE','Americas','Latin America and the Caribbean','South America','19','419','5','2019-11-11 06:27:04',NULL),(242,'Viet Nam','VN','VNM','704','ISO 3166-2:VN','Asia','South-eastern Asia',NULL,'142','35',NULL,'2019-11-11 06:27:04',NULL),(243,'Virgin Islands (British)','VG','VGB','92','ISO 3166-2:VG','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(244,'Virgin Islands (U.S.)','VI','VIR','850','ISO 3166-2:VI','Americas','Latin America and the Caribbean','Caribbean','19','419','29','2019-11-11 06:27:04',NULL),(245,'Wallis and Futuna','WF','WLF','876','ISO 3166-2:WF','Oceania','Polynesia',NULL,'9','61',NULL,'2019-11-11 06:27:04',NULL),(246,'Western Sahara','EH','ESH','732','ISO 3166-2:EH','Africa','Northern Africa',NULL,'2','15',NULL,'2019-11-11 06:27:04',NULL),(247,'Yemen','YE','YEM','887','ISO 3166-2:YE','Asia','Western Asia',NULL,'142','145',NULL,'2019-11-11 06:27:04',NULL),(248,'Zambia','ZM','ZMB','894','ISO 3166-2:ZM','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL),(249,'Zimbabwe','ZW','ZWE','716','ISO 3166-2:ZW','Africa','Sub-Saharan Africa','Eastern Africa','2','202','14','2019-11-11 06:27:04',NULL);
/*!40000 ALTER TABLE `data_all_countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:05:24
