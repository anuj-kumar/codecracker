-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: codecracker14
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.12.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cc_all_submissions`
--

DROP TABLE IF EXISTS `cc_all_submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_all_submissions` (
  `submit_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `assignment` smallint(4) NOT NULL,
  `problem` smallint(4) NOT NULL,
  `time` datetime NOT NULL,
  `status` varchar(100) NOT NULL,
  `pre_score` int(11) NOT NULL,
  `coefficient` varchar(6) NOT NULL,
  `submit_count` smallint(4) NOT NULL,
  `file_name` varchar(30) NOT NULL,
  `main_file_name` varchar(30) NOT NULL,
  `file_type` varchar(6) NOT NULL,
  KEY `submit_id` (`submit_id`),
  KEY `assignment` (`assignment`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_all_submissions`
--

LOCK TABLES `cc_all_submissions` WRITE;
/*!40000 ALTER TABLE `cc_all_submissions` DISABLE KEYS */;
INSERT INTO `cc_all_submissions` VALUES (1,'student',3,1,'2014-01-10 19:47:28','SCORE',0,'',1,'PLZLYKME-1','PLZLYKME','cpp'),(1,'student',4,1,'2014-01-11 19:08:50','Compilation Error',0,'',1,'test-1','test','c'),(2,'student',4,1,'2014-01-11 19:10:11','SCORE',10000,'',2,'test-2','test','c'),(1,'anuj',5,1,'2014-01-23 10:40:41','SCORE',0,'100',1,'ALEXNUMB-1','ALEXNUMB','c'),(2,'anuj',5,1,'2014-01-24 11:05:09','SCORE',0,'100',2,'ALEXNUMB-2','ALEXNUMB','c'),(3,'anuj',5,1,'2014-01-24 11:50:47','Compilation Error',0,'100',3,'test-3','test','c'),(4,'anuj',5,1,'2014-01-24 22:37:50','Compilation Error',0,'100',1,'submission_4.c','submission_4.c','c'),(5,'anuj',5,1,'2014-01-24 22:42:17','Compilation Error',0,'100',2,'submission_5.c','submission_5.c','c'),(6,'anuj',5,1,'2014-01-24 22:44:58','SCORE',0,'100',3,'submission_6','submission_6','c'),(7,'anuj',5,1,'2014-01-24 22:59:34','SCORE',10000,'100',4,'submission_7','submission_7','c'),(8,'anuj',5,1,'2014-01-25 12:42:52','SCORE',10000,'100',5,'submission_8','submission_8','py2'),(9,'anuj',5,1,'2014-01-25 12:48:00','SCORE',10000,'100',6,'submission_9','submission_9','c'),(10,'anuj',5,1,'2014-01-26 13:50:03','SCORE',0,'100',7,'test-10','test','py2'),(11,'anuj',5,1,'2014-01-26 13:50:41','SCORE',10000,'100',8,'submission_11','submission_11','py2'),(12,'anuj',5,2,'2014-01-28 15:14:05','SCORE',0,'100',1,'submission_12','submission_12','py2'),(13,'anuj',5,2,'2014-01-28 15:15:57','SCORE',0,'100',2,'submission_13','submission_13','py2'),(14,'anuj',5,2,'2014-01-28 15:31:46','SCORE',0,'100',3,'submission_14','submission_14','py2'),(15,'anuj',5,1,'2014-01-28 17:35:42','SCORE',0,'100',9,'submission_15','submission_15','cpp'),(16,'anuj',5,2,'2014-01-28 17:38:32','SCORE',0,'100',4,'submission_16','submission_16','cpp'),(17,'anuj',5,2,'2014-01-28 17:44:40','SCORE',0,'100',5,'submission_17','submission_17','cpp'),(18,'anuj',5,2,'2014-01-28 17:45:48','SCORE',0,'100',6,'submission_18','submission_18','cpp'),(1,'admin',4,1,'2014-01-25 23:54:27','SCORE',0,'',1,'submission_1','submission_1','cpp'),(2,'purple',4,1,'2014-01-26 00:51:12','Compilation Error',0,'',1,'submission_2','submission_2','c'),(3,'purple',4,1,'2014-01-26 00:55:39','SCORE',0,'',2,'submission_3','submission_3','c'),(4,'purple',4,1,'2014-01-26 01:18:03','Compilation Error',0,'',3,'submission_4','submission_4','c'),(5,'anuj',4,1,'2014-01-26 08:30:26','Compilation Error',0,'',1,'submission_5','submission_5','c'),(6,'anuj',4,1,'2014-01-26 08:31:16','SCORE',0,'',2,'submission_6','submission_6','c'),(7,'gtm93singh',4,1,'2014-01-26 11:07:32','SCORE',5000,'',1,'submission_7','submission_7','c'),(8,'gtm93singh',4,1,'2014-01-26 17:20:54','SCORE',0,'',2,'submission_8','submission_8','c'),(9,'littleboy',4,1,'2014-01-26 18:52:22','SCORE',0,'',1,'submission_9','submission_9','cpp'),(10,'singhanianish',4,1,'2014-01-26 19:14:38','SCORE',0,'',1,'test-10','test','cpp'),(11,'singhanianish',4,1,'2014-01-26 19:19:32','SCORE',0,'',2,'test-11','test','cpp'),(12,'ranitsaharocks',4,1,'2014-01-26 20:14:23','Compilation Error',0,'',1,'submission_12','submission_12','cpp'),(13,'ranitsaharocks',4,1,'2014-01-26 20:17:04','Compilation Error',0,'',2,'submission_13','submission_13','cpp'),(14,'mani199184',4,1,'2014-01-26 20:25:51','SCORE',0,'',1,'p1-14','p1','c'),(15,'mani199184',4,1,'2014-01-26 20:52:23','SCORE',0,'',2,'p1-15','p1','c'),(16,'aayushagarwal',4,1,'2014-01-26 22:12:01','SCORE',10000,'',1,'submission_16','submission_16','cpp'),(17,'redjohn',4,1,'2014-01-26 22:29:33','SCORE',10000,'',1,'submission_17','submission_17','cpp'),(18,'redjohn',4,1,'2014-01-26 22:35:53','Compilation Error',0,'',2,'submission_18','submission_18','cpp'),(19,'aayushagarwal',4,1,'2014-01-26 22:36:05','SCORE',10000,'',2,'submission_19','submission_19','cpp'),(20,'redjohn',4,1,'2014-01-26 22:37:08','SCORE',0,'',3,'submission_20','submission_20','cpp'),(21,'aayushagarwal',4,1,'2014-01-26 22:50:11','SCORE',10000,'',3,'submission_21','submission_21','cpp'),(22,'aayushagarwal',4,1,'2014-01-26 22:51:52','SCORE',10000,'',4,'submission_22','submission_22','cpp'),(23,'aayushagarwal',4,1,'2014-01-26 23:00:35','SCORE',10000,'',5,'submission_23','submission_23','cpp'),(25,'anuj',4,2,'2014-01-26 23:16:05','SCORE',0,'',1,'submission_25','submission_25','cpp'),(26,'aayushagarwal',4,1,'2014-01-27 00:29:48','SCORE',10000,'',6,'submission_26','submission_26','cpp'),(27,'anuj',4,2,'2014-01-27 00:45:36','SCORE',10000,'',2,'debayanlinux-27','debayanlinux','cpp'),(28,'akashakki08',4,2,'2014-01-27 00:51:38','SCORE',0,'',1,'submission_28','submission_28','c'),(29,'anuj',4,2,'2014-01-27 12:55:02','SCORE',0,'',3,'submission_29','submission_29','py2'),(30,'redjohn',4,2,'2014-01-27 13:04:41','SCORE',10000,'',1,'codecracker-30','codecracker','cpp'),(31,'bathla18',4,2,'2014-01-27 23:04:12','SCORE',10000,'',1,'submission_31','submission_31','cpp'),(32,'bathla18',4,3,'2014-01-27 23:14:06','SCORE',10000,'',1,'submission_32','submission_32','cpp'),(33,'bathla18',4,3,'2014-01-27 23:35:21','SCORE',8888,'',2,'submission_33','submission_33','cpp'),(34,'admin',4,3,'2014-01-28 15:09:53','Compilation Error',0,'',1,'submission_34','submission_34','c'),(35,'gtm93singh',4,2,'2014-01-28 15:12:24','Compilation Error',0,'',1,'submission_35','submission_35','java'),(36,'santhu210',4,3,'2014-01-28 15:41:29','SCORE',10000,'',1,'CD1-36','CD1','cpp'),(37,'santhu210',4,2,'2014-01-28 16:07:50','SCORE',10000,'',1,'CD3-37','CD3','cpp'),(1,'gtm93singh',6,1,'2014-01-28 18:14:37','SCORE',0,'100',1,'submission_1','submission_1','c'),(2,'redjohn',6,1,'2014-01-28 18:28:04','SCORE',0,'100',1,'submission_2','submission_2','cpp'),(3,'rdx',6,3,'2014-01-28 18:33:30','SCORE',0,'100',1,'submission_3','submission_3','cpp'),(4,'raunakb94',6,1,'2014-01-28 18:33:46','Compilation Error',0,'100',1,'submission_4','submission_4','cpp'),(5,'gtm93singh',6,1,'2014-01-28 18:34:25','SCORE',10000,'100',2,'submission_5','submission_5','c'),(6,'pegasus123',6,1,'2014-01-28 18:35:00','SCORE',10000,'100',1,'submission_6','submission_6','cpp'),(7,'redjohn',6,1,'2014-01-28 18:36:00','SCORE',0,'100',2,'submission_7','submission_7','cpp'),(8,'rdx',6,3,'2014-01-28 18:37:36','Compilation Error',0,'100',2,'submission_8','submission_8','cpp'),(9,'rdx',6,3,'2014-01-28 18:38:56','Compilation Error',0,'100',3,'submission_9','submission_9','cpp'),(10,'rdx',6,3,'2014-01-28 18:40:15','Compilation Error',0,'100',4,'submission_10','submission_10','cpp'),(11,'redjohn',6,1,'2014-01-28 18:47:57','SCORE',10000,'100',3,'submission_11','submission_11','cpp'),(12,'aayushagarwal',6,1,'2014-01-28 18:49:32','SCORE',0,'100',1,'submission_12','submission_12','cpp'),(13,'karanaggarwal',6,1,'2014-01-28 18:51:47','SCORE',10000,'100',1,'a-13','a','cpp'),(14,'gopinathkoteru',6,1,'2014-01-28 18:59:14','SCORE',0,'100',1,'sort-14','sort','c'),(15,'gopinathkoteru',6,1,'2014-01-28 19:00:14','SCORE',0,'100',2,'sort-15','sort','c'),(16,'noobnitdgp',6,1,'2014-01-28 19:01:41','SCORE',0,'100',1,'submission_16','submission_16','cpp'),(17,'aishvarya',6,1,'2014-01-28 19:02:04','SCORE',0,'100',1,'word-17','word','cpp'),(18,'gopinathkoteru',6,1,'2014-01-28 19:03:10','SCORE',0,'100',3,'sort-18','sort','c'),(19,'noobnitdgp',6,1,'2014-01-28 19:04:33','SCORE',0,'100',2,'submission_19','submission_19','cpp'),(20,'aishvarya',6,1,'2014-01-28 19:06:37','SCORE',0,'100',2,'word-20','word','cpp'),(21,'rdx',6,1,'2014-01-28 19:08:22','SCORE',0,'100',1,'submission_21','submission_21','cpp'),(22,'naruto',6,1,'2014-01-28 19:10:10','SCORE',10000,'100',1,'NationalWord-22','NationalWord','cpp'),(23,'mastermind',6,1,'2014-01-28 19:10:17','SCORE',0,'100',1,'codecracker-23','codecracker','c'),(24,'adurysk',6,1,'2014-01-28 19:11:47','Compilation Error',0,'100',1,'submission_24','submission_24','cpp'),(25,'noobnitdgp',6,1,'2014-01-28 19:12:53','SCORE',0,'100',3,'submission_25','submission_25','cpp'),(26,'adurysk',6,1,'2014-01-28 19:13:53','SCORE',10000,'100',2,'submission_26','submission_26','cpp'),(27,'bugkiller',6,1,'2014-01-28 19:14:32','SCORE',0,'100',1,'word-27','word','cpp'),(28,'durgatiwari',6,1,'2014-01-28 19:14:34','Compilation Error',0,'100',1,'submission_28','submission_28','cpp'),(29,'rdx',6,1,'2014-01-28 19:14:48','SCORE',10000,'100',2,'submission_29','submission_29','cpp'),(30,'abhisar17',6,1,'2014-01-28 19:15:48','SCORE',0,'100',1,'1-30','1','cpp'),(31,'javadecoder',6,1,'2014-01-28 19:16:16','SCORE',0,'100',1,'112-31','112','cpp'),(32,'bugkiller',6,1,'2014-01-28 19:17:24','SCORE',0,'100',2,'word-32','word','cpp'),(33,'aaa',6,1,'2014-01-28 19:18:38','SCORE',0,'100',1,'submission_33','submission_33','cpp'),(34,'noobnitdgp',6,1,'2014-01-28 19:20:28','SCORE',0,'100',4,'submission_34','submission_34','cpp'),(35,'aishvarya',6,1,'2014-01-28 19:23:25','SCORE',0,'100',3,'word-35','word','cpp'),(36,'eh2arch',6,1,'2014-01-28 19:23:59','SCORE',0,'100',1,'submission_36','submission_36','cpp'),(37,'harry',6,1,'2014-01-28 19:25:44','SCORE',0,'100',1,'submission_37','submission_37','cpp'),(38,'abhisar17',6,1,'2014-01-28 19:27:46','SCORE',10000,'100',2,'1-38','1','cpp'),(39,'aishvarya',6,1,'2014-01-28 19:27:48','SCORE',0,'100',4,'word-39','word','cpp'),(40,'stryker',6,1,'2014-01-28 19:28:38','SCORE',0,'100',1,'submission_40','submission_40','c'),(41,'javadecoder',6,1,'2014-01-28 19:28:40','SCORE',10000,'100',2,'112-41','112','cpp'),(42,'gc93',6,1,'2014-01-28 19:29:12','Compilation Error',0,'100',1,'Untitled1-42','Untitled1','c'),(43,'aaa',6,1,'2014-01-28 19:29:40','SCORE',0,'100',2,'submission_43','submission_43','cpp'),(44,'fieryfalcon',6,1,'2014-01-28 19:30:41','Compilation Error',0,'100',1,'jeh-44','jeh','cpp'),(45,'eh2arch',6,1,'2014-01-28 19:31:07','SCORE',0,'100',2,'submission_45','submission_45','cpp'),(46,'abhra',6,1,'2014-01-28 19:31:16','SCORE',0,'100',1,'submission_46','submission_46','cpp'),(47,'gc93',6,1,'2014-01-28 19:32:20','SCORE',0,'100',2,'Untitled1-47','Untitled1','c'),(48,'stryker',6,1,'2014-01-28 19:32:35','SCORE',10000,'100',2,'submission_48','submission_48','cpp'),(49,'mastermind',6,1,'2014-01-28 19:32:56','SCORE',0,'100',2,'submission_49','submission_49','c'),(50,'durgatiwari',6,1,'2014-01-28 19:34:24','SCORE',0,'100',2,'submission_50','submission_50','cpp'),(51,'mastermind',6,1,'2014-01-28 19:35:19','SCORE',0,'100',3,'codecracker-51','codecracker','c'),(52,'aishvarya',6,1,'2014-01-28 19:35:36','SCORE',0,'100',5,'word-52','word','cpp'),(53,'aishvarya',6,1,'2014-01-28 19:36:03','Compilation Error',0,'100',6,'word-53','word','cpp'),(54,'infiniti',6,1,'2014-01-28 19:36:26','SCORE',0,'100',1,'submission_54','submission_54','c'),(55,'aishvarya',6,1,'2014-01-28 19:36:54','SCORE',0,'100',7,'word-55','word','cpp'),(56,'aishvarya',6,1,'2014-01-28 19:40:13','SCORE',0,'100',8,'submission_56','submission_56','cpp'),(57,'aishvarya',6,1,'2014-01-28 19:40:51','SCORE',0,'100',9,'word-57','word','cpp'),(58,'vineetonrole',6,1,'2014-01-28 19:41:03','SCORE',10000,'100',1,'q-58','q','cpp'),(59,'saurabh259',6,1,'2014-01-28 19:41:20','SCORE',10000,'100',1,'b-59','b','cpp'),(60,'npcomplete',6,1,'2014-01-28 19:42:18','SCORE',0,'100',1,'submission_60','submission_60','cpp'),(61,'vinitverma',6,1,'2014-01-28 19:42:36','SCORE',10000,'100',1,'submission_61','submission_61','py2'),(62,'aaa',6,1,'2014-01-28 19:44:41','SCORE',0,'100',3,'submission_62','submission_62','cpp'),(63,'coolbun',6,1,'2014-01-28 19:45:17','SCORE',0,'100',1,'submission_63','submission_63','cpp'),(64,'jin',6,1,'2014-01-28 19:46:53','Compilation Error',0,'100',1,'test-64','test','c'),(65,'durgatiwari',6,1,'2014-01-28 19:46:57','SCORE',0,'100',3,'submission_65','submission_65','cpp'),(66,'coolbun',6,1,'2014-01-28 19:48:15','SCORE',0,'100',2,'submission_66','submission_66','cpp'),(67,'npcomplete',6,1,'2014-01-28 19:49:19','SCORE',0,'100',2,'submission_67','submission_67','cpp'),(68,'adurysk',6,2,'2014-01-28 19:50:16','Compilation Error',0,'100',1,'submission_68','submission_68','cpp'),(69,'adurysk',6,2,'2014-01-28 19:50:43','Compilation Error',0,'100',2,'submission_69','submission_69','cpp'),(70,'pk000192',6,1,'2014-01-28 19:51:32','SCORE',0,'100',1,'Untitled1-70','Untitled1','cpp'),(71,'adurysk',6,2,'2014-01-28 19:51:46','SCORE',10000,'100',3,'submission_71','submission_71','cpp'),(72,'adurysk',6,2,'2014-01-28 19:52:13','SCORE',10000,'100',4,'submission_72','submission_72','cpp'),(73,'durgatiwari',6,1,'2014-01-28 19:53:52','SCORE',0,'100',4,'submission_73','submission_73','cpp'),(74,'coolbun',6,1,'2014-01-28 19:53:58','SCORE',10000,'100',3,'submission_74','submission_74','cpp'),(75,'aaa',6,1,'2014-01-28 19:54:13','SCORE',0,'100',4,'submission_75','submission_75','c'),(76,'sid',6,1,'2014-01-28 19:55:02','SCORE',0,'100',1,'submission_76','submission_76','c'),(77,'durgatiwari',6,1,'2014-01-28 20:00:36','SCORE',10000,'100',5,'submission_77','submission_77','cpp'),(78,'vicki',6,1,'2014-01-28 20:00:52','Compilation Error',0,'100',1,'submission_78','submission_78','c'),(79,'karanaggarwal',6,2,'2014-01-28 20:00:53','SCORE',6000,'100',1,'c-79','c','cpp'),(80,'joey',6,1,'2014-01-28 20:01:01','Compilation Error',0,'100',1,'submission_80','submission_80','cpp'),(81,'dhanush',6,1,'2014-01-28 20:03:04','SCORE',0,'100',1,'national_word-81','national_word','py2'),(82,'gtm93singh',6,2,'2014-01-28 20:03:36','SCORE',0,'100',1,'submission_82','submission_82','c'),(83,'joey',6,1,'2014-01-28 20:03:51','Compilation Error',0,'100',2,'n-83','n','cpp'),(84,'aishvarya',6,1,'2014-01-28 20:04:36','SCORE',10000,'100',10,'word-84','word','cpp'),(85,'gtm93singh',6,2,'2014-01-28 20:06:12','SCORE',0,'100',2,'submission_85','submission_85','c'),(86,'joey',6,1,'2014-01-28 20:06:16','SCORE',10000,'100',3,'submission_86','submission_86','cpp'),(87,'elita',6,1,'2014-01-28 20:09:09','SCORE',0,'100',1,'submission_87','submission_87','c'),(88,'eh2arch',6,1,'2014-01-28 20:10:09','SCORE',0,'100',3,'submission_88','submission_88','cpp'),(89,'adurysk',6,3,'2014-01-28 20:12:13','SCORE',10000,'100',1,'submission_89','submission_89','cpp'),(90,'gtm93singh',6,2,'2014-01-28 20:13:22','SCORE',0,'100',3,'submission_90','submission_90','c'),(91,'sid',6,1,'2014-01-28 20:18:03','SCORE',0,'100',2,'submission_91','submission_91','c'),(92,'elita',6,1,'2014-01-28 20:21:53','SCORE',0,'100',2,'submission_92','submission_92','c'),(93,'naruto',6,2,'2014-01-28 20:26:14','SCORE',0,'100',1,'MasterThief-93','MasterThief','cpp'),(94,'rockstar',6,1,'2014-01-28 20:30:29','SCORE',10000,'100',1,'word-94','word','cpp'),(95,'elita',6,1,'2014-01-28 20:33:03','SCORE',0,'100',3,'submission_95','submission_95','c'),(96,'sid',6,1,'2014-01-28 20:34:25','SCORE',0,'100',3,'submission_96','submission_96','c'),(97,'karanaggarwal',6,3,'2014-01-28 20:42:42','SCORE',0,'100',1,'b-97','b','cpp'),(98,'sandy',6,1,'2014-01-28 20:43:34','SCORE',0,'100',1,'submission_98','submission_98','py2'),(99,'karanaggarwal',6,3,'2014-01-28 20:44:15','SCORE',0,'100',2,'b-99','b','cpp'),(100,'wantsuccess',6,1,'2014-01-28 20:44:35','SCORE',10000,'100',1,'national_word-100','national_word','cpp'),(101,'elita',6,1,'2014-01-28 20:44:57','SCORE',0,'100',4,'submission_101','submission_101','c'),(102,'karanaggarwal',6,3,'2014-01-28 20:48:03','SCORE',10000,'100',3,'b-102','b','cpp'),(103,'aishvarya',6,3,'2014-01-28 20:51:19','Syntax Error',0,'100',1,'poly-103','poly','py3'),(104,'aishvarya',6,3,'2014-01-28 20:51:45','SCORE',0,'100',2,'poly-104','poly','py2'),(105,'durgatiwari',6,3,'2014-01-28 20:54:41','SCORE',0,'100',1,'submission_105','submission_105','cpp'),(106,'ranasaha',6,1,'2014-01-28 20:54:45','SCORE',0,'100',1,'ff-106','ff','cpp'),(107,'sujal',6,2,'2014-01-28 20:56:06','SCORE',0,'100',1,'submission_107','submission_107','cpp'),(108,'abhicool',6,1,'2014-01-28 20:57:01','Compilation Error',0,'100',1,'submission_108','submission_108','cpp'),(109,'abhicool',6,2,'2014-01-28 20:57:32','Compilation Error',0,'100',1,'submission_109','submission_109','cpp'),(110,'harry',6,1,'2014-01-28 20:57:49','SCORE',0,'100',2,'submission_110','submission_110','cpp'),(111,'karanaggarwal',6,2,'2014-01-28 20:58:34','SCORE',6000,'100',2,'c-111','c','cpp'),(112,'vicki',6,1,'2014-01-28 20:59:29','SCORE',0,'100',2,'submission_112','submission_112','c'),(113,'dhanush',6,1,'2014-01-28 20:59:54','SCORE',0,'100',2,'national_word-113','national_word','py2'),(114,'harry',6,1,'2014-01-28 21:00:00','SCORE',0,'100',3,'submission_114','submission_114','cpp'),(115,'admin',6,3,'2014-01-28 22:53:39','SCORE',0,'70',1,'durga_tiwari_three-115','durga_tiwari_three','cpp');
/*!40000 ALTER TABLE `cc_all_submissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_assignments`
--

DROP TABLE IF EXISTS `cc_assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_assignments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `problems` smallint(4) NOT NULL,
  `total_submits` int(11) NOT NULL,
  `open` tinyint(1) NOT NULL,
  `scoreboard` tinyint(1) NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `start_time` datetime NOT NULL,
  `finish_time` datetime NOT NULL,
  `extra_time` int(11) NOT NULL,
  `late_rule` text CHARACTER SET utf8 NOT NULL,
  `participants` text CHARACTER SET utf8 NOT NULL,
  `moss_update` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT 'Never',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_assignments`
--

LOCK TABLES `cc_assignments` WRITE;
/*!40000 ALTER TABLE `cc_assignments` DISABLE KEYS */;
INSERT INTO `cc_assignments` VALUES (3,'assignment 1',1,1,1,1,'','2014-01-10 19:20:00','2014-01-10 20:00:00',0,'/* \n * Put coefficient (from 100) in variable $coefficient.\n * You can use variables $extra_time and $delay.\n * $extra_time is the total extra time given to users\n * (in seconds) and $delay is number of seconds passed\n * from finish time (can be negative).\n *  In this example, $extra_time is 172800 (2 days):\n */\n\nif ($delay<=0)\n  // no delay\n  $coefficient = 100;\n\nelseif ($delay<=3600)\n  // delay less than 1 hour\n  $coefficient = ceil(100-((30*$delay)/3600));\n\nelseif ($delay<=86400)\n  // delay more than 1 hour and less than 1 day\n  $coefficient = 70;\n\nelseif (($delay-86400)<=3600)\n  // delay less than 1 hour in second day\n  $coefficient = ceil(70-((20*($delay-86400))/3600));\n\nelseif (($delay-86400)<=86400)\n  // delay more than 1 hour in second day\n  $coefficient = 50;\n\nelseif ($delay > $extra_time)\n  // too late\n  $coefficient = 0;','ALL','Never'),(4,'Assignment 2',1,2,1,1,'','2014-01-11 07:05:00','2014-01-31 00:00:00',0,'/* \n * Put coefficient (from 100) in variable $coefficient.\n * You can use variables $extra_time and $delay.\n * $extra_time is the total extra time given to users\n * (in seconds) and $delay is number of seconds passed\n * from finish time (can be negative).\n *  In this example, $extra_time is 172800 (2 days):\n */\n\nif ($delay<=0)\n  // no delay\n  $coefficient = 100;\n\nelseif ($delay<=3600)\n  // delay less than 1 hour\n  $coefficient = ceil(100-((30*$delay)/3600));\n\nelseif ($delay<=86400)\n  // delay more than 1 hour and less than 1 day\n  $coefficient = 70;\n\nelseif (($delay-86400)<=3600)\n  // delay less than 1 hour in second day\n  $coefficient = ceil(70-((20*($delay-86400))/3600));\n\nelseif (($delay-86400)<=86400)\n  // delay more than 1 hour in second day\n  $coefficient = 50;\n\nelseif ($delay > $extra_time)\n  // too late\n  $coefficient = 0;','ALL','Never'),(5,'alksdj',3,18,1,1,'','2014-01-28 15:00:00','2014-01-28 20:00:00',0,'/* \n * Put coefficient (from 100) in variable $coefficient.\n * You can use variables $extra_time and $delay.\n * $extra_time is the total extra time given to users\n * (in seconds) and $delay is number of seconds passed\n * from finish time (can be negative).\n *  In this example, $extra_time is 172800 (2 days):\n */\n\nif ($delay<=0)\n  // no delay\n  $coefficient = 100;\n\nelseif ($delay<=3600)\n  // delay less than 1 hour\n  $coefficient = ceil(100-((30*$delay)/3600));\n\nelseif ($delay<=86400)\n  // delay more than 1 hour and less than 1 day\n  $coefficient = 70;\n\nelseif (($delay-86400)<=3600)\n  // delay less than 1 hour in second day\n  $coefficient = ceil(70-((20*($delay-86400))/3600));\n\nelseif (($delay-86400)<=86400)\n  // delay more than 1 hour in second day\n  $coefficient = 50;\n\nelseif ($delay > $extra_time)\n  // too late\n  $coefficient = 0;','ALL','Never'),(6,'Round 4',3,0,1,1,'','2014-01-28 17:30:00','2014-01-29 19:00:00',0,'/* \n * Put coefficient (from 100) in variable $coefficient.\n * You can use variables $extra_time and $delay.\n * $extra_time is the total extra time given to users\n * (in seconds) and $delay is number of seconds passed\n * from finish time (can be negative).\n *  In this example, $extra_time is 172800 (2 days):\n */\n\nif ($delay<=0)\n  // no delay\n  $coefficient = 100;\n\nelseif ($delay<=3600)\n  // delay less than 1 hour\n  $coefficient = ceil(100-((30*$delay)/3600));\n\nelseif ($delay<=86400)\n  // delay more than 1 hour and less than 1 day\n  $coefficient = 70;\n\nelseif (($delay-86400)<=3600)\n  // delay less than 1 hour in second day\n  $coefficient = ceil(70-((20*($delay-86400))/3600));\n\nelseif (($delay-86400)<=86400)\n  // delay more than 1 hour in second day\n  $coefficient = 50;\n\nelseif ($delay > $extra_time)\n  // too late\n  $coefficient = 0;','ALL','Never');
/*!40000 ALTER TABLE `cc_assignments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_final_submissions`
--

DROP TABLE IF EXISTS `cc_final_submissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_final_submissions` (
  `submit_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `assignment` smallint(4) NOT NULL,
  `problem` smallint(4) NOT NULL,
  `time` datetime NOT NULL,
  `status` varchar(100) NOT NULL,
  `pre_score` int(11) NOT NULL,
  `coefficient` varchar(6) NOT NULL,
  `submit_count` smallint(4) NOT NULL,
  `file_name` varchar(30) NOT NULL,
  `main_file_name` varchar(30) NOT NULL,
  `file_type` varchar(6) NOT NULL,
  KEY `assignment` (`assignment`),
  KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_final_submissions`
--

LOCK TABLES `cc_final_submissions` WRITE;
/*!40000 ALTER TABLE `cc_final_submissions` DISABLE KEYS */;
INSERT INTO `cc_final_submissions` VALUES (1,'student',3,1,'2014-01-10 19:47:28','SCORE',0,'',1,'PLZLYKME-1','PLZLYKME','cpp'),(2,'student',4,1,'2014-01-11 19:10:11','SCORE',10000,'',2,'test-2','test','c'),(15,'anuj',5,1,'2014-01-28 17:35:42','SCORE',0,'100',9,'submission_15','submission_15','cpp'),(18,'anuj',5,2,'2014-01-28 17:45:48','SCORE',0,'100',6,'submission_18','submission_18','cpp');
/*!40000 ALTER TABLE `cc_final_submissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_notifications`
--

DROP TABLE IF EXISTS `cc_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8 NOT NULL,
  `text` text CHARACTER SET utf8 NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_notifications`
--

LOCK TABLES `cc_notifications` WRITE;
/*!40000 ALTER TABLE `cc_notifications` DISABLE KEYS */;
INSERT INTO `cc_notifications` VALUES (1,'First Notification','<h1>This is a dummy notification to test the system.laskdfnlasdnflaskfklasndklfsandklfnklsadnflskdnfklsndfklnsadkgnaklsdngklasndgklsndgklsngklnsdgklnskdgn</h1>','2013-12-31 07:45:28');
/*!40000 ALTER TABLE `cc_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_problems`
--

DROP TABLE IF EXISTS `cc_problems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_problems` (
  `assignment` smallint(4) NOT NULL,
  `id` smallint(4) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `statement` text CHARACTER SET utf8 NOT NULL,
  `score` int(11) NOT NULL,
  `is_upload_only` tinyint(1) NOT NULL,
  `c_time_limit` int(11) NOT NULL DEFAULT '500',
  `java_time_limit` int(11) NOT NULL DEFAULT '2000',
  `python_time_limit` int(11) NOT NULL DEFAULT '1000',
  `memory_limit` int(11) NOT NULL DEFAULT '50000',
  `allowed_languages` text CHARACTER SET utf8 NOT NULL,
  `diff_cmd` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT 'diff',
  `diff_arg` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '-iw',
  KEY `assignment` (`assignment`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_problems`
--

LOCK TABLES `cc_problems` WRITE;
/*!40000 ALTER TABLE `cc_problems` DISABLE KEYS */;
INSERT INTO `cc_problems` VALUES (3,1,'Problem ','',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB'),(4,1,'Problem 1','',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB'),(5,1,'Problem 1','<p><span style=\"background-color: #ff9900;\"><strong>Hahaha</strong></span></p>\n<p>&nbsp;</p>\n<p><span style=\"background-color: #ff9900;\"><strong>aklnsdfl</strong></span></p>\n<p>&nbsp;</p>\n<p style=\"text-align: right;\"><span style=\"background-color: #ff9900;\"><strong>sdfk;asdflaksdnf</strong></span></p>\n<p style=\"text-align: right;\"><span style=\"background-color: #ff9900;\"><strong>askldfn</strong></span></p>\n<p style=\"text-align: right;\"><span style=\"background-color: #ff9900;\"><strong>lskdfh</strong></span></p>\n<p style=\"text-align: right;\"><span style=\"background-color: #ff9900;\"><strong>ASDKFH</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>Dsafjkjadsf</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>SDMFN</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>\'Dsakfn</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>DSF</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>fd</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>sd</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>f</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong>sdf</strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">asd</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">f</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\">&nbsp;</p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">asd</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">f</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">asdg</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">sad</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">g</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\"><span style=\"background-color: #ff9900;\"><strong><span style=\"color: #800000;\">sadg</span></strong></span></p>\n<p style=\"text-align: right; padding-left: 30px;\">&nbsp;</p>\n<p>&nbsp;</p>\n<p>\"&gt;</p>',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB'),(5,2,'Problem 2','<p>alksdf</p>\n<p>asdf</p>\n<p>&nbsp;</p>\n<p>asd</p>\n<p>gf</p>\n<p>asfg</p>\n<p>&nbsp;</p>\n<p><strong>a</strong></p>\n<p><strong>sd</strong></p>\n<p>&nbsp;</p>\n<p><strong>asd</strong></p>\n<p><strong>f</strong></p>\n<p><strong>asd</strong></p>\n<p><strong>f</strong></p>\n<p><strong>asdfg</strong></p>\n<p><strong>sad</strong></p>\n<p><strong>f</strong></p>\n<p><strong>asd</strong></p>\n<p><strong>f</strong></p>\n<p><strong>as</strong></p>',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB'),(5,3,'Problem 3','<p>3 3 3&nbsp;</p>',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB'),(6,1,'Problem 1','<p>12</p>',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB'),(6,2,'Problem 2','<p>2</p>',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB'),(6,3,'Problem 3','<p>3</p>',100,0,500,2000,1500,50000,'C,C++,Python 2,Python 3,Java','diff','-bB');
/*!40000 ALTER TABLE `cc_problems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_queue`
--

DROP TABLE IF EXISTS `cc_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_queue` (
  `submit_id` int(11) NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 NOT NULL,
  `assignment` smallint(4) NOT NULL,
  `problem` smallint(4) NOT NULL,
  `type` varchar(8) NOT NULL DEFAULT 'judge'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_queue`
--

LOCK TABLES `cc_queue` WRITE;
/*!40000 ALTER TABLE `cc_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `cc_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_scoreboard`
--

DROP TABLE IF EXISTS `cc_scoreboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_scoreboard` (
  `assignment` smallint(4) NOT NULL,
  `scoreboard` text CHARACTER SET utf8 NOT NULL,
  KEY `assignment` (`assignment`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_scoreboard`
--

LOCK TABLES `cc_scoreboard` WRITE;
/*!40000 ALTER TABLE `cc_scoreboard` DISABLE KEYS */;
INSERT INTO `cc_scoreboard` VALUES (3,'<table class=\"sharif_table\">\n<thead>\n<tr>\n<th>#</th><th>Username</th><th>Name</th>\n<th>Problem 1<br>(Problem )</th>\n<th>Total</th>\n</tr>\n</thead>\n<tr>\n<td>1</td>\n<td>student</td>\n<td></td>\n<td>\n			0		<br>\n		<span class=\"scoreboard_hours\" title=\"time\">0.4 hours</span>\n	</td>\n<td>\n<span style=\"font-weight: bold;\">0</span>\n<br>\n<span class=\"scoreboard_hours\" title=\"total time + submit penalty\">0.5 hours</span>\n</td>\n</tr>\n</table>\n'),(4,'<table class=\"sharif_table\">\n<thead>\n<tr>\n<th>#</th><th>Username</th><th>Name</th>\n<th>Problem 1<br>(Problem 1)</th>\n<th>Total</th>\n</tr>\n</thead>\n<tr>\n<td>1</td>\n<td>student</td>\n<td></td>\n<td>\n			100		<br>\n		<span class=\"scoreboard_hours\" title=\"time\">12 hours</span>\n	</td>\n<td>\n<span style=\"font-weight: bold;\">100</span>\n<br>\n<span class=\"scoreboard_hours\" title=\"total time + submit penalty\">12.2 hours</span>\n</td>\n</tr>\n</table>\n'),(5,'<table class=\"sharif_table\">\n<thead>\n<tr>\n<th>#</th><th>Username</th><th>Name</th>\n<th>Problem 1<br>(Problem 1)</th>\n<th>Problem 2<br>(Problem 2)</th>\n<th>Problem 3<br>(Problem 3)</th>\n<th>Total</th>\n</tr>\n</thead>\n<tr>\n<td>1</td>\n<td>anuj</td>\n<td></td>\n<td>\n			0		<br>\n		<span class=\"scoreboard_hours\" title=\"time\">9342 minutes</span>\n	</td>\n<td>\n			0		<br>\n		<span class=\"scoreboard_hours\" title=\"time\">9948 minutes</span>\n	</td>\n<td>\n			-\n	</td>\n<td>\n<span style=\"font-weight: bold;\">0</span>\n<br>\n<span class=\"scoreboard_hours\" title=\"total time + submit penalty\">23790 hours</span>\n</td>\n</tr>\n</table>\n'),(6,'<table class=\"sharif_table\">\n<thead>\n<tr>\n<th>#</th><th>Username</th><th>Name</th>\n<th>Problem 1<br>(Problem 1)</th>\n<th>Problem 2<br>(Problem 2)</th>\n<th>Problem 3<br>(Problem 3)</th>\n<th>Total</th>\n</tr>\n</thead>\n</table>\n');
/*!40000 ALTER TABLE `cc_scoreboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_sessions`
--

DROP TABLE IF EXISTS `cc_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_sessions`
--

LOCK TABLES `cc_sessions` WRITE;
/*!40000 ALTER TABLE `cc_sessions` DISABLE KEYS */;
INSERT INTO `cc_sessions` VALUES ('01815c4a5ea8fe60959ceb683c9c9bca','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389138252,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('02a4bf85c85caec630a7e4e664d59819','127.0.0.1','curl/7.27.0',1390536867,''),('034dbc7799124d930e6fe285f03ddc12','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1388753020,''),('07eb48342ad4d92f37e2f29b4c2e0fc9','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389414513,''),('1f54f1c1373193ec831f67c907633af6','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389303912,''),('2040161d8b915bdd42b5a130bb713d1e','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390880985,''),('2b81559882edf6c5cf89f90ea7e93102','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390666677,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('310fe15feab126c7865618a3ed43765a','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389601926,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('3487d200635c1f064d10f2285f50fa60','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389669833,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('34e92ad9ed3d556de48b85857afd75be','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390572867,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('3803eb83ac9b5b634f35285f1cb671ff','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390277994,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('3f03def8f4fc1c41f41808baa15e77d9','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390089167,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('3f4992d43e2442346c3acca1016af650','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389997891,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('4388bd34f9171eba7d7dbc0e26cbe61b','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389710605,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('478cd99d036e27f7f90ded97d09b6f1c','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1388472578,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('47df9c5e2e99a5c05e53a511b8b1e452','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390797438,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('5393f0d74c9ae79514480df84e7a3826','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1388494830,''),('55764eb66badb8bef430453489be9c05','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389160362,''),('5672252e0ec7751bf66a88446d60298e','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390492597,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('652a560b5057a4018a3e87f1ead817fc','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390435226,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('7092b167b5ef1b625b4ee2765728ce4e','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389344640,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('73926c61989db20c5a7361325d1dac8a','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390228986,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('7902a41983a51f2ad58499c3a85c573c','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1388450998,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('79efab6985df8346ec5b1ec0f6b92ff2','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389355581,''),('7cd3e93a1a8b4226cd67f5ecad047152','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390647805,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('860e5d153e01311317820e584f77a9f4','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390170562,''),('8ed8fdda922279c3e296969e88be08d2','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389006949,''),('904decbbce6e91c380580f0dc5e00e86','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389750705,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('9073963273f97cdfb6c284e6adda8139','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390206037,''),('96c194c9ce13cd44bee351c2bf98661d','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389346769,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('998529113426b61fc2852f412dacbf88','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389725425,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('9bac9d62fa44164912c2847d3651df35','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1388621019,''),('9c9eea0b55a1bf03fa354ccc922930f9','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390991085,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('9e40893cc94ec6fc00a0e43672bb3aa0','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389523791,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('a0689967581e918c9ed2058c5056df08','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389872956,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('a180c9bb23749c6fc78adc83c1599528','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390549847,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('a75e714d0dc98357fdee0a665fb28489','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390397349,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('a7da8a043b871f968a2dafd509df2e62','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389509012,'a:2:{s:8:\"username\";s:7:\"student\";s:9:\"logged_in\";b:1;}'),('b056daf4819e7b0732433ae66c77a1ee','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389624751,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('b70dbff862ecca69faf02d1810812a37','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389583193,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('ba17b62f01ed4fddb86b4a66b0b0170d','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389579778,'a:2:{s:8:\"username\";s:7:\"student\";s:9:\"logged_in\";b:1;}'),('c3730a12e7e78703e8ddff5a33e41c0f','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389509788,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('cfc46e7eda7a4c6dc98821dd1a6b550c','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389097711,''),('d75db9d6dbd023631558c8f17ece725a','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389393423,''),('e04244a083e6b39184991291174132b9','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389436540,'a:2:{s:8:\"username\";s:7:\"student\";s:9:\"logged_in\";b:1;}'),('e08741e8614013caea180296db6f52a1','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389658479,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('e0cc265a8645556adb01048402e2a5f4','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389958684,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('e11454443e85b5f17882c03aeefa5a7f','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390487487,'a:2:{s:8:\"username\";s:7:\"student\";s:9:\"logged_in\";b:1;}'),('e4e5b1feda181c703f8e0baeb23eb23d','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389440935,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('e66c20801263236900ca3585f5ba5ea2','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389694167,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('e7f36ac5972764e08bda5f2ba9c8dd89','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390190331,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('eaaadce3f2379eee261e4c84c3ea9827','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1389343611,'a:2:{s:8:\"username\";s:7:\"student\";s:9:\"logged_in\";b:1;}'),('f538f94befbe64ecf17981072093d03a','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390111551,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}'),('f9fb6a08e5d7c909427e91c5f1e34786','127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36',1390693706,'a:2:{s:8:\"username\";s:4:\"anuj\";s:9:\"logged_in\";b:1;}');
/*!40000 ALTER TABLE `cc_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_settings`
--

DROP TABLE IF EXISTS `cc_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_settings` (
  `shj_key` varchar(50) CHARACTER SET utf8 NOT NULL,
  `shj_value` text CHARACTER SET utf8 NOT NULL,
  KEY `shj_key` (`shj_key`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_settings`
--

LOCK TABLES `cc_settings` WRITE;
/*!40000 ALTER TABLE `cc_settings` DISABLE KEYS */;
INSERT INTO `cc_settings` VALUES ('timezone','Asia/Kolkata'),('tester_path','/var/www/sharifjudge/tester'),('assignments_root','/var/www/sharifjudge/assignments'),('file_size_limit','20'),('output_size_limit','1024'),('queue_is_working','0'),('default_late_rule','/* \n * Put coefficient (from 100) in variable $coefficient.\n * You can use variables $extra_time and $delay.\n * $extra_time is the total extra time given to users\n * (in seconds) and $delay is number of seconds passed\n * from finish time (can be negative).\n *  In this example, $extra_time is 172800 (2 days):\n */\n\nif ($delay<=0)\n  // no delay\n  $coefficient = 100;\n\nelseif ($delay<=3600)\n  // delay less than 1 hour\n  $coefficient = ceil(100-((30*$delay)/3600));\n\nelseif ($delay<=86400)\n  // delay more than 1 hour and less than 1 day\n  $coefficient = 70;\n\nelseif (($delay-86400)<=3600)\n  // delay less than 1 hour in second day\n  $coefficient = ceil(70-((20*($delay-86400))/3600));\n\nelseif (($delay-86400)<=86400)\n  // delay more than 1 hour in second day\n  $coefficient = 50;\n\nelseif ($delay > $extra_time)\n  // too late\n  $coefficient = 0;'),('enable_easysandbox','1'),('enable_c_shield','1'),('enable_cpp_shield','1'),('enable_py2_shield','1'),('enable_py3_shield','1'),('enable_java_policy','1'),('enable_log','1'),('submit_penalty','300'),('enable_registration','1'),('registration_code','0'),('mail_from','shj@sharifjudge.ir'),('mail_from_name','Sharif Judge'),('reset_password_mail','<p>\nSomeone requested a password reset for your Sharif Judge account at {SITE_URL}.\n</p>\n<p>\nTo change your password, visit this link:\n</p>\n<p>\n<a href=\"{RESET_LINK}\">Reset Password</a>\n</p>\n<p>\nThe link is valid for {VALID_TIME}. If you don\'t want to change your password, just ignore this email.\n</p>'),('add_user_mail','<p>\nHello! You are registered in Sharif Judge at {SITE_URL} as {ROLE}.\n</p>\n<p>\nYour username: {USERNAME}\n</p>\n<p>\nYour password: {PASSWORD}\n</p>\n<p>\nYou can log in at <a href=\"{LOGIN_URL}\">{LOGIN_URL}</a>\n</p>'),('moss_userid','912326600'),('results_per_page_all','40'),('results_per_page_final','80'),('week_start','0');
/*!40000 ALTER TABLE `cc_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc_users`
--

DROP TABLE IF EXISTS `cc_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 NOT NULL,
  `display_name` varchar(40) CHARACTER SET utf8 NOT NULL,
  `email` varchar(40) CHARACTER SET utf8 NOT NULL,
  `role` varchar(20) CHARACTER SET utf8 NOT NULL,
  `passchange_key` varchar(60) CHARACTER SET utf8 NOT NULL,
  `passchange_time` datetime NOT NULL,
  `first_login_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_login_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `selected_assignment` smallint(4) NOT NULL DEFAULT '0',
  `dashboard_widget_positions` varchar(500) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc_users`
--

LOCK TABLES `cc_users` WRITE;
/*!40000 ALTER TABLE `cc_users` DISABLE KEYS */;
INSERT INTO `cc_users` VALUES (1,'anuj','$2a$08$EaAfPUM..kwSN6AdGysrzu7a2151BRizIQlDcgnwPGKjN9k0UX9bG','','anujkumar.nitdgp@gmail.com','admin','','0000-00-00 00:00:00','2013-12-31 07:23:28','2014-01-28 14:50:02',5,''),(2,'student','$2a$08$WKQtIGM0vzEmSM2YkLuMN.M6roCXBPTjyErNvmqRkFBoti/toykpK','','anuj@mkti.in','student','','0000-00-00 00:00:00','2014-01-10 19:40:41','2014-01-27 15:22:06',5,'');
/*!40000 ALTER TABLE `cc_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-29 21:41:27
