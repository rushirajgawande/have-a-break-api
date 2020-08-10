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
-- Table structure for table `authTokens`
--

DROP TABLE IF EXISTS `authTokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authTokens` (
  `tokenid` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` varchar(45) DEFAULT NULL,
  `authToken` varchar(450) DEFAULT NULL,
  `addedon` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ip_address` varchar(45) DEFAULT NULL,
  `refid` varchar(45) DEFAULT NULL,
  `refname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`tokenid`)
) ENGINE=InnoDB AUTO_INCREMENT=1000430 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authTokens`
--

LOCK TABLES `authTokens` WRITE;
/*!40000 ALTER TABLE `authTokens` DISABLE KEYS */;
INSERT INTO `authTokens` VALUES (1000008,'221019081652406','$2y$10$kwCdjncgM93xbnRqWbXiue.SU10npwYP5uX7V7SD24d1EhgzPm3WO','2019-10-22 14:46:52','103.132.30.114',NULL,NULL),(1000009,'221019081933367','$2y$10$Tm4TeQ6mriWzwrFsuyAYYenugwZFAkdpy9fLjprdthBIAzB7Y5IKG','2019-10-22 14:49:33','103.132.30.114',NULL,NULL),(1000015,'221019082153623','$2y$10$YAlPU0XdvQrTI036dvN.mOvp.b2wFsfgAcJYha7QQZNGnvRo8wkze','2019-10-23 12:58:33','103.132.30.114',NULL,NULL),(1000017,'201019082902536','$2y$10$qykwpnZxip0tI0LLFWX/jegZ6I8ymYhtmB.dN2qUHCg3wekt1eFtm','2019-10-24 08:00:41','127.0.0.1',NULL,NULL),(1000018,'241019100052780','$2y$10$CtaGa0PgbfJWsc2XrxKUge8LvN49WwRoQ8Ci4tSqf8QzZAtO1DmLm','2019-10-24 08:01:03','127.0.0.1',NULL,NULL),(1000019,'241019100216988','$2y$10$lOIlIxJz5XE589.nEexvuevyx1dEy3uki4S3L6tzQ4hzgSJpWBeq2','2019-10-24 08:02:19','127.0.0.1',NULL,NULL),(1000020,'241019102702911','$2y$10$lecdzZWXriXPx9rrSwc2keWqHpm3F0oUL/Vq8AaM9KV0wJx2/xQ4y','2019-10-24 08:27:05','127.0.0.1',NULL,NULL),(1000021,'241019064025571','$2y$10$aK6PIQneHhJtgQhqKV6Te.4JmjHFS3R0RZTpz//bu.J6CT3XVmlFm','2019-10-24 16:40:26','127.0.0.1',NULL,NULL),(1000022,'241019064206404','$2y$10$UqfPVQvzwWqMccX6Ic1GtO4Qdgs34LKk8dT6FBRtbJh.i0hr/eHFq','2019-10-24 16:42:07','127.0.0.1',NULL,NULL),(1000024,'201019042511538','$2y$10$N1/Obn0QJn06bG1J5v/BtepOiA8e9h4zaUTJ.XzKntGVeoJtFsxxK','2019-12-18 16:29:00','127.0.0.1',NULL,NULL),(1000063,'181219095955','$2y$10$Ofi.aP7GDMvUBZKTrP23Kes0yhxSGnMCehckrplTFbGsEYEL96Tti','2019-12-18 19:31:56','127.0.0.1',NULL,NULL),(1000091,'0205197603','$2y$10$P34BD/jEqPSopsbOCux0f.sDao4GejadV2HJV8p46jBBx5KMn5om2','2019-12-26 18:35:34','103.132.30.113',NULL,NULL),(1000135,'HABEMP0001','$2y$10$jVxkRuR5A2lzjEQggFSXtO3WUDkuR6DcupR76x/EKUzhP3JgrJcnO','2020-01-06 10:31:46','127.0.0.1',NULL,NULL),(1000136,'','$2y$10$Pu3ouWfcOpCa95xV71q5MudZUwPRVY3JEw2bd6.zVqXFGzo5A8GLm','2020-03-27 17:44:17',NULL,NULL,NULL),(1000137,'','$2y$10$TU4qC13gx/e6NK3ACMmJ4O3x6ftJDM1fm.fUZnjXLjaM3y8oEh9ry','2020-03-27 18:32:10',NULL,NULL,NULL),(1000138,'280320084654','$2y$10$qy3WXd3VMPxZDvkDeIILXOiwnp9PDbG9awcTvw2nPPGxEOsPDcKzW','2020-03-28 07:52:05',NULL,NULL,NULL),(1000139,'280320084654','$2y$10$AhVms.NC58CJET4c7TTUR.pzZrv6rW5VlriIUqyw.L.qv.1t/wlp6','2020-03-28 07:59:10',NULL,NULL,NULL),(1000140,'280320084654','$2y$10$wx4jcbsYfTFMz0OMQC.d/.xsUOrOrutcNLrSzA9ho3VOfnfUMgYJ2','2020-03-28 07:59:56',NULL,NULL,NULL),(1000141,'280320084654','$2y$10$tIUheDTZHhgC63L40G4P5OyUKrisy8GB.BmTdl1XkXILm63NGrfia','2020-03-28 08:03:15',NULL,NULL,NULL),(1000142,'280320090714','$2y$10$VSRcQd6WuK5ZMMIfEuXaJOFjXqCwI4y7AFgtkLsM/7hpADgdJ/by6','2020-03-28 08:07:14',NULL,NULL,NULL),(1000143,'280320084654','$2y$10$x/mzvsyz5HncSFvAA9VLuORcBKjFMBfhuJ4vLcouB.1OIrbnGQvMW','2020-03-28 10:45:18',NULL,NULL,NULL),(1000144,'280320084654','$2y$10$E2urJxHlv1Bdd5l62rFO9Ovs97/kyBB4enXf2EmIAI9CjlE1qVWUa','2020-03-28 13:17:11',NULL,NULL,NULL),(1000145,'280320084654','$2y$10$S6NOYAhjozXmVsIwQp0n4OzrsjBHt0r/1eqh0MRfX2MrEZ7htYkL2','2020-03-28 13:20:22',NULL,NULL,NULL),(1000146,'280320084654','$2y$10$.iDLiKvfduYUxCdey569nuYBQca0eZF9fZoTQ31Z508gGl0HqpNoC','2020-03-28 13:59:10',NULL,NULL,NULL),(1000147,'280320084654','$2y$10$ojVj/OLbv.7Wn.rD1zQwWefcaRHMCxIY823E2tVug1I7LmjM5Agi2','2020-03-28 13:59:42',NULL,NULL,NULL),(1000148,'280320084654','$2y$10$kJ8xu47Y3JLpn1b9zdm0FO0VVIrwE.DvL5ya1/v.2xKYPOOLMY4MW','2020-03-28 14:01:54',NULL,NULL,NULL),(1000149,'280320084654','$2y$10$VzhedGB4TBNCMkKzkM3wf.bsJqyFyckm77/YqY7.O7YXzBX8FG/Dm','2020-03-28 14:03:01',NULL,NULL,NULL),(1000150,'280320084654','$2y$10$i5PXD7R2Di2DP0E8rhqiKu2bxk.tNWZJokWgMTfEbwC52eifjic5S','2020-03-28 14:04:01',NULL,NULL,NULL),(1000151,'280320084654','$2y$10$lREMr.Oi2SRpvoWoSO.QXu6Iam36ekTIWOPeqlQME3FBYlBJ.PuKq','2020-03-28 14:54:53',NULL,NULL,NULL),(1000152,'280320084654','$2y$10$z/4muXkuZflP0Yhcfo5io.C2hONZu0ebUlFKUjQscoGOSQ0jApV.6','2020-03-28 14:55:30',NULL,NULL,NULL),(1000153,'280320084654','$2y$10$W7eUvk303fSWEA5Jla.idObuKoYmN3Rg.2kZQpI/no.As5qEmGoSG','2020-03-28 14:57:39',NULL,NULL,NULL),(1000154,'280320084654','$2y$10$ednBrv.9VZp9oO5gP4mbs..dxwp.JLhiaSNarC0ApgnSqtNIb/6x6','2020-03-31 13:10:09',NULL,NULL,NULL),(1000155,'280320084654','$2y$10$tffZIB1XWaT.KWOj8ICYMeJOIKAXZEBpAq.Kl8lwbg/cvIxHni2GC','2020-03-31 13:11:59',NULL,NULL,NULL),(1000156,'280320084654','$2y$10$gK780q.N3GQTjCI4ByvIFuaysJ0Qga9A5rvN.7913VUCur/eUvDjO','2020-03-31 13:12:55',NULL,NULL,NULL),(1000157,'280320084654','$2y$10$EZi.CK6zc7vBDaG8w4Ww4ut1vQ0I8Lp37JMgJlQ0rfTcnHYFGYn12','2020-03-31 13:41:18',NULL,NULL,NULL),(1000158,'280320084654','$2y$10$R4Y.WmmbePXjXT61YBS9WuDrXDExbB2ilAbdp/QnV19c8oJ6aR91.','2020-03-31 13:42:40',NULL,NULL,NULL),(1000159,'280320084654','$2y$10$rpxzN4Y50UV1bCVjP.t6XeugCJRtF7Q6Q85tiTg4bvwZsILZ9KSu.','2020-03-31 14:33:06',NULL,NULL,NULL),(1000160,'280320084654','$2y$10$885Y5a1BhP.nkoEoJuDemefpjPWALZYmfk9nN7FJ8QSTnwnqWWwG2','2020-03-31 14:46:25',NULL,NULL,NULL),(1000161,'280320084654','$2y$10$MgxLJMKxWva5dMQ.LNRJdOqrXQH3dOOm7HhKNtwePAxraE/fNdESW','2020-03-31 14:47:03',NULL,NULL,NULL),(1000162,'280320084654','$2y$10$MwI/UIscn/EyOnFLND1OH.qkMk/K0nvoqTNlTmBtr0R5yeymKgLIW','2020-03-31 14:48:23',NULL,NULL,NULL),(1000163,'280320084654','$2y$10$c0GUXZa0V5UZKFUeWTRMv.pED8wcR.ItMf0u.Lx5Cp.SP9WYb61K6','2020-03-31 14:49:02',NULL,NULL,NULL),(1000164,'280320084654','$2y$10$ZeZx4lzLmL8BVPSqFI48MO4TSe2kxF07vIV2W2hlGSLwRKd40yOxq','2020-03-31 14:49:54',NULL,NULL,NULL),(1000165,'280320084654','$2y$10$gGb7fwdoymEzPdSD2EYzQ.XfxGorezd.Jm42R58GxcG4/S4Sxs9L6','2020-03-31 17:20:15',NULL,NULL,NULL),(1000166,'280320084654','$2y$10$rXGW49MxJ2W7UEJ4UEV05OvqLCouk0DiTy7ct5AegaYflBlKtJg3O','2020-03-31 17:28:29',NULL,NULL,NULL),(1000167,'280320084654','$2y$10$mzLjkVpPua/Fn0ZQCvHdy.u3rN/BhiBR4X9EksJx0OjzofSdmoHKu','2020-03-31 18:55:01',NULL,NULL,NULL),(1000168,'280320084654','$2y$10$qnPyuQ4UAQF3yQPXABjzluAiFp3EcMjhBY9Xv9FDBlj6vherV/XQS','2020-04-01 05:44:28',NULL,NULL,NULL),(1000169,'280320084654','$2y$10$SdRkDCd7mXmreE98cBa31OOWrgiNUjHXyu9rxFN7g8YAC1aPNwYXO','2020-04-01 05:46:14',NULL,NULL,NULL),(1000170,'280320084654','$2y$10$8UvljFb1DWWJrAh/QJXhjOneBktMeGl18DgIbC.LigZmKP5aLDIbK','2020-04-01 05:47:47',NULL,NULL,NULL),(1000171,'280320084654','$2y$10$gxWk0OGn2f32vF5gGtoQJ.TIGl.aZSKrT9s44tqK.qdS6alRKi1kO','2020-04-01 05:49:08',NULL,NULL,NULL),(1000172,'280320084654','$2y$10$t0mmJEsldE9FB8fNCqgnvOoM/MNiSOUPTiyKtApoWng/kOL2PkRPi','2020-04-01 05:54:25',NULL,NULL,NULL),(1000173,'280320084654','$2y$10$0wTK6xLfv1gxj0WjZzYVSefVuXYXbwnT5aAstJhzjnNZcpzN6pk2S','2020-04-01 06:21:07',NULL,NULL,NULL),(1000174,'280320084654','$2y$10$p8R4PjnZEn49vblBtlQ.aemMcb6T7rzuWjUVx70kkg1gCY3dbn/w6','2020-04-01 06:21:16',NULL,NULL,NULL),(1000175,'280320084654','$2y$10$F9bHHyfOiy53ls1pdcxHT.YeO21Y650ADxyUdtPk0cC3AtFfs3ZlK','2020-04-01 06:21:56',NULL,NULL,NULL),(1000176,'280320084654','$2y$10$qrUCb7by0u40HS.snplwhuvDz/PlCaoq5OquuEY8A.t7vcLj42oOO','2020-04-01 06:22:58',NULL,NULL,NULL),(1000177,'280320084654','$2y$10$7w2pAldcDElEIXdPXHClOu0t5UmFMumtWJ9GOqHWJMQC9STLTjlpC','2020-04-01 06:24:09',NULL,NULL,NULL),(1000178,'280320084654','$2y$10$5oIMh4tcw6RC.XE7MbiTjeZoORP7JqUMo4jVj0975HJtnV/erax5W','2020-04-01 06:25:15',NULL,NULL,NULL),(1000179,'280320084654','$2y$10$fQpSQhrDNWySwVChq6jtHuYb9OvUCNoemwp//EdDQuBnizDGaU0Vi','2020-04-01 11:31:50',NULL,NULL,NULL),(1000180,'280320084654','$2y$10$5xcbNMGUw69is/d0z6Ea7ezJQVRLWe4FfVI/H45sWRxCJ8uEwYqIy','2020-04-01 11:32:50',NULL,NULL,NULL),(1000181,'280320084654','$2y$10$x55aemNQTr0DygjrM8gEEuqaHHU75SYyiJrGzNSNElXL9DA66Lj1i','2020-04-01 11:33:55',NULL,NULL,NULL),(1000182,'280320084654','$2y$10$oJjr3QZUb41WRDRO3uXCL.E5Vl2vDBD1GhHD5rYZXemSCWc.CQZgO','2020-04-02 07:49:50',NULL,NULL,NULL),(1000183,'280320084654','$2y$10$gv0fcHYn3DO02gk86futI.QeP3ubqc2gylELQlYAUddk.iQX80diu','2020-04-02 09:30:58',NULL,NULL,NULL),(1000184,'280320084654','$2y$10$NZidFF0JyUd03GVC3MA98e5kaT5P3F2XekwkCf1r4v0gi0ir796Qa','2020-04-02 09:31:34',NULL,NULL,NULL),(1000185,'280320084654','$2y$10$UBp2Nk/rYB8LCiNJBtJ0He0eLixSJL/uebuk8kzLaKMUYDcUph1dq','2020-04-02 09:32:21',NULL,NULL,NULL),(1000186,'280320084654','$2y$10$t/Er1EHWLbrzSrWZICGe6uF1VZZAEBJKGmu74XDHWHo0/HP0kBjRK','2020-04-02 09:33:20',NULL,NULL,NULL),(1000187,'','$2y$10$uKknMFdpxgSvv4vTf/Is3..fNpb.RB/CV2s3tk6Zw8HJ4w0jNtYCy','2020-04-02 14:28:21',NULL,'','  '),(1000188,'','$2y$10$SBHjhvd35VGGe7StyI7Rg.gjN0vPBkcA96HZHSt9f0VuhGGpCOuvS','2020-04-02 14:31:21',NULL,'',' '),(1000189,'','$2y$10$Xx3o1rdP7tasVOYVjPjdtOCWeEJL0TcW7dUPP9PD1lkzReHNh3XPa','2020-04-02 14:31:43',NULL,'',NULL),(1000190,'020420074848','$2y$10$P2DmYnkUZSQO3cHl.uSJbuOVkSOTtOxAhNUsPftGjJ83M/7kfQJ16','2020-04-02 14:43:08',NULL,'020420074848',NULL),(1000191,'020420074848','$2y$10$MaIpfcMSMEEmXwRtsJel.uVTKSsb9PSKl6E71WC0Ynnly1QM6wdz2','2020-04-02 14:44:00',NULL,'020420074848',NULL),(1000192,'020420074848','$2y$10$90o2WL2qHHg8FYNAHg52ieHkC9xIT8Esz22ywXuecdzIB7KL6.ovW','2020-04-02 14:45:01',NULL,'020420074848',NULL),(1000193,'020420074848','$2y$10$oiSCRd8F6ruocsVzlYm5D.yccirS82Y1CbUiflT1MAo6k4Gu/pXNm','2020-04-02 14:51:02',NULL,'020420074848',NULL),(1000194,'020420074848','$2y$10$Ke7xUJ//od9.1lYoqfK0yOnK.WFBECeUWfLiH0/GrpIRe0T/kAmVq','2020-04-02 14:52:57',NULL,'020420074848',NULL),(1000195,'020420074848','$2y$10$Kq0FVzpaatFR9kOuhYEAL.Kef3d5bUuhHBVXYnpVZkHP4hBuO1Tw2','2020-04-02 14:54:53',NULL,'020420074848',NULL),(1000196,'020420074848','$2y$10$O6uq9Hasl5nsatPSUBieHeRCu/Oq08wGAPzAqGs6nmuYDUTGah8cO','2020-04-02 14:56:01',NULL,'020420074848',NULL),(1000197,'020420074848','$2y$10$2Jz8fVfHU6Xet4D5IMBBBuFBWHJsiUt9JBG6HFhQmAbx7HgR/iLOG','2020-04-02 14:57:07',NULL,'020420074848',NULL),(1000198,'020420074848','$2y$10$pI1.UYnHsw4Pr3a9sffytOWFIh7T.byOlVhiNercV/ybnSAXUjR4y','2020-04-02 14:57:33',NULL,'020420074848',NULL),(1000199,'020420074848','$2y$10$qzRy63bLRSZ5O5axtkOmuu8rY7ri1DjqUc7MQiH8.s21SCtbm3vVa','2020-04-02 15:00:16',NULL,'020420074848',NULL),(1000200,'020420074848','$2y$10$WjmjN1h3xX7DdWS1vtrRXe672z/byqk58mpDCU1H8hd2hS3co71Lm','2020-04-02 17:19:07',NULL,'020420074848',NULL),(1000201,'020420074848','$2y$10$QdTlCIj3dMsrT2AQ/s/p2OdhB0nYdKvoJnUfh3tC3x9k/h96IhSci','2020-04-02 17:26:47',NULL,'020420074848',NULL),(1000202,'020420074848','$2y$10$cP3HVf8sZUet/C.zr1k07.t4bqvGQ7BmuKZJzmnegp9TgBtN12tHm','2020-04-02 17:34:56',NULL,'020420074848',NULL),(1000203,'020420074848','$2y$10$4lAzPos2KseE5tmrRM3lBeZtcxr7XYKjxZ3KJt0/uy4IcFri69O7q','2020-04-02 17:42:23',NULL,'020420074848',NULL),(1000204,'020420111223','$2y$10$moZ2eWQmnx.gdiahTScx9OkQSWkPOHQ56fVI3OV33yFXuGrg6Nam6','2020-04-02 19:04:03',NULL,'020420111223',NULL),(1000205,'020420111223','$2y$10$hCfVEEt0yLGuM.1bNcdOPe92xS47u4DKbwp7jHD9O4TyBDZiG.zC6','2020-04-02 19:04:55',NULL,'020420111223',NULL),(1000206,'020420111223','$2y$10$VX/mQ2T9fs0k4LcT.Xth3O2xiC63A2xC4DNnHTrE3Uo.COOawG3ti','2020-04-02 19:05:36',NULL,'020420111223',NULL),(1000207,'020420111223','$2y$10$jy108aOcRr0wSZSD3E8ezuZESEDo9f09LqMBiYf92xA3bX1o19MZa','2020-04-02 19:05:58',NULL,'020420111223',NULL),(1000208,'020420111223','$2y$10$KVnxieo3dvcPQepXNLozXOfJFISYXtztSV8rbRekDFA2ooMYEuQmy','2020-04-02 19:11:15',NULL,'020420111223',NULL),(1000209,'020420111223','$2y$10$Arz6zKNRaRJg5tqcN7DBG.F5ZMQ5UqBNHvJn51HVUI7T8DeWGAUBa','2020-04-02 19:12:57',NULL,'020420111223',NULL),(1000210,'020420111223','$2y$10$VRwZEyrYFCbGmmFWyFY1UuSaGSN.REEEeNsZl8c5KbpiZZrS7.1Wu','2020-04-02 19:13:55',NULL,'020420111223',NULL),(1000211,'020420111223','$2y$10$m8CNiMj3Os.iuwOqvW.t3u4zZ33/MeROZ5HrF7a5ayy./R13h1oXG','2020-04-02 19:14:43',NULL,'020420111223',NULL),(1000212,'020420111223','$2y$10$1iakvKW3w7Z50PGjCvIDx.eRPAXav6NfUMQln3HWExEge0ALSSN6W','2020-04-02 19:18:14',NULL,'020420111223',NULL),(1000213,'020420111223','$2y$10$Cud.84sL7sJUD4vcEX1bn.RcseuHzjkkGVizevSeob8jyIppipWeG','2020-04-02 19:19:00',NULL,'020420111223',NULL),(1000214,'020420111223','$2y$10$XRuCAj9s8/R0Yg.WYOy.gu/twxFYBaYbSOQQHuXZqhMLXeaVeW8Za','2020-04-02 19:20:31',NULL,'020420111223',NULL),(1000215,'020420111223','$2y$10$vKkHERcAy.1dd5mdlZ62k.NCPymFEJiYYb0DCNDU2F7ET/9tZPrvC','2020-04-02 19:21:03',NULL,'020420111223',NULL),(1000216,'020420111223','$2y$10$ErckJh2Z7TtFV9qw/sgbd.m5eBV7isGQw3U66uxTUo/U26qFe9I5m','2020-04-02 19:23:03',NULL,'020420111223',NULL),(1000217,'020420111223','$2y$10$3FV.akZPP5VCa9diLjc/TOWZJ2vEcaWBFlakbctn3bB.La0tqTFpu','2020-04-02 19:24:06',NULL,'020420111223',NULL),(1000218,'020420111223','$2y$10$oZcyUAlRHN4hWlAT0AeOPeqs1iMt6dmhx.mrw76FYwstJXPyF9LTW','2020-04-03 07:39:04',NULL,'020420111223',NULL),(1000219,'030420012324','$2y$10$D7hAPOcvCc0FPmgUKVWVI.Di82pN4tR4qpokXHxzTPHp7yIrClukW','2020-04-03 07:53:24',NULL,'030420012324',NULL),(1000220,NULL,'$2y$10$USOnuuyuh/0uCj3m0Lf1z.d01N4BxgJCfz5GE3IIxlTCFwdVslsZW','2020-04-04 08:59:29',NULL,NULL,' '),(1000295,'200420124034','$2y$10$.GGPOJAmGfPjYmc3xl48luXiOhCOTEGjayjoJmlCB3VIFkYuMo5D.','2020-04-20 07:11:00',NULL,'200420124034','abc efg'),(1000321,'1210190235334940','$2y$10$smpFt1DLV9EkuwDUE/V1SeASA2pi4dqQsFwUHp0bGSTNoRiBMiq1S','2020-05-01 06:10:50',NULL,'1210190235334940','samrin shaikh'),(1000338,'2108190642258215','$2y$10$YxNjJY0GK3esUypid/H7necMXH0iO2aZmyHVoHjOPUtiOu1SSN6na','2020-05-07 15:54:10',NULL,'2108190642258215','Bilal Ujede'),(1000339,'0504196244','$2y$10$a.3e7nW7.DsYM/OeOZVFqeVgaTFMUEWMdXWK11nrdi78U80MkuRna','2020-05-15 11:42:51','127.0.0.1',NULL,NULL),(1000356,'HABA0001','$2y$10$X5ya3t7L3PbZaMj4XEiGeeN/gB7WJzWrg.e9lmmIbZoHKvHuLh9q.','2020-05-21 05:03:29','127.0.0.1','HABA0001','Bilal Ujede'),(1000429,'0504193114','$2y$10$2N90J47qcFdIjQRrkxP28uAg1kizo0IK1Fk44nMfDEjzTzQ.f2nmO','2020-08-09 17:31:27','3.221.159.119',NULL,NULL);
/*!40000 ALTER TABLE `authTokens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:07:02