-- MySQL dump 10.13  Distrib 5.7.14, for Linux (x86_64)
--
-- Host: localhost    Database: kakuga_db
-- ------------------------------------------------------
-- Server version	5.7.14-google-log

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
-- Current Database: `kakuga_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `kakuga_db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kakuga_db`;

--
-- Table structure for table `active_storage_attachments`
--

DROP TABLE IF EXISTS `active_storage_attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `active_storage_attachments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `record_type` varchar(255) NOT NULL,
  `record_id` bigint(20) NOT NULL,
  `blob_id` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_active_storage_attachments_uniqueness` (`record_type`,`record_id`,`name`,`blob_id`),
  KEY `index_active_storage_attachments_on_blob_id` (`blob_id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_attachments`
--

LOCK TABLES `active_storage_attachments` WRITE;
/*!40000 ALTER TABLE `active_storage_attachments` DISABLE KEYS */;
INSERT INTO `active_storage_attachments` VALUES (1,'image','Title',2,1,'2018-11-02 04:12:35'),(4,'image','Title',1,4,'2018-11-02 04:44:38'),(6,'file','Subtitle',1,6,'2018-11-02 04:51:07'),(7,'file','Subtitle',2,7,'2018-11-03 00:16:57'),(8,'file','Subtitle',3,8,'2018-11-03 00:16:57'),(10,'image','Episode',1,10,'2018-11-03 01:25:12'),(11,'image','Episode',2,11,'2018-11-03 02:56:08'),(12,'file','Subtitle',4,12,'2018-11-03 02:56:08'),(13,'file','Subtitle',5,13,'2018-11-03 02:56:08'),(14,'file','Subtitle',6,14,'2018-11-03 02:56:08'),(15,'image','Episode',3,15,'2018-11-03 03:00:33'),(16,'file','Subtitle',7,16,'2018-11-03 03:00:33'),(17,'file','Subtitle',8,17,'2018-11-03 03:00:33'),(18,'file','Subtitle',9,18,'2018-11-03 03:00:33'),(19,'image','Episode',4,19,'2018-11-03 03:07:10'),(20,'file','Subtitle',10,20,'2018-11-03 03:07:10'),(21,'file','Subtitle',11,21,'2018-11-03 03:07:10'),(22,'file','Subtitle',12,22,'2018-11-03 03:07:10'),(23,'image','Episode',5,23,'2018-11-03 03:11:57'),(24,'file','Subtitle',13,24,'2018-11-03 03:11:57'),(25,'file','Subtitle',14,25,'2018-11-03 03:11:57'),(26,'file','Subtitle',15,26,'2018-11-03 03:11:57'),(27,'image','Title',3,27,'2018-11-03 13:07:00'),(28,'image','Episode',6,28,'2018-11-03 13:30:11'),(29,'file','Subtitle',16,29,'2018-11-03 13:32:42'),(30,'image','Episode',7,30,'2018-11-03 14:02:13'),(32,'file','Subtitle',17,32,'2018-11-03 14:08:56'),(33,'image','Episode',8,33,'2018-11-03 14:14:46'),(34,'file','Subtitle',18,34,'2018-11-03 14:14:46'),(35,'image','Title',4,35,'2018-11-05 02:41:34'),(36,'file','Subtitle',19,36,'2018-11-05 17:44:00'),(37,'file','Subtitle',20,37,'2018-11-05 17:44:00'),(38,'file','Subtitle',21,38,'2018-11-05 17:44:00'),(39,'file','Subtitle',22,39,'2018-11-05 17:49:09'),(40,'file','Subtitle',23,40,'2018-11-05 17:49:10'),(41,'file','Subtitle',24,41,'2018-11-05 17:49:10'),(42,'file','Subtitle',25,42,'2018-11-05 17:53:14'),(43,'file','Subtitle',26,43,'2018-11-05 17:53:14'),(44,'file','Subtitle',27,44,'2018-11-05 17:53:14'),(45,'file','Subtitle',28,45,'2018-11-05 18:00:06'),(46,'file','Subtitle',29,46,'2018-11-05 18:00:06'),(47,'file','Subtitle',30,47,'2018-11-05 18:00:06'),(48,'file','Subtitle',31,48,'2018-11-05 18:07:20'),(49,'file','Subtitle',32,49,'2018-11-05 18:07:20'),(50,'file','Subtitle',33,50,'2018-11-05 18:07:20'),(51,'file','Subtitle',34,51,'2018-11-05 18:11:37'),(52,'file','Subtitle',35,52,'2018-11-05 18:11:37'),(53,'file','Subtitle',36,53,'2018-11-05 18:11:37'),(54,'file','Subtitle',37,54,'2018-11-05 18:16:18'),(55,'file','Subtitle',38,55,'2018-11-05 18:16:18'),(56,'file','Subtitle',39,56,'2018-11-05 18:16:18'),(58,'file','Subtitle',41,58,'2018-11-05 18:18:40'),(59,'file','Subtitle',42,59,'2018-11-05 18:18:40'),(60,'file','Subtitle',40,60,'2018-11-05 18:19:22'),(61,'image','Episode',15,61,'2018-11-05 18:33:09'),(62,'image','Episode',14,62,'2018-11-05 18:37:27'),(63,'image','Episode',16,63,'2018-11-05 18:37:42'),(64,'image','Episode',17,64,'2018-11-05 18:37:55'),(65,'image','Episode',18,65,'2018-11-05 18:38:10'),(66,'image','Episode',19,66,'2018-11-05 18:38:20'),(67,'image','Episode',20,67,'2018-11-05 18:38:33'),(68,'image','Episode',21,68,'2018-11-05 18:38:46'),(69,'image','Episode',9,69,'2018-11-05 19:05:33'),(70,'file','Subtitle',43,70,'2018-11-05 19:05:34'),(71,'image','Episode',10,71,'2018-11-05 19:06:13'),(72,'file','Subtitle',44,72,'2018-11-05 19:06:14'),(73,'image','Episode',11,73,'2018-11-05 19:07:13'),(74,'file','Subtitle',45,74,'2018-11-05 19:07:14'),(75,'image','Episode',12,75,'2018-11-05 19:07:41'),(76,'file','Subtitle',46,76,'2018-11-05 19:07:41'),(77,'image','Episode',13,77,'2018-11-05 19:08:14'),(78,'file','Subtitle',47,78,'2018-11-05 19:08:14'),(79,'file','Subtitle',48,79,'2018-11-05 23:48:19'),(80,'file','Subtitle',49,80,'2018-11-05 23:48:19'),(81,'file','Subtitle',50,81,'2018-11-05 23:48:19'),(82,'file','Subtitle',51,82,'2018-11-05 23:51:52'),(83,'file','Subtitle',52,83,'2018-11-05 23:51:52'),(84,'file','Subtitle',53,84,'2018-11-05 23:51:52'),(85,'file','Subtitle',54,85,'2018-11-05 23:54:28'),(86,'file','Subtitle',55,86,'2018-11-05 23:54:28'),(87,'file','Subtitle',56,87,'2018-11-05 23:54:28'),(88,'file','Subtitle',57,88,'2018-11-05 23:56:54'),(89,'file','Subtitle',58,89,'2018-11-05 23:56:54'),(90,'file','Subtitle',59,90,'2018-11-05 23:56:54'),(91,'file','Subtitle',60,91,'2018-11-06 00:00:21'),(92,'file','Subtitle',61,92,'2018-11-06 00:00:21'),(93,'file','Subtitle',62,93,'2018-11-06 00:00:21'),(94,'file','Subtitle',63,94,'2018-11-06 00:03:45'),(95,'file','Subtitle',64,95,'2018-11-06 00:03:45'),(96,'file','Subtitle',65,96,'2018-11-06 00:03:45'),(97,'file','Subtitle',66,97,'2018-11-06 00:05:53'),(98,'file','Subtitle',67,98,'2018-11-06 00:05:53'),(99,'file','Subtitle',68,99,'2018-11-06 00:05:53'),(100,'file','Subtitle',69,100,'2018-11-06 00:08:27'),(101,'file','Subtitle',70,101,'2018-11-06 00:08:27'),(102,'file','Subtitle',71,102,'2018-11-06 00:08:27'),(103,'file','Subtitle',72,103,'2018-11-06 00:10:19'),(104,'file','Subtitle',73,104,'2018-11-06 00:10:19'),(105,'file','Subtitle',74,105,'2018-11-06 00:10:19'),(106,'file','Subtitle',75,106,'2018-11-06 00:13:08'),(107,'file','Subtitle',76,107,'2018-11-06 00:13:08'),(108,'file','Subtitle',77,108,'2018-11-06 00:13:08'),(109,'file','Subtitle',78,109,'2018-11-06 00:18:18'),(110,'file','Subtitle',79,110,'2018-11-06 00:18:18'),(111,'file','Subtitle',80,111,'2018-11-06 00:18:18'),(112,'file','Subtitle',81,112,'2018-11-06 00:20:26'),(113,'file','Subtitle',82,113,'2018-11-06 00:20:26'),(114,'file','Subtitle',83,114,'2018-11-06 00:20:26'),(115,'file','Subtitle',84,115,'2018-11-06 00:25:58'),(116,'file','Subtitle',85,116,'2018-11-06 00:25:58'),(117,'file','Subtitle',86,117,'2018-11-06 00:25:58');
/*!40000 ALTER TABLE `active_storage_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `active_storage_blobs`
--

DROP TABLE IF EXISTS `active_storage_blobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `active_storage_blobs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `metadata` text,
  `byte_size` bigint(20) NOT NULL,
  `checksum` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_active_storage_blobs_on_key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_storage_blobs`
--

LOCK TABLES `active_storage_blobs` WRITE;
/*!40000 ALTER TABLE `active_storage_blobs` DISABLE KEYS */;
INSERT INTO `active_storage_blobs` VALUES (1,'jujbP1B8ZRdKvt3FtdpqoRXa','jzx2Bg8.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',557339,'dBc/NlCCJVmPceNiAvEENQ==','2018-11-02 04:12:34'),(2,'ZSZMNv6tVK5n1DiDe9JMt45R','OnePiece.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',413922,'Rg5zn76jS1c4h7Zacsg22g==','2018-11-02 04:15:50'),(3,'ByJc7Z3otKaEwuUYBPXR9wK1','OnePiece.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',413922,'Rg5zn76jS1c4h7Zacsg22g==','2018-11-02 04:17:47'),(4,'a4mfAjKbgFaqgehHioycMdAc','OnePiece.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',413922,'Rg5zn76jS1c4h7Zacsg22g==','2018-11-02 04:44:38'),(5,'fsJDU1ar8SP87yPzMkPTFqiU','OnePiece.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',413922,'Rg5zn76jS1c4h7Zacsg22g==','2018-11-02 04:46:28'),(6,'HYA7zsdpKpyFYzz1f1UmvLyE','0001-01 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23962,'Sa3QSK7oaowxG14IJTRSWQ==','2018-11-02 04:51:07'),(7,'bpf1whWWwbBNtPFaWGgPBLeN','0001-01 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23814,'0PfePrxBlahqCcyjjAB+bg==','2018-11-03 00:16:57'),(8,'vhcU1hrE8c1H9UmDfSGLVJAr','0001-01 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',21446,'+cdpNATMnBIMGqJHF9uO6g==','2018-11-03 00:16:57'),(9,'ZsxCXF2ZFVjtRw2FdF3pnsDr','0001_01.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',47530,'3hooxpxP+xvd4BT4L/DiTA==','2018-11-03 00:36:58'),(10,'n87p2y8ZZxCBFhKPdgKPzcZ1','0001_01.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',193039,'vpOWqR7asWWa9b9yYyQVzg==','2018-11-03 01:25:12'),(11,'fvM9xTtAbfBJyuJvm85kvaGn','0002_01.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',199524,'KMMnMVvLpLVzJhEecBIqMw==','2018-11-03 02:56:07'),(12,'iVKbU6aDeuNHV84JAGSeLyEn','0002_01 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',29797,'qhem0t94Fibxql8+GJWC6w==','2018-11-03 02:56:07'),(13,'Q859ZskUc84yadvAGHKJQNfi','0002_01 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',29092,'JtrUKL9eyjQXpAS+QLmbJA==','2018-11-03 02:56:08'),(14,'zQ6gREtr8bgYDPSptR89X4RU','0002_01 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',27311,'2oXJHG4oHd8YDgqOTJJ6TQ==','2018-11-03 02:56:08'),(15,'a3fpEXKNWTaupxohHzdYC2Pn','0003_01.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',255974,'VuSTwzEVLWRY2tWdDaR07A==','2018-11-03 03:00:32'),(16,'ckfEc5Nqq7D6QbSKkGcd7TvF','0003_01 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',28877,'XDTSzPWRybtRm4igNiBiuQ==','2018-11-03 03:00:32'),(17,'YMzzpXq63GCzBnJtJ1CLwSsi','0003_01 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',27688,'5wrtcS+AcQghvNXMgmIPKw==','2018-11-03 03:00:33'),(18,'Tw7GZ4GqmL9bhU6avz2WU6sg','0003_01 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25698,'GpEiX6wq8qQIL94dd48Vmw==','2018-11-03 03:00:33'),(19,'YXn1FMnuL3sJwkyiguvfPa8R','0004_01.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',269500,'jN1kzxUIVpXHLhvSjvEInQ==','2018-11-03 03:07:08'),(20,'p5pHoDPSHG8cmEFM7AtH5M4C','0004_01 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',26577,'fhdvLMF+0Dj2NkMr7SfB0g==','2018-11-03 03:07:09'),(21,'eBbLwfPSHzq4xd4xnHUyjj8o','0004_01 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25894,'0l815+HAl3LDzfi3osA3Og==','2018-11-03 03:07:09'),(22,'BywAqddx2NPVRWCCNBgAYRDP','0004_01 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23489,'ReTjQuiLgiSQudX3U8Li5w==','2018-11-03 03:07:10'),(23,'ZzPwrBmDuvbrVYHziHBSnPhN','0005_01.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',237427,'S4kRhwZx7L0uG+JUC5CRiQ==','2018-11-03 03:11:55'),(24,'uwXZAxjWrhQEBYDsWEPDKfZz','0005_01 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25433,'NS37aN5oihSd+t2ZyyvUhA==','2018-11-03 03:11:56'),(25,'CsMEbAcmgR3RzmuCm5pY71Fk','0005_01 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25792,'Dfyj/QTDGD64gnyVC9OE7g==','2018-11-03 03:11:56'),(26,'ztNPAKtxxnRMhU5LLAEivKaC','0005_01 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',22343,'x8rGW8TLjNpKRWKFMeSdKA==','2018-11-03 03:11:57'),(27,'TrtNbE89EtAWVJYSrXGZA8NB','0000_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',304321,'hWoypKzNK/72lt9Vw94FhA==','2018-11-03 13:07:00'),(28,'tGZBiXC3DCxFpefGhoodNqsG','0001_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',198538,'IRRRbkcT0EqtxhwKItt+ig==','2018-11-03 13:30:11'),(29,'Hq6Q23G1f16CNNJ1hMSxfXmA','0001_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',45344,'FBYw5SHQLlMhj976ASXx5g==','2018-11-03 13:32:42'),(30,'r7AY2wnSgFuXxKpVLngwUHcM','0002_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',226197,'CU2DqPfhXxMREQya0/v5iA==','2018-11-03 14:02:13'),(31,'TTwL71qHeVqrZfVhY1TkU9LY','0002_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',44479,'dMKdJ1S3Y5SaoWyCA2f1BA==','2018-11-03 14:08:20'),(32,'ZX7uDTfwF85ADknLqsN1wY9a','0002_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',44479,'dMKdJ1S3Y5SaoWyCA2f1BA==','2018-11-03 14:08:56'),(33,'DCwsrfjMwjJraRh59LNFyjvv','0003_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',188831,'CjppSredPtX5Bb+9gi8Uqw==','2018-11-03 14:14:45'),(34,'c5JWVEWHg8E3z8GtACt9dqjr','0003_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',35434,'fhMHb4KksfDpyC5sVJCo9Q==','2018-11-03 14:14:45'),(35,'JxrBN4XxQmybp2sGqoaXKav7','0000_04.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',80277,'kb9VSGbRM8oOyplx6v7/fQ==','2018-11-05 02:41:34'),(36,'ukCNcA9svDoddTtZYPWuiC22','0001_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',33823,'gPeKYHU3u8g9XnHGBljORw==','2018-11-05 17:43:59'),(37,'QpSrrFhaSmayWqyoJGd5uB9t','0001_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',33712,'qBb8t63pmMP/4sAIw2dIWQ==','2018-11-05 17:43:59'),(38,'AWhPJLVfLT4m5hkUT9FZ9tBZ','0001_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',30762,'mzUtR+UADsUalaPy2DDRbw==','2018-11-05 17:44:00'),(39,'dMveAEXShJmKQ4Vz52eGA42T','0002_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',26999,'Wq8347wq3KCpTfQ8VJP/0A==','2018-11-05 17:49:08'),(40,'fW5WkLLNgsveScrsQTVudGj2','0002_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',26655,'GGr+sO4EDUxv32nIevX2/w==','2018-11-05 17:49:09'),(41,'hVrWo5Xf4EkCuAUz5YVNDdRr','0002_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25991,'0PQSm8rjwqHr+4g8p5bx2A==','2018-11-05 17:49:09'),(42,'FyJS9jAnbSDWb2DFspwKCvBd','0003_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',34702,'yppG3SnaaQHotzauz7iozA==','2018-11-05 17:53:13'),(43,'sEKGgW3gwmHUY2s3bokWBRwf','0003_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',34086,'uaetL7lKQWwNQdzgHeYOjw==','2018-11-05 17:53:13'),(44,'bxbFKn7GXKNU2JDGbxiqBwPY','0003_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',33135,'Qh33U2RmxsPZsQqAQ4IjOA==','2018-11-05 17:53:14'),(45,'GxrsBzf9XS24UpAwxTxwFfr4','0004_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',32005,'Zj+TFZ3i6fV8RIUshmvzIg==','2018-11-05 18:00:05'),(46,'Yfv5yZZHufeb2oitHKwuW8az','0004_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',31365,'0rprGWUO2ncFB6PAZLrn5g==','2018-11-05 18:00:06'),(47,'tRxcuKfXCWothYSPBiUMNAXA','0004_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',30738,'xaydj/TrzAccic12R8Melw==','2018-11-05 18:00:06'),(48,'YgMWUaKG6PXnvqmJWLBV17i4','0005_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',34927,'Pcx7lc5u/Es86cMYF2Wf+w==','2018-11-05 18:07:19'),(49,'ZGpYxS9vshs65zwn5v3zhmbw','0005_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',34198,'qWiCjqSda6a7azE6YS/y/w==','2018-11-05 18:07:19'),(50,'VChr4sUnyjFHUL53fCSsNawv','0005_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',33307,'8usvpGKDr1ZmAhxNNBaIoA==','2018-11-05 18:07:20'),(51,'Ece5TUfRsM2CLqnYNvcMW3v3','0006_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',30045,'xFt43FXUG3iihX1xzJ4GEw==','2018-11-05 18:11:36'),(52,'7QX1AnVp2Qw1J9iMMs2Uq7CR','0006_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',28839,'vgCAwafVoxqoycKsyEW9yw==','2018-11-05 18:11:36'),(53,'FtmWqJYb8364ep4xSDNo7Xoa','0006_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',29895,'NF4WRaPNWuD3kXTQ6rvVDw==','2018-11-05 18:11:37'),(54,'jgwYy9NWtnNTmZnvVaySGXHU','0007_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25520,'ol6n9r70UuXt0KbwUfCW8g==','2018-11-05 18:16:17'),(55,'R8LLzQnuMeezh2mZaZHebYoF','0007_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24152,'vaQD4TTXx0tdvWAksgSzNw==','2018-11-05 18:16:17'),(56,'41MrqtHEpS9xwPgA26sRLzA5','0007_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24574,'YuMdnG4xSBKl9Hzdv4K8Wg==','2018-11-05 18:16:18'),(57,'e9FQAq3xHjm3HtnDGeTcERo6','0008_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23046,'4nBZ9FlMdR4QXiAaWllw/Q==','2018-11-05 18:18:39'),(58,'HM5xj7mUXVogvUBBnaYgGk4Y','0008_04 [pt].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23925,'ZsIOCPTbjezlsaJVietjSw==','2018-11-05 18:18:39'),(59,'k4ur4Z5dbkj847R4uC114yve','0008_04 [en].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23046,'4nBZ9FlMdR4QXiAaWllw/Q==','2018-11-05 18:18:40'),(60,'W4KMfd7FHtA9ihjUp5Xsrxwc','0008_04 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24009,'pVyt7GpqNkY9AbvfbPXW8w==','2018-11-05 18:19:22'),(61,'LfcRDERvZsQX7kHkzP29ZizG','2.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',23175,'NJeQVULS4r26nhUt6OZB/w==','2018-11-05 18:33:09'),(62,'EzBGfBiH3joCARrtT1zEhseP','1.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',30711,'Oa5K7Dh5To4erZ1EoNBTbQ==','2018-11-05 18:37:27'),(63,'uvRKAcLehKhb7WFFe6uASvxK','3.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',38439,'9iAm7d/vsVI8JQB0xv1jKA==','2018-11-05 18:37:42'),(64,'AG2DFzF6JEq7B3GH8KG41EzY','4.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',26054,'f9kfi0awcp65obDp3JAEQg==','2018-11-05 18:37:55'),(65,'hy43J4JwLDDNAcChKKeWErnz','5.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',25641,'KDgWuIkp0XyjVw07sH5hng==','2018-11-05 18:38:10'),(66,'D8e5xDMVmaVyLVsx3WjGdVqy','6.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',22376,'DNNNC/m9V/jqUzz7qIzToA==','2018-11-05 18:38:20'),(67,'FbezM49pFnxro62DMABx87xG','7.png','image/png','{\"identified\":true,\"analyzed\":true}',405458,'4J+VAZRykUG0E+vzH0hmfw==','2018-11-05 18:38:33'),(68,'HtB9Vm3s59uxn15GZhgx1jLc','8.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',39346,'/JEdxrVU4/o85XQ6ecGrlg==','2018-11-05 18:38:46'),(69,'NpHc8dca5CKsMBJnW6rjsXfr','0004_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',152551,'NcRAzJQjZUW5sv2I/FsZIA==','2018-11-05 19:05:33'),(70,'uqp6bMo3wUp2FwF5XhFYR4YJ','0004_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',42231,'mpgN1bzPxAoCK78VgJpUiw==','2018-11-05 19:05:34'),(71,'wtVea49R3kCAYdPUUTxmV24g','0005_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',122426,'BIO27hos0qBut+HGZrUKeA==','2018-11-05 19:06:13'),(72,'EpzmspmNprk3F7DaMXxvXo96','0005_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',44401,'VA1acxG7ghIhjMHCCw4zWw==','2018-11-05 19:06:14'),(73,'ZVjh5n5EV27ZHxZynMUSg9Dt','0006_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',180845,'Q6iw1FjZJVBdsfkTnCeEGQ==','2018-11-05 19:07:13'),(74,'2HtJYKgNMZFFKhVuhJif21Ly','0006_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',35169,'EN61fwYgEdcGiIg0+F0UhQ==','2018-11-05 19:07:14'),(75,'qhTCR3mQBXQ2mJ9EH3xAxbMc','0007_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',178711,'2JAwCQEsbrhLh9aJJPxpGg==','2018-11-05 19:07:41'),(76,'qhtXMf6Z8pp41DVfe1W3eXDJ','0007_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',33979,'U9RSiBWt+0T7LrNPnMXE2g==','2018-11-05 19:07:41'),(77,'cYX7YxyiG5X5vM2FBCwr6n3U','0008_03.jpg','image/jpeg','{\"identified\":true,\"analyzed\":true}',107685,'/PemDYQS1FEZHRuOjcYm+Q==','2018-11-05 19:08:14'),(78,'bPTEgNgiZAtHaJj9fQV3Siyr','0008_03 [es].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',36850,'ni+mR9Csm3XbiRm6lMh9Ww==','2018-11-05 19:08:14'),(79,'8yHfPp4UdhxwR8WFxt7xzqSv','[Erai-raws] One Piece - 06 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23273,'4o8UmttJQQDM5qvQmLRXYw==','2018-11-05 23:48:18'),(80,'mnUZxaXEbzETMDnAgzctDUYd','[Erai-raws] One Piece - 06 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23405,'sGL20HC+VJc/EmRzMdc2Jg==','2018-11-05 23:48:19'),(81,'VBJxTSXUENt34ihCkxkEgb1D','[Erai-raws] One Piece - 06 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',21136,'rAgWu7xQLFQ6L68zuwVubw==','2018-11-05 23:48:19'),(82,'JJ3PZBwaG5VZRyuyZ8AoruVR','[Erai-raws] One Piece - 07 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23297,'1Fx198V7seRt10yU7jATqQ==','2018-11-05 23:51:51'),(83,'L3wqRvXdYDHkXs4MQiYECKXc','[Erai-raws] One Piece - 07 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',26596,'SxauiLYIP9u3WPEw38NX6Q==','2018-11-05 23:51:51'),(84,'6Xku1wy4xyes2rBdiwh6xNsi','[Erai-raws] One Piece - 07 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25676,'dBB8uP44UOVesG3M4yHt2Q==','2018-11-05 23:51:52'),(85,'2Ddo9iRqZGbrdRaricbSb4ZA','[Erai-raws] One Piece - 08 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',30902,'LxJZdNj/pAhEQpzWmJ/9mg==','2018-11-05 23:54:27'),(86,'nw7KRL1iT4GA7Q6q9LhnXGnc','[Erai-raws] One Piece - 08 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',30740,'LwAyOA8EMv7ldMSZkKTQrQ==','2018-11-05 23:54:27'),(87,'MC6Xhyzi3S1jZQHm3MoQWEaw','[Erai-raws] One Piece - 08 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',28490,'XqZepI0wlwZ5FKU84wD62g==','2018-11-05 23:54:28'),(88,'iQYMiuGPtso37UXEURTcpCxv','[Erai-raws] One Piece - 09 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23709,'s3+clmKi7EHUSMk+B6jH0w==','2018-11-05 23:56:53'),(89,'PXkzoAdhetpyjvqYcfzBH6rs','[Erai-raws] One Piece - 09 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24615,'UJLvqkN+9cTIYTQtQn2VwQ==','2018-11-05 23:56:54'),(90,'KKhdMfkK9ka6X3oe6AU1t9tR','[Erai-raws] One Piece - 09 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24807,'XE2syRSk92n3dtQxHTBWbw==','2018-11-05 23:56:54'),(91,'SJr92zGhspZMfAGr9mb9vqmh','[Erai-raws] One Piece - 10 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',28077,'a4mFHBnE/hUJNLemXQw/gg==','2018-11-06 00:00:19'),(92,'m258Acha9bATDA8qFytr8ZjC','[Erai-raws] One Piece - 10 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',28632,'HYmUxVvksd+kOeIokneKqw==','2018-11-06 00:00:20'),(93,'fTqEpTEKu6CzJSFudKkWknYH','[Erai-raws] One Piece - 10 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25914,'yldTP23f0XSN/762gnYEEw==','2018-11-06 00:00:20'),(94,'S42ntodbsvB2mqBXx4mA56By','[Erai-raws] One Piece - 11 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',21886,'QmYg+iuDaZuhG4xnP8CZIA==','2018-11-06 00:03:44'),(95,'E4M6WMqtT4igrQek4GDp51XG','[Erai-raws] One Piece - 11 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23717,'IZn/3MQWrD6MpSfhaj1Z3g==','2018-11-06 00:03:44'),(96,'zA1AQDb4rtULwGtbSoTYPUqZ','[Erai-raws] One Piece - 11 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24156,'sYqI39EaSwieDCc84YmLcQ==','2018-11-06 00:03:45'),(97,'9ueCagtzdm2VXEj6Eqwv7w86','[Erai-raws] One Piece - 12 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',27236,'Nj+gcLJSfhFTDbyiw43/iA==','2018-11-06 00:05:52'),(98,'Cnkn8P96SdPfpcfApSKa2TsK','[Erai-raws] One Piece - 12 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25967,'GbDQbAo86M7hAF5Y4tIxWQ==','2018-11-06 00:05:53'),(99,'pQdmmmXZWwtfQ5Gr6TDamkjG','[Erai-raws] One Piece - 12 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24018,'/1xPK/q4yC/lMgqFhSNWsA==','2018-11-06 00:05:53'),(100,'USNCZFiNj2VVkot9y1JsdrMu','[Erai-raws] One Piece - 13 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',20783,'ZSwMFMk36Z2hKGTLthZygg==','2018-11-06 00:08:26'),(101,'Rrx69tVy7HUQ7wuSPrS4bDRC','[Erai-raws] One Piece - 13 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',22506,'pYFPaUT1ltG3KXcBC3qZeQ==','2018-11-06 00:08:26'),(102,'tN94eBCg9KTizNsnQQaDLu72','[Erai-raws] One Piece - 13 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23873,'GbtoFacm1CnjRIE1yqZ9pQ==','2018-11-06 00:08:27'),(103,'xcfAxzBM81KEziDcXddd3uzD','[Erai-raws] One Piece - 14 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',21642,'wMeZCP41a8dqLG6Spy3AvA==','2018-11-06 00:10:18'),(104,'Vsq6Aa9NZjgfWuLGdH3KRbQu','[Erai-raws] One Piece - 14 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',18350,'dgdrR8cnSNwzSW98oK1z2g==','2018-11-06 00:10:18'),(105,'wCvCvLsheGEa7avfcVVt8SDH','[Erai-raws] One Piece - 14 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',20370,'oUF2xLdWGqpHx0zLmEChvQ==','2018-11-06 00:10:19'),(106,'oMzAFDjshsPo2YWXd9f9bEda','[Erai-raws] One Piece - 15 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24149,'yolsquUnuSnJ4/hzYBIyIw==','2018-11-06 00:13:07'),(107,'WkBKcCzYdUXZsAvGLazKd7za','[Erai-raws] One Piece - 15 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24372,'3FFw7tDExk5u9mLruiNAGQ==','2018-11-06 00:13:08'),(108,'RCmPdHwfzvFE3e7nV7A3nQFT','[Erai-raws] One Piece - 15 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',21398,'NCHilKNzH5Nuulm9z6dO1A==','2018-11-06 00:13:08'),(109,'RMFQFWWe8QFN31hd24p8fyWk','[Erai-raws] One Piece - 16 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23121,'kjMBA8xZmGmLd+2LSFI0wg==','2018-11-06 00:18:17'),(110,'sDNGHbj3g5YF77EtvKwehG3i','[Erai-raws] One Piece - 16 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',24529,'pEofXj3s4Nr0N5TW5zazqw==','2018-11-06 00:18:17'),(111,'GgSRdJSXvq3LgXhRFpfbgBNz','[Erai-raws] One Piece - 16 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',20971,'bsJEIaVqd2nMtIYLIrImcQ==','2018-11-06 00:18:18'),(112,'JjrQHbTDZs4ZjtyzmZgoGW5f','[Erai-raws] One Piece - 17 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',23557,'rvIqOIuXNGJVXFLy8kXlSA==','2018-11-06 00:20:24'),(113,'D4KZ1Rv65E4mrqvDhepoiZtC','[Erai-raws] One Piece - 17 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',26383,'oYhQT16POnD/rT4+6We6uA==','2018-11-06 00:20:24'),(114,'KkR5k84defCJHXYdrstwnwoL','[Erai-raws] One Piece - 17 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',25403,'6LFGrnOndsI9dyW3CqmeNg==','2018-11-06 00:20:26'),(115,'ahghVXskZ6evxRGPcVeaXTiC','[Erai-raws] One Piece - 18 [spa].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',28705,'LXwrRZEodjky0b4ld91pKw==','2018-11-06 00:25:57'),(116,'y13hxByoa8qx7RadqgzftSGZ','[Erai-raws] One Piece - 18 [por].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',28283,'jFDyrBMFfPtNtg/GRUmx+w==','2018-11-06 00:25:58'),(117,'aG2R6DViiFkSRDuybfJEDLUX','[Erai-raws] One Piece - 18 [eng].srt','application/x-subrip','{\"identified\":true,\"analyzed\":true}',26573,'BMxAFqTfZqLP4sgIKVtm2g==','2018-11-06 00:25:58');
/*!40000 ALTER TABLE `active_storage_blobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','production','2018-11-01 17:04:40','2018-11-01 17:04:40');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `episodes`
--

DROP TABLE IF EXISTS `episodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `episodes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` text,
  `description` text,
  `number` int(11) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `title_id` bigint(20) DEFAULT NULL,
  `season_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `start` int(11) DEFAULT NULL,
  `end` int(11) DEFAULT NULL,
  `nextep` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_episodes_on_user_id` (`user_id`),
  KEY `index_episodes_on_title_id` (`title_id`),
  KEY `index_episodes_on_season_id` (`season_id`),
  CONSTRAINT `fk_rails_14b1666c11` FOREIGN KEY (`season_id`) REFERENCES `seasons` (`id`),
  CONSTRAINT `fk_rails_5faeed9e3f` FOREIGN KEY (`title_id`) REFERENCES `titles` (`id`),
  CONSTRAINT `fk_rails_800bf40a90` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `episodes`
--

LOCK TABLES `episodes` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episodes` VALUES (1,'¡Soy Luffy! ¡El hombre que se convertirá en el Rey de los Piratas!','Comienzan las andanzas de Monkey D. Luffy, un joven de goma que afirma que se convertirá en el Rey de los Piratas. Conoce a Coby por accidente durante el asalto de la pirata Alvida y huyen juntos.',1,1,1,1,'2018-11-02 04:17:48','2018-11-03 01:25:12',0,125,1386),(2,'¡Aparece el gran espadachín! El cazador de piratas Roronoa Zoro','Gracias a Koby, Luffy se entera de la existencia del famoso cazador de piratas Zorro Ronoa (Roronoa Zoro), el cual se encuentra encarcelado en la base de la marina a cargo del capitán \"mano de hacha\" Morgan, después de saber la razón por la cual Zoro está encarcelado, Luffy le dice que lo liberará si a cambio se convierte en parte de su tripulación.',2,1,1,1,'2018-11-03 02:56:08','2018-11-03 02:56:08',0,125,1386),(3,'¡Morgan vs Luffy! ¿Quién es esta hermosa joven?','Después de irrumpir en la base de la marina en busca de las espadas de Zoro, Luffy lo libera y juntos pelean contra Morgan \"mano de hacha\" y los marines que están a su mando, lo cual termina con la victoria de Luffy y así Zoro se convierte en el primer integrante de la tripulación del sombrero de paja.',3,1,1,1,'2018-11-03 03:00:33','2018-11-03 03:00:33',0,125,1386),(4,'¡El pasado de Luffy! ¡Aparece el pelirrojo Shanks!','Mientras navegan a la deriva, Zoro quiere averiguar más sobre el pasado de Luffy y la razón por la cual desea convertirse en el rey de los piratas. Luffy le cuenta la historia del sombrero de paja que lleva, y de su dueño, la persona que lo inspiro a seguir ese sueño, mientras que por otro lado, una extraña joven engaña a unos piratas y les roba su barco. ',4,1,1,1,'2018-11-03 03:07:10','2018-11-03 03:07:10',0,125,1386),(5,'¡Teme el misterioso poder! ¡El capitán payaso Buggy!','Por circunstancias ridículas Luffy y Zoro se separan, y el primero termina repentinamente en un pueblo de una isla cercana, donde conoce a una muchacha que huye de unos piratas, luego descubre que su nombre es Nami y el pueblo donde están se encuentra ocupado por la banda pirata del temido Capitán Buggy el payaso. Engañando al sombrero de paja, esta lo entrega al mismísimo capitán. ',5,1,1,1,'2018-11-03 03:11:57','2018-11-03 03:11:57',0,125,1386),(6,'La desaparición de Will Byers','El 6 de noviembre de 1983, en el Laboratorio Nacional de Hawkins, oculto bajo la fachada del Departamento de Energía de los Estados Unidos, un científico escapa de algo que le persigue entre las sombras pero, cuando cree estar a salvo, es finalmente apresado. Entre tanto, Will Byers, un chico de 12 años de edad, regresa a casa en su bicicleta tras pasar la tarde con sus amigos Mike, Dustin y Lucas, jugando a Dungeons & Dragons. Mientras pedalea hacia casa, se cruza en su camino con una extraña criatura. Asustado, corre hacia casa donde, tras ocultarse en un pequeño cobertizo, desaparecerá misteriosamente sin dejar rastro. Al día siguiente, aparece una niña en el restaurante de Benny, vistiendo una bata de hospital y con la cabeza rapada. Mientras el jefe de policía Hopper organiza una partida de búsqueda por el bosque, Mike, Dustin y Lucas, comienzan a investigar por su cuenta la desaparición de su amigo Will. ',1,1,3,2,'2018-11-03 13:30:11','2018-11-03 13:30:11',495,556,2768),(7,'La chica de la calle Maple','Mike, Dustin y Lucas regresan a casa Mike con la chica, donde ella le enseña a Mike un tatuaje en el brazo con el número 011, indicándole así que ese es su nombre. Once reconoce entonces a Will en una foto, lo que hace suponer a los chicos que ella conoce el paradero de su amigo. Entre tanto, el jefe de policía Hopper continúa la investigación que, poco a poco, al lugar que parece ser el origen de todo: el Laboratorio Nacional de Hawkins. Por otro lado, Barb acompaña a Nancy a una fiesta en casa del novio de esta última, donde deciden pasar el rato junto a la piscina, mientras, no lejos de allí, Jonathan con la cámara de fotos en la mano, investiga la desaparición de su hermano sin saber que en casa, su madre, Joyce, va a recibir minutos más tarde, una misteriosa llamada de teléfono en la que escucha la voz distorsionada de Will. ',2,1,3,2,'2018-11-03 13:59:24','2018-11-03 14:02:13',260,317,3180),(8,'Luces navideñas','Desde el fondo de la piscina, Barbara mira a su alrededor y ve que el mundo es oscuro y gris, mientras su amiga Nancy se pregunta por el paradero de Barb, a la que no ha vuelto a ver desde la fiesta de la noche anterior. Once comienza a tener flashbacks del pasado, en tanto que Joyce intenta establecer comunicación con su hijo Will. Preocupada por Barbara, Nancy se decide a buscarla, pero en su camino se cruzará con una extraña criatura en el bosque, lo que le hará salir corriendo asustada. Los chicos acusan a Once de mentir cuando esta les dice que Will está escondido en su casa, pero es entonces cuando la policía encuentra en el lago el cuerpo de un chico que parece ser Will.',3,1,3,2,'2018-11-03 14:14:46','2018-11-03 14:14:46',120,151,2955),(9,'El cuerpo','Reunidos en el sótano de la casa de Mike, Once insiste en que Will sigue vivo en un eco oscuro de nuestra dimensión, e intenta demostrarlo estableciendo contacto con él. Tras pedir permiso, los chicos deciden utilizar los aparatos de radio del Sr. Clarke, su profesor de ciencias, para poder hablar con Will. Incrédulo, Troy, un joven un tanto abusón, se ríe de los chicos y Mike le golpea. Troy intenta atacar, pero Once, utilizando sus poderes, lo paraliza y hace que se orine en sus pantalones. Entre tanto, Hopper continúa la investigación que le llevará a los laboratorios de investigación. ',4,1,3,2,'2018-11-03 18:26:11','2018-11-05 19:05:33',448,502,2883),(10,'La pulga y el acróbata ','Lonnie, padre de Jonathan y Will, regresa a la ciudad para el entierro de su hijo, mientras Joyce insiste, pese a las evidencias, que el cadáver que rescataron del lago no es el de su hijo. Tras el funeral, los chicos preguntan al Sr. Clarke sobre la posible existencia de dimensiones paralelas, a lo que el profesor les explica que para que ello fuera posible se necesitaría una gran cantidad de energía para crear un portal que permitiera a los humanos acceder a otras dimensiones. Si esto sucediera, esa energía podría alterar los campos magnéticos confundiendo cualquier brújula y, por lo tanto, siguiendo el norte de cualquier compás podrían encontrar el portal. Los chicos se ponen manos a la obra, pero una pelea entre Mike y Lucas, hará que Once desaparezca. Mientras tanto, Nancy y Jonathan descubren que, en una foto que el chico tomó a escondidas de la fiesta de la piscina, aparece Barb y una extraña criatura tras ella. Ambos deciden buscar por su cuenta al ser que creen responsable de la desaparición de Barbara, lo que les lleva al bosque donde Nancy accede, a través de una apertura en el tronco de un árbol, a una dimensión paralela en la que una monstruosa criatura intentará apresarla. ',5,1,3,2,'2018-11-03 23:05:16','2018-11-05 19:06:13',488,544,3023),(11,'El monstruo ','Tras escapar del portal, Jonathan acompaña a Nancy hasta su casa, donde son sorprendidos por Steve, el novio de la chica. Pese a todo, Nancy y Jonathan deciden aprovisionarse de armamento para dar caza al monstruo, pero antes de que puedan llegar siquiera a intentarlo, Jonathan discute con Steve hasta el punto de llegar a los golpes. Entre tanto, Hopper y Joyce han decidido unir sus fuerzas para investigar la desaparición de Will, lo que les llevará a contactar con una mujer que denunció hace años que una organización encubierta le robó a su hija. Mike, Dustin y Lucas no consiguen ponerse de acuerdo para buscar a Once, por lo que deciden tomar caminos separados. Lucas decide buscar el portal, en tanto que los otros dos chicos saldrán a buscar a Once. En su camino, Mike y Dustin se cruzan con Troy, que amenaza con acuchillar a Dustin, a no ser que Mike salte desde lo alto del acantilado al lago donde encontraron el cuerpo de Will. Nuevamente es Once quien salva a los chicos y juntos deciden regresar a casa, donde parece esperan ser encontrados por la gente del laboratorio. ',6,1,3,2,'2018-11-04 00:16:44','2018-11-05 19:07:13',141,196,2660),(12,'La bañera','Gracias a la advertencia de Lucas a través del walkie-talkie, Mike, Dustin y Once logran escapar de casa antes de ser sorprendidos por la gente del laboratorio. Mientras tanto, Jonathan y Nancy revelan a Joyce y Hopper que saben de la existencia de la criatura, lo que les lleva a buscar a los chicos, descubriendo así que Once fue la que, accidentalmente abrió el portal interdimensional. Utilizando sus facultades psíquicas, Once decide ayudarlos a buscar a Barb y Will en la otra dimensión, para lo cual necesitarán un tanque de privación sensorial, el que arman en medio de la noche en la escuela de los niños, con una piscina inflable y sal. Al otro lado, Once descubre a Barb muerta y Will, bastante débil, espera a que lo rescaten cuando de repente el monstruo lo sorprende en su escondite. ',7,1,3,2,'2018-11-04 00:28:21','2018-11-05 19:07:41',345,400,2363),(13,'El otro lado','Joyce y Hopper, que fueron detenidos mientras intentaban ingresar al Laboratorio Hawkins, son interrogados por el Dr. Brenner, quien finalmente negocia con el jefe de policía el dejarlos atravesar el portal, siempre que éste le indique dónde se esconde Once. Así sucede: Joyce y Hopper acceden a la puerta interdimensional y comienzan a buscar a Will, hasta encontrarlo moribundo, asfixiándose con una larga especie de babosa que logran sacar de su boca; finalmente Hopper logra revivirlo tras aplicarle la reanimación cardiopulmonar. Entre tanto, Nancy y Jonathan regresan a la casa de este último para intentar capturar a la criatura y, segundos antes de aparecer, se presenta Steve inesperadamente. El monstruo les ataca a los tres, pero finalmente consiguen hacer que pise una trampa para osos, aunque consigue huir. Mike, Dustin, Lucas y Once aguardan escondidos en el instituto, donde, de repente se presenta la gente del laboratorio encabezados por el Dr. Brenner, para atrapar a la chica. En su huida, Once utiliza la telequinesis para acabar con algunos guardias pero, en ese instante aparece el monstruo, atraído por la sangre, y se lanza a Benner y a los demás agentes, arrinconando a los niños en un aula. Cuando entra, Once lo paraliza contra una pared, ambos se desintegran y desaparecen. Un mes más tarde, todo parece olvidado. Los chicos siguen reuniéndose para jugar a Dungeons & Dragons, en tanto que Joyce se dispone a celebrar la Navidad junto al ya recuperado Will, y Jonathan. Justo antes de comenzar a cenar, Will se disculpa y se dirige al baño para lavarse las manos. Allí, tras expulsar una especie de babosa por la boca, verá, durante un instante y como en un flash, el otro lado. ',8,1,3,2,'2018-11-05 03:04:57','2018-11-05 19:08:14',561,617,3135),(14,'No hay tal cosa como la coincidencia','Debido a sus problemas de manejo de la ira mientras trabajaba en su equipo anterior, Servicios de transporte, Han Yeo Reum se transfiere a Servicios de pasajeros. Sin embargo, llega tarde a su primer día de trabajo. Cuando ella entra, oye a un compañero de trabajo que le pregunta a su superior por qué deberían aceptar a alguien tan problemática.',1,1,4,3,'2018-11-05 17:44:00','2018-11-05 18:37:27',0,37,1809),(15,'Solo me importa la competencia','Después de descubrir que Soo Yeon solo ha estado trabajando en el aeropuerto durante 4 meses mientras ella ha trabajado durante un año, Yeo Reum se enfurece. Ella va al gerente del equipo Yang Seo Goon y le pregunta cómo podría nombrarlo como su mentor. Sin embargo, Seo Goon le dice que si le duele su orgullo, debería hacerlo bien en el trabajo porque eso es lo único que importa.',2,1,4,3,'2018-11-05 17:49:09','2018-11-05 18:39:54',0,10,1686),(16,'Deseo ocultarme','Yeo Reum finalmente se da cuenta de que Soo Yeon la había salvado de un auto volador el día de su entrevista de trabajo. Sin embargo, Soo Yeon le dice que no la reconoce y que nunca se han visto antes. A pesar de todo esto, ella le agradece por salvar su vida. Mientras tanto, alguien llama al aeropuerto diciendo que ha instalado una bomba.',3,1,4,3,'2018-11-05 17:53:14','2018-11-05 19:16:02',0,32,1741),(17,'La vida es fácil para ti, ¿verdad?','Yeo Reum y Soo Yeon se meten en una discusión. Ella le dice que, a diferencia de él, muchas personas, incluida ella misma, deben esforzarse al máximo para que sus superiores las reconozcan. Sin embargo, él le dice que ella simplemente tiene una mentalidad de víctima y le falta conciencia de sí misma.',4,1,4,3,'2018-11-05 18:00:06','2018-11-05 19:23:46',0,10,1768),(18,'Es tu última tarea en la Terminal 1','Soo Yeon le dice a Yeo Reum que no puede sentir dolor en su brazo derecho. Después de escuchar esto, Yeo Reum comienza a sentirse cada vez más curioso sobre él y la historia detrás de su brazo indoloro. Mientras tanto, el equipo de Seo Goon se mueve de la Terminal 1 a la Terminal 2.',5,1,4,3,'2018-11-05 18:07:20','2018-11-05 19:25:08',0,15,1733),(19,'Hablando de mente','Se propagan palabras sobre una disputa entre un pasajero y Yeo Reum y un empleado del Equipo de Seguridad. Debido a que la pasajera tiene un rasguño en la cara, ella ha declarado que demandará al aeropuerto. No importa cuánto le diga Yeo Reum a los demás que no fue su culpa y que el pasajero los había atacado primero, a ella le cuesta trabajo convencerlos.',6,1,4,3,'2018-11-05 18:11:37','2018-11-05 19:27:08',0,10,1813),(20,'Soo Yeon se interesa en Yeo Reum','Debido a un horrible accidente automovilístico hace años, Soo Yeon estaba al borde de la muerte y apenas sobrevivió. Como resultado, le dieron un brazo derecho parecido a una máquina. Desde entonces, se negó a permitir que nada moviera su corazón. Sin embargo, después de conocer a Yeo Reum, decide trabajar un poco más en el aeropuerto y también se interesa en ella.',7,1,4,3,'2018-11-05 18:16:18','2018-11-05 19:28:32',0,10,1753),(21,'¿Alguien causó problemas de nuevo?','Ian Santos, un filipino, es atrapado tratando de entrar a Corea con un pasaporte falsificado. Él le ruega a la Oficina de Inmigración que solo le permita estar con su esposa mientras ella da a luz y promete abandonar el país inmediatamente después. Sin embargo, se ve obligado a regresar a las Filipinas de inmediato. Mientras se dirigía al avión, empuja a un trabajador del personal que lo acompaña y corre.',8,1,4,3,'2018-11-05 18:18:40','2018-11-05 19:29:46',0,10,1753),(22,'¡Situación desesperada! ¡Mohji el domador de fieras vs. Luffy!','Pese a la traición, lo que Nami en realidad quiere es el mapa del Grand Line que Buggy posee, pero las cosas se complican para ambos, cuando todo parece perdido Zoro aparece para ayudarlos, aunque termina malherido por el poder de la fruta del diablo (akuma no mi) del capitán. Milagrosamente logran escapar a una parte alejada de la ciudad, pero rápidamente son alcanzados por uno de los hombres de Buggy, el domador de bestias Mohji. Luffy logra derrotar fácilmente a su perseguidor y convence a Nami de unirse a su banda, aunque esta solo acepta por el bien de sus “negocios” y no como pirata. Ya recuperados, deciden ir a pelear contra Buggy. ',6,1,1,1,'2018-11-05 23:48:19','2018-11-05 23:48:19',0,125,1372),(23,'¡Gran duelo! ¡Zoro el espadachín vs. Cabaji el acróbata!','Luffy se enfrenta a Buggy, quien al reconocer el sombrero de paja que lleva, le habla de cómo conoció a su antiguo dueño, mientras que Zoro lo hará con el segundo más fuerte, el espadachín acróbata Cabaji. ',7,1,1,1,'2018-11-05 23:51:52','2018-11-05 23:51:52',0,125,1386),(24,'¿Quién ganará? ¡Ajuste de cuentas entre los poderes de los akuma no mi!','Zoro derrota a Cabaji, mientras que Luffy tiene problemas con la habilidad Bara Bara de Buggy, quien para rabia de Luffy logra dañar su sombrero, pero gracias a una ayudita de Nami, quien había entrado en la base de Buggy y robado el mapa, finalmente le derrotan, huyendo de los enfurecidos aldeanos, y del alcalde quien para sorpresa de estos les agradece el favor. ',8,1,1,1,'2018-11-05 23:54:28','2018-11-05 23:54:28',0,125,1386),(25,'¿Mentiroso honorable? El capitán Usopp','Ahora que tienen a Nami en su tripulación, pueden navegar con facilidad, pero aún no están listos para ir a Grand Line, necesitan un barco más grande, lo que suponen que podrán conseguir en la próxima isla, donde conocen a un extraño joven de nariz larga y a su tripulación, un grupo de niños, amigos suyos. ',9,1,1,1,'2018-11-05 23:56:54','2018-11-05 23:56:54',0,125,1386),(26,'¡El hombre más raro del mundo! Jango el hipnotizador','Luffy reconoce al joven como el hijo de uno de los piratas de Shanks, llamado Yasopp. También conocen a Kaya, una muchacha con una enorme herencia pero quien yace sola y enferma tras de la muerte de sus padres. Mientras, un extraño hombre llamado Jango llega a la isla también. ',10,1,1,1,'2018-11-06 00:00:20','2018-11-06 00:00:20',0,125,1386),(27,'¡Revelando la conspiración! El pirata enmascarado, capitán Kuro','Luffy y Usopp descubren la conspiración de Jango y de uno de los mayordomos de la mansión de Kaya, llamado Kurahadol, para asesinar a Kaya, quedarse con su herencia y destruir el pueblo. Usopp trata de advertir a todos, pero después de mentir tantos años a la gente del pueblo, pierde credibilidad ante ellos, inclusive ante la misma Kaya. ',11,1,1,1,'2018-11-06 00:03:45','2018-11-06 00:03:45',0,125,1386),(28,'¡Batalla! ¡Los piratas Kuroneko, batalla en la cuesta!','Luffy y los demás aceptan ayudar a Ussop a defender el pueblo que tanto aprecia. El día de la batalla, debido a un error de dirección, solo Usopp y Nami llegan al sitio de desembarco de los piratas. ',12,1,1,1,'2018-11-06 00:05:53','2018-11-06 00:05:53',0,125,1386),(29,'¡El dúo aterrador! Zoro contra los hermanos Nyaban','Cuando Usopp es herido en la batalla, Zoro y Luffy llegan y vencen a toda la tripulación fácilmente, pero debido a los poderes de hipnosis de Jango, Luffy cae dormido. El capitán decide mandar a los hermanos Nyaban a terminar el trabajo, pero Zoro los enfrenta con algo de dificultad tras perder dos de sus espadas, justo entonces Kurahadol llega a escena. ',13,1,1,1,'2018-11-06 00:08:27','2018-11-06 00:08:27',0,125,1386),(30,'¡Renacimiento de Luffy! La señorita Kaya al borde la vida y la muerte','Kurahadol, cuya verdadera identidad es el capitán Kuro, está molesto porque aún no han llegado al pueblo, y amenaza con matarlos a todos en cuatro minutos. Nami consigue devolver sus espadas a Zoro, quien termina por derrotar a los dos hermanos, y después logra despertar a Luffy, cuando de pronto la señorita Kaya aparece. ',14,1,1,1,'2018-11-06 00:10:19','2018-11-06 00:10:19',0,125,1386),(31,'¡Derrotar a Kuro! ¡La determinación entre lágrimas de Usopp!','Al enterarse de los planes de su mayordomo, Kaya le pide que se detenga y a cambio le entregará la herencia, pero él no está interesado solamente en su dinero. Con ayuda de la hipnosis Jango consigue que Buchi, uno de los hermanos Nyaban, regrese de nuevo a la pelea. Los piratas de Usopp también llegan al lugar, Usopp le ordena a sus amigos proteger a Kaya, estos le obedecen llevándola al bosque seguidos de cerca por Jango. ',15,1,1,1,'2018-11-06 00:13:08','2018-11-06 00:13:08',0,125,1386),(32,'¡Proteger a Kaya! ¡Los piratas de Usopp entra en acción!','Zoro derrota nuevamente a su oponente y con ayuda de Usopp deciden ir a por sus amigos, quien para sorpresa de Jango logran darle pelea con tácticas y engaño, mientras que Luffy finalmente pelea con Kuro, quien utiliza un par de garras extra-largas como armas y una técnica de supervelocidad conocida como el pie sigiloso, pero luego Luffy logra superar su velocidad e inclinar la pelea a su favor, Kuro finalmente decide revelar su técnica secreta, la Danza de la Muerte (Shakushi). ',16,1,1,1,'2018-11-06 00:18:18','2018-11-06 00:18:18',0,125,1386),(33,'¡Completamente furioso! Kuro vs. Luffy, ¡Última batalla!','El Shakushi es una técnica de super velocidad con la que el usuario se desplaza y corta todo lo que se encuentre a su alrededor, pese a ello Luffy lo derrota finalmente, furioso de ver cómo atacaba a todos a quemarropa, incluyendo a sus propios camaradas, mientras que Usopp y Zoro logran salvar a Kaya justo antes de que sea asesinada por Jango, y aunque deciden no decirle nada a nadie de lo ocurrido, en agradecimiento Kaya les entrega el “Alma de Merry” (\"Going Merry\") una carabela de 3 velas para ellos, Ussop decide irse con Luffy y Zoro para seguir su sueño, convirtiéndose en el cuarto miembro. ',17,1,1,1,'2018-11-06 00:20:26','2018-11-06 00:20:26',0,125,1386),(34,'¡Eres un bicho raro! Gaimon y sus fantásticos amigos','El grupo llega a una isla que los piratas persiguen por un supuesto tesoro que se encuentra en algún lugar de esta, pero el rumor dice que en esa isla le suceden cosas extrañas a todo aquel que desembarca en ella. Allí conocen a Gaimon y descubren el secreto de la isla. ',18,1,1,1,'2018-11-06 00:25:58','2018-11-06 00:25:58',0,125,1386);
/*!40000 ALTER TABLE `episodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendly_id_slugs`
--

DROP TABLE IF EXISTS `friendly_id_slugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friendly_id_slugs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  `sluggable_id` int(11) NOT NULL,
  `sluggable_type` varchar(50) DEFAULT NULL,
  `scope` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope` (`slug`(70),`sluggable_type`,`scope`(70)),
  KEY `index_friendly_id_slugs_on_sluggable_id` (`sluggable_id`),
  KEY `index_friendly_id_slugs_on_slug_and_sluggable_type` (`slug`(140),`sluggable_type`),
  KEY `index_friendly_id_slugs_on_sluggable_type` (`sluggable_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendly_id_slugs`
--

LOCK TABLES `friendly_id_slugs` WRITE;
/*!40000 ALTER TABLE `friendly_id_slugs` DISABLE KEYS */;
/*!40000 ALTER TABLE `friendly_id_slugs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lists`
--

DROP TABLE IF EXISTS `lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lists` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_lists_on_title_id` (`title_id`),
  KEY `index_lists_on_user_id` (`user_id`),
  CONSTRAINT `fk_rails_d6cf4279f7` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_rails_ea5f4a19fe` FOREIGN KEY (`title_id`) REFERENCES `titles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lists`
--

LOCK TABLES `lists` WRITE;
/*!40000 ALTER TABLE `lists` DISABLE KEYS */;
INSERT INTO `lists` VALUES (5,1,1,'2018-11-02 23:56:21','2018-11-02 23:56:21');
/*!40000 ALTER TABLE `lists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `options` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` text,
  `user_id` bigint(20) DEFAULT NULL,
  `episode_id` bigint(20) DEFAULT NULL,
  `embed` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_options_on_user_id` (`user_id`),
  KEY `index_options_on_episode_id` (`episode_id`),
  CONSTRAINT `fk_rails_1f4bd92e8f` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_rails_e5b611e518` FOREIGN KEY (`episode_id`) REFERENCES `episodes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `options`
--

LOCK TABLES `options` WRITE;
/*!40000 ALTER TABLE `options` DISABLE KEYS */;
INSERT INTO `options` VALUES (1,'4',1,1,'https://photos.google.com/share/AF1QipNNESvFvL7VcVvMCQJXc4E9V4ucurO-b7XIwyO2vb84OnfObBwbNbwX7OcpMX6zlw/photo/AF1QipPcVPOSQG1RKtpZ2xtCsb_CjgK5uAhhyT-OXeSn?key=anBRRDJJWFREbFczUTczTEt4SksyUnJadjlFeExB','2018-11-02 04:51:07','2018-11-02 04:51:07'),(2,'4',1,2,'https://photos.google.com/share/AF1QipMOPjY_YP3rnFjsXZGU1tY6YBnj2WPAHgyBtBMGohnQ9FuSkYrVL9G5C7MUw4SrVg/photo/AF1QipOCm1oXmVKtPCKheDIOtj1H4LXtXvjjdCHG1H_F?key=dnVLQXR5TG1aRmdZUDAtcEhEcld5VFVmb0F5bmd3','2018-11-03 02:56:08','2018-11-03 02:56:08'),(3,'4',1,3,'https://photos.google.com/share/AF1QipPkExFeJOM00Xv-JPWXWtuToFmQ9NCqzFYWZlfqkGYYHok0IzxK_S_MFTbYNUpOxA/photo/AF1QipPzQO1k9eXpJBtcE3aO2bruG-3esOP_A_LeRuOc?key=SFNpOUpPUHc4Uy1lRi1kMHFGTXprLXFvRktuOTlR','2018-11-03 03:00:33','2018-11-03 03:00:33'),(4,'4',1,4,'https://photos.google.com/share/AF1QipOtiKflhmxcod5fyQKq_8sdQLPoqHjxSHwjqORbQjoJ577_hg8_wQAwYUKt_KPyyg/photo/AF1QipPiaytSAF9d3ShSFuRgmF1D0Utzxm1PKHIjx72n?key=TjNuRzdZVmZpUGZRMERLRWpQRmJpNjhXU1UxbjBB','2018-11-03 03:07:10','2018-11-03 03:07:10'),(5,'4',1,5,'https://photos.google.com/share/AF1QipOrOl4QdthJrTEHo_m3MG9QNlFPf8UjEAPiE0ujI8rgs4PGwt6AFmd8NGkvOgXQGg/photo/AF1QipNp5iwsU5Eeb5lZwTAHv2wKBqVAipJth0bCD5dm?key=T3pINkhGUUlxRV9QTl9TUFlGRW1SYkpqTWxYWUtn','2018-11-03 03:11:57','2018-11-03 03:11:57'),(6,'4',1,6,'https://photos.google.com/share/AF1QipMspkzofQzVnRMGoQLgW1q5dk6l-W4RtNM-x92nSWpLBPt4IDVBvlEa4rot0Pl-Ug/photo/AF1QipOuFYY2mZvnb7b4yDfZRburr_3VhsANxIic0srX?key=NUNoVlVFRzhadmtodkR2YWVJSURZOFRlb2ZUdEVR','2018-11-03 13:30:11','2018-11-03 13:30:11'),(7,'4',1,7,'https://photos.google.com/share/AF1QipMGIpAZbm0TE-BYJFzMndp1OsROwQ5OzcuzApKaMazV8O1nyIPS6mMFcNb6yY0PDA/photo/AF1QipNRVUQrmMrQJlsTilZgaWUVmY9x9K03_NE9eJaN?key=MVhUa21oUF9pS3hVWkN5NjdpQmlWQVVUd25Ud2dB','2018-11-03 14:00:04','2018-11-03 14:00:04'),(8,'4',1,8,'https://photos.google.com/share/AF1QipN4hh5f86TmNzdhpPHf-LUoqYE-_KWGomOB7REptsw9gXUlw794c5mjT1nJ8itxOg/photo/AF1QipMRriVA0tyjFevHWVx0a0Jt0-sGj3aQtU5hP2K5?key=ZkkwVDBSY1lkem5WTDlkb3ZVVG81U3NQOXNacUlB','2018-11-03 14:14:46','2018-11-03 14:14:46'),(9,'4',1,9,'https://photos.google.com/share/AF1QipPZLZ0ekuLW8lFnXn46z7joFqu3_5fWFEoDblOUMt9go0WSfgvh86Bdm8fr9arWEw/photo/AF1QipOJR2UlvB1Wrm83gx8Pfi21TGC13qr6bJzqcD2O?key=UG9xQjBJTFJhZk9lSmROUjJIVkZ0ZWlLYU42aG13','2018-11-03 18:26:11','2018-11-03 18:26:11'),(10,'4',1,10,'https://photos.google.com/share/AF1QipNQ_ho8DwMDv0cagTEx8ItP8jzqKasgBjkXPjZEY8guKZzM_9sm9Y7qbn1WKsIV8Q/photo/AF1QipODGMO402jqrXVq5ufOYtHsxmzkxjCXTlMkPZPW?key=bWwyWUFONmJERHVZQjAyNXhtRGVJNVhCdk5GRk5n','2018-11-03 23:05:16','2018-11-03 23:05:16'),(11,'4',1,11,'https://photos.google.com/share/AF1QipP2cReixOyYvVVmKZc6q3xpWObV1AD7fw5w9K-o7r4nVhUZlAOgM3UncfynBuN1_Q/photo/AF1QipNt6sou-PPhzC6aoRj950N_8nvJHTO2vBZnKVJ8?key=a2wxeEtsbWljM1BNVkQteVl4akctX05NT0NTTUdB','2018-11-04 00:16:44','2018-11-04 00:16:44'),(12,'4',1,12,'https://photos.google.com/share/AF1QipPnPqNjccEXqp6ETI64RD1xjnWcIp4hLCebdmi-p3-d2ErKxUXWMEBYenSY8aNDyg/photo/AF1QipOShwFGnvft9N8gKmCK7RDkadBGbyxYNAAIV9sw?key=c3hkTTBxTjFFa1I2WUpDR0puVURyZFhzS1d6TEFR','2018-11-04 00:28:22','2018-11-04 00:28:22'),(13,'4',1,13,'https://photos.google.com/share/AF1QipPzlNImqAHx0HG-EkKXfsh4QB8axj0_kGL02NyOCuDvzM-DU2LxXiWBRVLsn6ntSQ/photo/AF1QipPcOU-MghT4051Tzr_-NAkycJ6hJU1NoI6HazQX?key=RDdmOUxwcHRPVFpkR3R0WnZiMEpFR2FqZ3owcEhn','2018-11-05 03:04:57','2018-11-05 03:04:57'),(14,'4',1,14,'https://photos.google.com/share/AF1QipORVCAJOFWEf7iVvxsg3kUZPiXK-apo4UgP-NXwNihEZl4xanB4zXFUKcBlTj02ig/photo/AF1QipO3OPNr7UgsEWLeA8DwvaOMZUJ4oNKARTCyN8qO?key=M2RiNW9Wdlc1cXZwajRseTFONXViYXJfNmRyQ0xR','2018-11-05 17:44:00','2018-11-05 17:44:00'),(15,'4',1,15,'https://photos.google.com/share/AF1QipND5KMNwM0OD1EYv_xmKWZeqEu1AtaVK5b_-KmYlpkAtFGNcCZF74Nf1_4mlvca2A/photo/AF1QipP3K8tThEK8hae_WrZOWTj2Jtvl4yyFI9xRcYrn?key=NUhWYUZyaEJVSl84VjlYUW1ncEUycEVwbFhwZklR','2018-11-05 17:49:09','2018-11-05 17:49:09'),(16,'4',1,16,'https://photos.google.com/share/AF1QipNVBULpy2Y35C_8BAaGIXzgGo751HUM85n7T16FryyRC7xZrUcFsSa1ke_HFHAVZA/photo/AF1QipPwDVVEwlBGZoyOENSRptyXz_8ks5AMt81YSEeH?key=TkFUQUFtWjJsTlVZZWlXRDZTdjdwWUhfLW9XNHpn','2018-11-05 17:53:14','2018-11-05 17:53:14'),(17,'4',1,17,'https://photos.google.com/share/AF1QipNPaF5wpirJTcg2HTu5_dBDBSlWOfIIz4lM2pquZguI1qHSXkJv4sC5O1swSCNIEg/photo/AF1QipMsb4t1EwZKd6TapoybcHDHfXARyiI0ylopwXMx?key=OHZscE82Z29LVlprYzRrc01SMi0xWUp2SEM4TDZB','2018-11-05 18:00:06','2018-11-05 18:00:06'),(18,'4',1,18,'https://photos.google.com/share/AF1QipPYTDjgG9omdsF9rWPZk3N29bjeAc6uHGJxGqOu9V8ZF5e0C8kKDe1mEPHedE_tZQ/photo/AF1QipNW7jryosHoQ8Sk98D1u3IStXbjtfpjBjChtNKd?key=R05MaVhwRUlDMlczYmlRU1JiNXFzSVpIR3oxYnhR','2018-11-05 18:07:20','2018-11-05 18:07:20'),(19,'4',1,19,'https://photos.google.com/share/AF1QipMzbFz6CxuCZBGT7zgb_RCeJmGzLMp1M2sTtNHLWuK2y3lat9pfkyEvr92KqNzzHQ/photo/AF1QipPDsdHvzVPKx6G_ifx2W9fpinbHYlKrd7dxUIzG?key=RlZtMERoekxDczhfMGR1bkhCS2Flcmt6bzZwaXdB','2018-11-05 18:11:37','2018-11-05 18:11:37'),(20,'4',1,20,'https://photos.google.com/share/AF1QipPZaUM182mBP0hmCVw9leGOqBwk7h4i8Sl2ysYtLJj7zGFQRnrcZ2C88rrk30RbIQ/photo/AF1QipMB1f2a0pa7vyubDkUUgCuUEl8m9p9owHYF_j44?key=Q0I2VXd3alRuaERhU1hka1BDMFlJYl9vR2NDSndn','2018-11-05 18:16:18','2018-11-05 18:16:18'),(21,'4',1,21,'https://photos.google.com/share/AF1QipNhVcZW9F9TVLSZLaNoOSW0wQ-nA7tzktqJmcZ2KtTAQjuW8BTf2eX4xHo3_1FHPw/photo/AF1QipOSMd00IkF7s3Ik26qaNKkW9H4NdG5LxuxBXOG6?key=YnBfbktnb1Jqb0xzNUdnQjdYSDBOMVJPSWhkOEZn','2018-11-05 18:18:40','2018-11-05 18:18:40'),(22,'4',1,22,'https://photos.google.com/share/AF1QipOnuDecwiHBL5P3L-kbMaYt3MrBqmZlduWWkz-WjQ4m7GIi4b7wfhaMu8vhWj1KPA/photo/AF1QipNOz9uUKhcwI0Z4QsQGtmwrEPXrxsGIH2-AAlWc?key=OWZhT01SWFZPZ09rVHZRRXlZc2FNZjlmejhqSmdR','2018-11-05 23:48:19','2018-11-05 23:48:19'),(23,'4',1,23,'https://photos.google.com/share/AF1QipNeyjApLNT4cROm4MhNZHHlWd09Y4USAhNKb5lwgoGlhsYCAIAr7i6z5ZZBi7LzXQ/photo/AF1QipMDnCpKG-uw12_RjGiJ9NOHGNFIVyB7x_WpfDbX?key=d2lwQTUwdENVR3RoaUllbUtrUlpDcnRQV25sbWNR','2018-11-05 23:51:52','2018-11-05 23:51:52'),(24,'4',1,24,'https://photos.google.com/share/AF1QipNUrghHuMV-aeXbZfUZUeJmj9j0YmiOunzWTEieug_63kXbbbrL9rzbv0hmqHUQZg/photo/AF1QipOVAOBpKIK8pdETQ5OcOI34ZBplRb3pkxrnzxpZ?key=YWhrMy1qU0VKS1BOVm4xaWdObi1yMlJ6ZGIyRDFn','2018-11-05 23:54:28','2018-11-05 23:54:28'),(25,'4',1,25,'https://photos.google.com/share/AF1QipNV8039W6tMCQ9FgmMxkd-6vVWPg9CNtAV6ytgx5Zlc-oroNqoYE0PkLM1rFVby9w/photo/AF1QipPiDiH4YxdBUMPcFBGw5qXWe3WaWGOhAnRt0ifV?key=bWhQcGhvX3NwbnE4dWVsNmo2NGp1UXBDaGo1c2lB','2018-11-05 23:56:54','2018-11-05 23:56:54'),(26,'4',1,26,'https://photos.google.com/share/AF1QipMSerUbNgQloNJtyokvuYQDlFMibPzKLxRsyQp6JAt__GbnoD53dUmeMb0X95usvg/photo/AF1QipPEpbRB3Y5yDlgIBhtGjB547FPHFjerSK86qdm9?key=ckV6NGJtVldSUW96ZHRhb2RPS2hxQVRoUk1lM0Fn','2018-11-06 00:00:21','2018-11-06 00:00:21'),(27,'4',1,27,'https://photos.google.com/share/AF1QipOSZBcUus4ffB4xRCROxG6NoxE2OdHNcijmHNJ7I8Gs58TXoDPdjmj4PNH9hpqEPw/photo/AF1QipMpIFWq7HHdhYY2R-vsf2XtvMG2_XW2mAjlwU3n?key=QWxJVmNIdWFIRjlxVmQ1bEZad3dMN2ZfaWVBcWdR','2018-11-06 00:03:45','2018-11-06 00:03:45'),(28,'4',1,28,'https://photos.google.com/share/AF1QipMztsXuGXiL6J7ZVwM0V0OUjYHP9XM0MysJGqAJIV8ekjnIRRAA5PjOcla5zDM9pw/photo/AF1QipMZnTne6Xg8OwVmz_wKpCWEB-RyPRdaYPd_srDq?key=em55eEp2RzJzWEZxRkhxSGg1aVFJVlBJRVVscGFn','2018-11-06 00:05:53','2018-11-06 00:05:53'),(29,'4',1,29,'https://photos.google.com/share/AF1QipNLeCiyX25iVHXRw8uoOa8dkkAVXXiDNeU0L79HvawOn35T4CRKkN1FRS3CXxuTIg/photo/AF1QipMuaUKohWJHvLiOKrSZn0YjOgWtNsgC4UOYSNwL?key=b0poUDdJWm1fVXZzODkzNmtyQ3dxX1FDa1QzUnl3','2018-11-06 00:08:27','2018-11-06 00:08:27'),(30,'4',1,30,'https://photos.google.com/share/AF1QipONYXIEHxxxOIseNFLr4fO61Q95yFvaqCj5NV9qB9oRWegoiArdp7GBqIsjjqOuoA/photo/AF1QipPYKwtdJomYcM_Usvz9WCD0QNeWwUy5igSOC5ic?key=a3FLYzJscllOc19sRzJpdUNrNHRNb3lYOFo4QmdB','2018-11-06 00:10:19','2018-11-06 00:10:19'),(31,'4',1,31,'https://photos.google.com/share/AF1QipPorTDNGNKiam0uF3KJ_TeasO-h5aTgof7IDQMGRGvx4ZtLPC25BoBE1ZWnRmWvlQ/photo/AF1QipMQtbXSlpUY8huZwsA81Bse4ynuI9j_ohsJnvbn?key=QkJ4QUlWX2JBVVZvVVJqUmNMLUJYenBfZWVGcXBB','2018-11-06 00:13:08','2018-11-06 00:13:08'),(32,'4',1,32,'https://photos.google.com/share/AF1QipO-Y0cD_nWVKZGq5bfcRxpOk4XK4lHPTLXme6SYjUxKn6U0zJvohleWtImjZwFCYw/photo/AF1QipME5pXT0ZMuWLC6hxLFU7jUw4UDXQHUXIhO62K6?key=OFBUUVF0a0c3YWNSUmlCalltbXZEd2t6SUVtWmNR','2018-11-06 00:18:18','2018-11-06 00:18:18'),(33,'4',1,33,'https://photos.google.com/share/AF1QipOzMyGtTsuT5H3m2R1gPZvSO0997-qjEQ9uuDpoJCLsImj56g-pbptJPow5iS0xxw/photo/AF1QipPxS-WLqS771MzulIW8qHIkWhbRF8V4_AkApW4n?key=RXdvcnB5ZGV1NHZVaEhNMFRkd0syVTBuckM3VFdR','2018-11-06 00:20:26','2018-11-06 00:20:26'),(34,'4',1,34,'https://photos.google.com/share/AF1QipMBlUlnx7HxKPskK-R5OGvuKU_2bARmabXT3517OWjlijopRt8j_jqFQq3eVMO0Cg/photo/AF1QipOAv5t6HHvjrvEQ-S24vzZXoik3oE_Jkw7U03hz?key=WUhMUWtfZGhvQmhvM283blNSNGlleC0wUnRhSmN3','2018-11-06 00:25:58','2018-11-06 00:25:58');
/*!40000 ALTER TABLE `options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20181011211854'),('20181012010904'),('20181012012401'),('20181012012402'),('20181012012403'),('20181012012404'),('20181012012405'),('20181012012406'),('20181012012958'),('20181012022118'),('20181012194954'),('20181012235549'),('20181013011022'),('20181013031754'),('20181013032139'),('20181013195212'),('20181017223930'),('20181018235030'),('20181019200758'),('20181023142443'),('20181023233403'),('20181024165822');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seasons`
--

DROP TABLE IF EXISTS `seasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seasons` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` text,
  `number` int(11) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `title_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_seasons_on_user_id` (`user_id`),
  KEY `index_seasons_on_title_id` (`title_id`),
  CONSTRAINT `fk_rails_26cf28f4af` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_rails_e0c8d5034c` FOREIGN KEY (`title_id`) REFERENCES `titles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seasons`
--

LOCK TABLES `seasons` WRITE;
/*!40000 ALTER TABLE `seasons` DISABLE KEYS */;
INSERT INTO `seasons` VALUES (1,'East Blue (1-61)',1,1,1,'2018-11-02 04:17:01','2018-11-02 04:17:01'),(2,'Temporada 1 (1-8)',1,1,3,'2018-11-03 13:10:59','2018-11-03 13:10:59'),(3,'Temporada 1',1,1,4,'2018-11-05 17:32:18','2018-11-05 17:32:18');
/*!40000 ALTER TABLE `seasons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subtitles`
--

DROP TABLE IF EXISTS `subtitles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subtitles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `episode_id` bigint(20) DEFAULT NULL,
  `lang` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_subtitles_on_episode_id` (`episode_id`),
  CONSTRAINT `fk_rails_797ece2ee4` FOREIGN KEY (`episode_id`) REFERENCES `episodes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subtitles`
--

LOCK TABLES `subtitles` WRITE;
/*!40000 ALTER TABLE `subtitles` DISABLE KEYS */;
INSERT INTO `subtitles` VALUES (1,1,1,'2018-11-02 04:51:07','2018-11-02 04:51:07'),(2,1,2,'2018-11-03 00:16:57','2018-11-03 00:16:57'),(3,1,3,'2018-11-03 00:16:57','2018-11-03 00:16:57'),(4,2,1,'2018-11-03 02:56:08','2018-11-03 02:56:08'),(5,2,2,'2018-11-03 02:56:08','2018-11-03 02:56:08'),(6,2,3,'2018-11-03 02:56:08','2018-11-03 02:56:08'),(7,3,1,'2018-11-03 03:00:33','2018-11-03 03:00:33'),(8,3,2,'2018-11-03 03:00:33','2018-11-03 03:00:33'),(9,3,3,'2018-11-03 03:00:33','2018-11-03 03:00:33'),(10,4,1,'2018-11-03 03:07:10','2018-11-03 03:07:10'),(11,4,2,'2018-11-03 03:07:10','2018-11-03 03:07:10'),(12,4,3,'2018-11-03 03:07:10','2018-11-03 03:07:10'),(13,5,1,'2018-11-03 03:11:57','2018-11-03 03:11:57'),(14,5,2,'2018-11-03 03:11:57','2018-11-03 03:11:57'),(15,5,3,'2018-11-03 03:11:57','2018-11-03 03:11:57'),(16,6,1,'2018-11-03 13:32:42','2018-11-03 13:32:42'),(17,7,1,'2018-11-03 14:08:20','2018-11-03 14:08:56'),(18,8,1,'2018-11-03 14:14:46','2018-11-03 14:14:46'),(19,14,1,'2018-11-05 17:44:00','2018-11-05 17:44:00'),(20,14,2,'2018-11-05 17:44:00','2018-11-05 17:44:00'),(21,14,3,'2018-11-05 17:44:00','2018-11-05 17:44:00'),(22,15,1,'2018-11-05 17:49:09','2018-11-05 17:49:10'),(23,15,2,'2018-11-05 17:49:10','2018-11-05 17:49:10'),(24,15,3,'2018-11-05 17:49:10','2018-11-05 17:49:10'),(25,16,1,'2018-11-05 17:53:14','2018-11-05 17:53:14'),(26,16,2,'2018-11-05 17:53:14','2018-11-05 17:53:14'),(27,16,3,'2018-11-05 17:53:14','2018-11-05 17:53:14'),(28,17,1,'2018-11-05 18:00:06','2018-11-05 18:00:06'),(29,17,2,'2018-11-05 18:00:06','2018-11-05 18:00:06'),(30,17,3,'2018-11-05 18:00:06','2018-11-05 18:00:06'),(31,18,1,'2018-11-05 18:07:20','2018-11-05 18:07:20'),(32,18,2,'2018-11-05 18:07:20','2018-11-05 18:07:20'),(33,18,3,'2018-11-05 18:07:20','2018-11-05 18:07:20'),(34,19,1,'2018-11-05 18:11:37','2018-11-05 18:11:37'),(35,19,3,'2018-11-05 18:11:37','2018-11-05 18:11:37'),(36,19,2,'2018-11-05 18:11:37','2018-11-05 18:11:37'),(37,20,1,'2018-11-05 18:16:18','2018-11-05 18:16:18'),(38,20,2,'2018-11-05 18:16:18','2018-11-05 18:16:18'),(39,20,3,'2018-11-05 18:16:18','2018-11-05 18:16:18'),(40,21,1,'2018-11-05 18:18:40','2018-11-05 18:19:22'),(41,21,2,'2018-11-05 18:18:40','2018-11-05 18:18:40'),(42,21,3,'2018-11-05 18:18:40','2018-11-05 18:18:40'),(43,9,1,'2018-11-05 19:05:34','2018-11-05 19:05:34'),(44,10,1,'2018-11-05 19:06:14','2018-11-05 19:06:14'),(45,11,1,'2018-11-05 19:07:14','2018-11-05 19:07:14'),(46,12,1,'2018-11-05 19:07:41','2018-11-05 19:07:41'),(47,13,1,'2018-11-05 19:08:14','2018-11-05 19:08:14'),(48,22,1,'2018-11-05 23:48:19','2018-11-05 23:48:19'),(49,22,2,'2018-11-05 23:48:19','2018-11-05 23:48:19'),(50,22,3,'2018-11-05 23:48:19','2018-11-05 23:48:19'),(51,23,3,'2018-11-05 23:51:52','2018-11-05 23:51:52'),(52,23,1,'2018-11-05 23:51:52','2018-11-05 23:51:52'),(53,23,2,'2018-11-05 23:51:52','2018-11-05 23:51:52'),(54,24,1,'2018-11-05 23:54:28','2018-11-05 23:54:28'),(55,24,2,'2018-11-05 23:54:28','2018-11-05 23:54:28'),(56,24,3,'2018-11-05 23:54:28','2018-11-05 23:54:28'),(57,25,3,'2018-11-05 23:56:54','2018-11-05 23:56:54'),(58,25,2,'2018-11-05 23:56:54','2018-11-05 23:56:54'),(59,25,1,'2018-11-05 23:56:54','2018-11-05 23:56:54'),(60,26,1,'2018-11-06 00:00:21','2018-11-06 00:00:21'),(61,26,2,'2018-11-06 00:00:21','2018-11-06 00:00:21'),(62,26,3,'2018-11-06 00:00:21','2018-11-06 00:00:21'),(63,27,3,'2018-11-06 00:03:45','2018-11-06 00:03:45'),(64,27,1,'2018-11-06 00:03:45','2018-11-06 00:03:45'),(65,27,2,'2018-11-06 00:03:45','2018-11-06 00:03:45'),(66,28,2,'2018-11-06 00:05:53','2018-11-06 00:05:53'),(67,28,1,'2018-11-06 00:05:53','2018-11-06 00:05:53'),(68,28,3,'2018-11-06 00:05:53','2018-11-06 00:05:53'),(69,29,3,'2018-11-06 00:08:27','2018-11-06 00:08:27'),(70,29,1,'2018-11-06 00:08:27','2018-11-06 00:08:27'),(71,29,2,'2018-11-06 00:08:27','2018-11-06 00:08:27'),(72,30,2,'2018-11-06 00:10:19','2018-11-06 00:10:19'),(73,30,3,'2018-11-06 00:10:19','2018-11-06 00:10:19'),(74,30,1,'2018-11-06 00:10:19','2018-11-06 00:10:19'),(75,31,1,'2018-11-06 00:13:08','2018-11-06 00:13:08'),(76,31,2,'2018-11-06 00:13:08','2018-11-06 00:13:08'),(77,31,3,'2018-11-06 00:13:08','2018-11-06 00:13:08'),(78,32,1,'2018-11-06 00:18:18','2018-11-06 00:18:18'),(79,32,2,'2018-11-06 00:18:18','2018-11-06 00:18:18'),(80,32,3,'2018-11-06 00:18:18','2018-11-06 00:18:18'),(81,33,3,'2018-11-06 00:20:26','2018-11-06 00:20:26'),(82,33,2,'2018-11-06 00:20:26','2018-11-06 00:20:26'),(83,33,1,'2018-11-06 00:20:26','2018-11-06 00:20:26'),(84,34,1,'2018-11-06 00:25:58','2018-11-06 00:25:58'),(85,34,2,'2018-11-06 00:25:58','2018-11-06 00:25:58'),(86,34,3,'2018-11-06 00:25:58','2018-11-06 00:25:58');
/*!40000 ALTER TABLE `subtitles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taggings`
--

DROP TABLE IF EXISTS `taggings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taggings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_id` int(11) DEFAULT NULL,
  `taggable_type` varchar(255) DEFAULT NULL,
  `taggable_id` int(11) DEFAULT NULL,
  `tagger_type` varchar(255) DEFAULT NULL,
  `tagger_id` int(11) DEFAULT NULL,
  `context` varchar(128) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `taggings_idx` (`tag_id`,`taggable_id`,`taggable_type`,`context`,`tagger_id`,`tagger_type`),
  KEY `index_taggings_on_taggable_id_and_taggable_type_and_context` (`taggable_id`,`taggable_type`,`context`),
  KEY `index_taggings_on_tag_id` (`tag_id`),
  KEY `index_taggings_on_taggable_id` (`taggable_id`),
  KEY `index_taggings_on_taggable_type` (`taggable_type`),
  KEY `index_taggings_on_tagger_id` (`tagger_id`),
  KEY `index_taggings_on_context` (`context`),
  KEY `index_taggings_on_tagger_id_and_tagger_type` (`tagger_id`,`tagger_type`),
  KEY `taggings_idy` (`taggable_id`,`taggable_type`,`tagger_id`,`context`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taggings`
--

LOCK TABLES `taggings` WRITE;
/*!40000 ALTER TABLE `taggings` DISABLE KEYS */;
INSERT INTO `taggings` VALUES (1,1,'Title',1,NULL,NULL,'tags','2018-11-03 03:09:18'),(2,2,'Title',1,NULL,NULL,'tags','2018-11-03 03:09:18'),(3,3,'Title',1,NULL,NULL,'tags','2018-11-03 03:09:18'),(4,3,'Title',3,NULL,NULL,'tags','2018-11-03 13:07:00'),(5,4,'Title',3,NULL,NULL,'tags','2018-11-03 13:07:00'),(6,5,'Title',4,NULL,NULL,'tags','2018-11-05 02:41:34'),(7,6,'Title',4,NULL,NULL,'tags','2018-11-05 02:42:38'),(8,7,'Title',4,NULL,NULL,'tags','2018-11-05 02:42:38'),(9,8,'Title',4,NULL,NULL,'tags','2018-11-05 02:42:38');
/*!40000 ALTER TABLE `taggings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `taggings_count` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_tags_on_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'Acción',1),(2,'Aventura',1),(3,'Fantasía',2),(4,'Ciencia ficción',1),(5,'Corea del Sur',1),(6,'Romance',1),(7,'Melodrama',1),(8,'Ficción',1);
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `titles`
--

DROP TABLE IF EXISTS `titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `titles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` text,
  `synopsis` text,
  `alternative` text,
  `date` date DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `trailer` text,
  `time` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `cached_votes_total` int(11) DEFAULT '0',
  `cached_votes_score` int(11) DEFAULT '0',
  `cached_votes_up` int(11) DEFAULT '0',
  `cached_votes_down` int(11) DEFAULT '0',
  `cached_weighted_score` int(11) DEFAULT '0',
  `cached_weighted_total` int(11) DEFAULT '0',
  `cached_weighted_average` float DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `index_titles_on_user_id` (`user_id`),
  CONSTRAINT `fk_rails_4926f23134` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titles`
--

LOCK TABLES `titles` WRITE;
/*!40000 ALTER TABLE `titles` DISABLE KEYS */;
INSERT INTO `titles` VALUES (1,'One Piece','Una historia épica de piratas, donde narra la historia de \"Monkey D. Luffy\" quien cuado tenia 7 años, comió accidentalmente una \"Akuma no mi\"(Futa del diablo) la cual le dio poderes de goma. Por otra parte \"Gol D. Roger\" conocido como \"El rey de los Piratas\" quien fuera ejecutado por la Marine, habló antes de morir, acerca de su famoso tesoro \"One Piece\" escondido en la \"Gran line\". Esta noticia desato la gran era de la piratas lanzando a incontables piratas a ese lugar, en busca de \"One Piece\" el tesoro perdido. Diez años después, Luffy inspirado en \"Gol D. Roger\" y un pirata de nombre Akagami no Shanks (Shanks el pelirrojo) se convierte en pirata deseando ser el próximo \"Rey de los Piratas\" y zarpar para conocer amigos y tener aventuras con ellos, teniendo como meta encontrar el \"One Piece\".','ワンピース','1999-10-20',1,13,NULL,25,'2018-11-01 22:05:58','2018-11-03 03:09:18',1,1,'one-piece',1,1,1,0,1,1,1),(2,'Naruto','dfdgf','rfdf','2018-11-01',1,13,NULL,24,'2018-11-02 04:12:35','2018-11-02 04:12:35',1,1,'naruto',0,0,0,0,0,0,0),(3,'Stranger Things','La historia narra la súbita desaparición de un niño durante la década de los 80, hecho que destapa los extraños sucesos que tienen lugar en la zona, producto de una serie de experimentos que realiza el gobierno. Además, en la ciudad aparecen fuerzas sobrenaturales inquietantes y una niña muy perturbadora.','cosas extrañas, netflix','2016-07-15',2,14,NULL,50,'2018-11-03 13:07:00','2018-11-04 04:02:54',1,2,'stranger-things',1,1,1,0,1,1,1),(4,'Where Stars Land','Lee Soo Yeon soñaba con convertirse en piloto, pero sus problemas de visión truncaron ese sueño. Él entra a trabajar en el Aeropuerto Internacional de Incheon en el departamento de planificación general, pero guarda un secreto que lo mantiene alejado de sus compañeros.\r\nHan Yeo Reum es una nueva y jovial agente del departamento de servicios a los pasajeros del aeropuerto que está ansiosa por dar lo mejor de sí. Sin embargo, su naturaleza torpe la convierte en una amenaza para los pasajeros y sí misma.\r\n¿Podrá Soo Yeon resolver los problemas que Yeo Reum provoca en el trabajo?','Donde las estrellas aterrizan, 여우각시별, Yeowoo Gaksibyeol','2018-10-01',4,13,NULL,30,'2018-11-05 02:41:34','2018-11-05 17:55:01',1,1,'where-stars-land',2,2,2,0,2,2,1);
/*!40000 ALTER TABLE `titles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `admin` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'bryan_ala@live.com','$2a$11$PyrlqVtGVuVrPaBGyPXfBO6z5JhXIRarv6dXqfigsHjVyqkfZVoUG',NULL,NULL,'2018-11-03 22:56:40','2018-11-01 19:40:31','2018-11-03 22:56:40',1),(2,'myangel_zam@hotmail.com','$2a$11$eIU1jRA1XDj0E8WhlM7/GuX1mtxz1vUsPbftQb.G7.rv6NQMZAZIO',NULL,NULL,NULL,'2018-11-05 17:53:49','2018-11-05 17:53:49',0),(3,'jordychango0@gmail.com','$2a$11$v4NJENK2ZW2R7OBCEzYLtuxkN6GyN.cyqrzKOl.MbjQbDlWbvC5S.',NULL,NULL,NULL,'2018-11-05 22:07:06','2018-11-05 22:07:06',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votes`
--

DROP TABLE IF EXISTS `votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `votable_type` varchar(255) DEFAULT NULL,
  `votable_id` int(11) DEFAULT NULL,
  `voter_type` varchar(255) DEFAULT NULL,
  `voter_id` int(11) DEFAULT NULL,
  `vote_flag` tinyint(1) DEFAULT NULL,
  `vote_scope` varchar(255) DEFAULT NULL,
  `vote_weight` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_votes_on_voter_id_and_voter_type_and_vote_scope` (`voter_id`,`voter_type`,`vote_scope`),
  KEY `index_votes_on_votable_id_and_votable_type_and_vote_scope` (`votable_id`,`votable_type`,`vote_scope`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votes`
--

LOCK TABLES `votes` WRITE;
/*!40000 ALTER TABLE `votes` DISABLE KEYS */;
INSERT INTO `votes` VALUES (3,'Title',1,'User',1,1,NULL,1,'2018-11-02 22:02:16','2018-11-02 22:02:16'),(4,'Title',3,'User',1,1,NULL,1,'2018-11-03 20:45:56','2018-11-03 20:45:56'),(5,'Title',4,'User',2,1,NULL,1,'2018-11-05 17:54:01','2018-11-05 17:54:49'),(7,'Title',4,'User',1,1,NULL,1,'2018-11-05 17:55:01','2018-11-05 17:55:01');
/*!40000 ALTER TABLE `votes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-06  5:14:38
