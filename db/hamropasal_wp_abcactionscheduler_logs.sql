-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hamropasal
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `wp_abcactionscheduler_logs`
--

DROP TABLE IF EXISTS `wp_abcactionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_abcactionscheduler_logs` (
  `log_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_abcactionscheduler_logs`
--

LOCK TABLES `wp_abcactionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `wp_abcactionscheduler_logs` DISABLE KEYS */;
INSERT INTO `wp_abcactionscheduler_logs` VALUES (91,39,'action created','2022-10-22 14:42:14','2022-10-22 14:42:14'),(95,39,'action started via WP Cron','2022-10-31 07:52:13','2022-10-31 07:52:13'),(96,39,'action complete via WP Cron','2022-10-31 07:52:13','2022-10-31 07:52:13'),(97,41,'action created','2022-10-31 07:52:13','2022-10-31 07:52:13'),(98,42,'action created','2022-10-31 07:53:16','2022-10-31 07:53:16'),(99,43,'action created','2022-10-31 07:53:35','2022-10-31 07:53:35'),(100,42,'action started via WP Cron','2022-10-31 07:53:55','2022-10-31 07:53:55'),(101,42,'action complete via WP Cron','2022-10-31 07:53:55','2022-10-31 07:53:55'),(102,43,'action started via WP Cron','2022-10-31 07:53:55','2022-10-31 07:53:55'),(103,43,'action complete via WP Cron','2022-10-31 07:53:55','2022-10-31 07:53:55'),(104,41,'action started via WP Cron','2022-11-02 09:05:53','2022-11-02 09:05:53'),(105,41,'action complete via WP Cron','2022-11-02 09:05:53','2022-11-02 09:05:53'),(106,44,'action created','2022-11-02 09:05:53','2022-11-02 09:05:53'),(107,45,'action created','2022-11-02 09:06:12','2022-11-02 09:06:12'),(108,45,'action started via WP Cron','2022-11-07 01:44:27','2022-11-07 01:44:27'),(109,45,'action complete via WP Cron','2022-11-07 01:44:27','2022-11-07 01:44:27'),(110,44,'action started via WP Cron','2022-11-07 01:44:27','2022-11-07 01:44:27'),(111,44,'action complete via WP Cron','2022-11-07 01:44:27','2022-11-07 01:44:27'),(112,46,'action created','2022-11-07 01:44:27','2022-11-07 01:44:27'),(113,47,'action created','2022-11-07 01:46:39','2022-11-07 01:46:39'),(114,47,'action started via Async Request','2022-11-07 01:46:53','2022-11-07 01:46:53'),(115,47,'action complete via Async Request','2022-11-07 01:46:53','2022-11-07 01:46:53'),(116,46,'action started via WP Cron','2022-11-09 00:58:48','2022-11-09 00:58:48'),(117,46,'action complete via WP Cron','2022-11-09 00:58:48','2022-11-09 00:58:48'),(118,48,'action created','2022-11-09 00:58:48','2022-11-09 00:58:48'),(119,49,'action created','2022-11-09 00:59:19','2022-11-09 00:59:19'),(120,50,'action created','2022-11-09 00:59:32','2022-11-09 00:59:32'),(121,49,'action started via Async Request','2022-11-09 01:00:04','2022-11-09 01:00:04'),(122,49,'action complete via Async Request','2022-11-09 01:00:04','2022-11-09 01:00:04'),(123,50,'action started via Async Request','2022-11-09 01:00:04','2022-11-09 01:00:04'),(124,51,'action created','2022-11-09 01:00:04','2022-11-09 01:00:04'),(125,50,'action complete via Async Request','2022-11-09 01:00:04','2022-11-09 01:00:04'),(126,52,'action created','2022-11-09 01:10:40','2022-11-09 01:10:40'),(127,53,'action created','2022-11-09 01:10:40','2022-11-09 01:10:40'),(128,52,'action started via WP Cron','2022-11-09 01:11:27','2022-11-09 01:11:27'),(129,52,'action complete via WP Cron','2022-11-09 01:11:27','2022-11-09 01:11:27'),(130,53,'action started via WP Cron','2022-11-09 01:11:27','2022-11-09 01:11:27'),(131,53,'action complete via WP Cron','2022-11-09 01:11:27','2022-11-09 01:11:27'),(132,54,'action created','2022-11-09 01:11:56','2022-11-09 01:11:56'),(133,54,'action started via Async Request','2022-11-09 01:12:46','2022-11-09 01:12:46'),(134,54,'action complete via Async Request','2022-11-09 01:12:46','2022-11-09 01:12:46'),(135,55,'action created','2022-11-09 01:13:24','2022-11-09 01:13:24'),(136,56,'action created','2022-11-09 01:13:24','2022-11-09 01:13:24'),(137,55,'action started via WP Cron','2022-11-09 01:14:30','2022-11-09 01:14:30'),(138,55,'action complete via WP Cron','2022-11-09 01:14:30','2022-11-09 01:14:30'),(139,56,'action started via WP Cron','2022-11-09 01:14:30','2022-11-09 01:14:30'),(140,56,'action complete via WP Cron','2022-11-09 01:14:30','2022-11-09 01:14:30'),(141,57,'action created','2022-11-09 01:16:37','2022-11-09 01:16:37'),(142,58,'action created','2022-11-09 01:16:37','2022-11-09 01:16:37'),(143,57,'action started via WP Cron','2022-11-09 01:17:07','2022-11-09 01:17:07'),(144,57,'action complete via WP Cron','2022-11-09 01:17:07','2022-11-09 01:17:07'),(145,58,'action started via WP Cron','2022-11-09 01:17:07','2022-11-09 01:17:07'),(146,58,'action complete via WP Cron','2022-11-09 01:17:07','2022-11-09 01:17:07'),(147,48,'action started via WP Cron','2022-11-27 12:54:06','2022-11-27 12:54:06'),(148,48,'action complete via WP Cron','2022-11-27 12:54:06','2022-11-27 12:54:06'),(149,59,'action created','2022-11-27 12:54:06','2022-11-27 12:54:06'),(150,51,'action started via WP Cron','2022-11-27 12:54:06','2022-11-27 12:54:06'),(151,51,'action complete via WP Cron','2022-11-27 12:54:06','2022-11-27 12:54:06'),(152,60,'action created','2022-11-27 12:55:09','2022-11-27 12:55:09'),(153,60,'action started via WP Cron','2022-11-27 12:55:17','2022-11-27 12:55:17'),(154,60,'action complete via WP Cron','2022-11-27 12:55:17','2022-11-27 12:55:17'),(155,61,'action created','2022-11-27 12:56:07','2022-11-27 12:56:07'),(156,61,'action started via WP Cron','2022-11-27 12:56:10','2022-11-27 12:56:10'),(157,61,'action complete via WP Cron','2022-11-27 12:56:10','2022-11-27 12:56:10'),(158,62,'action created','2022-11-28 01:13:06','2022-11-28 01:13:06'),(159,62,'action started via WP Cron','2022-11-28 01:13:50','2022-11-28 01:13:50'),(160,62,'action complete via WP Cron','2022-11-28 01:13:50','2022-11-28 01:13:50');
/*!40000 ALTER TABLE `wp_abcactionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28  7:20:23
