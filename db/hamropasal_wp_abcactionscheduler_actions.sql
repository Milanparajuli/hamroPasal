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
-- Table structure for table `wp_abcactionscheduler_actions`
--

DROP TABLE IF EXISTS `wp_abcactionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_abcactionscheduler_actions` (
  `action_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint unsigned NOT NULL DEFAULT '0',
  `attempts` int NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint unsigned NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_abcactionscheduler_actions`
--

LOCK TABLES `wp_abcactionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `wp_abcactionscheduler_actions` DISABLE KEYS */;
INSERT INTO `wp_abcactionscheduler_actions` VALUES (39,'woocommerce_cleanup_draft_orders','complete','2022-10-23 14:42:14','2022-10-23 14:42:14','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666536134;s:18:\"\0*\0first_timestamp\";i:1666268218;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666536134;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-10-31 07:52:13','2022-10-31 07:52:13',0,NULL),(41,'woocommerce_cleanup_draft_orders','complete','2022-11-01 07:52:13','2022-11-01 07:52:13','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667289133;s:18:\"\0*\0first_timestamp\";i:1666268218;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667289133;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-11-02 09:05:53','2022-11-02 09:05:53',0,NULL),(42,'wc-admin_import_customers','complete','2022-10-31 07:53:21','2022-10-31 07:53:21','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667202801;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667202801;}',2,1,'2022-10-31 07:53:55','2022-10-31 07:53:55',0,NULL),(43,'woocommerce_update_marketplace_suggestions','complete','2022-10-31 07:53:35','2022-10-31 07:53:35','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667202815;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667202815;}',0,1,'2022-10-31 07:53:55','2022-10-31 07:53:55',0,NULL),(44,'woocommerce_cleanup_draft_orders','complete','2022-11-03 09:05:53','2022-11-03 09:05:53','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667466353;s:18:\"\0*\0first_timestamp\";i:1666268218;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667466353;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-11-07 01:44:27','2022-11-07 01:44:27',0,NULL),(45,'wc-admin_import_customers','complete','2022-11-02 09:06:17','2022-11-02 09:06:17','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667379977;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667379977;}',2,1,'2022-11-07 01:44:27','2022-11-07 01:44:27',0,NULL),(46,'woocommerce_cleanup_draft_orders','complete','2022-11-08 01:44:27','2022-11-08 01:44:27','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667871867;s:18:\"\0*\0first_timestamp\";i:1666268218;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667871867;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-11-09 00:58:48','2022-11-09 00:58:48',0,NULL),(47,'wc-admin_import_customers','complete','2022-11-07 01:46:44','2022-11-07 01:46:44','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667785604;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667785604;}',2,1,'2022-11-07 01:46:53','2022-11-07 01:46:53',0,NULL),(48,'woocommerce_cleanup_draft_orders','complete','2022-11-10 00:58:48','2022-11-10 00:58:48','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1668041928;s:18:\"\0*\0first_timestamp\";i:1666268218;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1668041928;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-11-27 12:54:06','2022-11-27 12:54:06',0,NULL),(49,'wc-admin_import_customers','complete','2022-11-09 00:59:24','2022-11-09 00:59:24','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667955564;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667955564;}',2,1,'2022-11-09 01:00:04','2022-11-09 01:00:04',0,NULL),(50,'woocommerce_update_marketplace_suggestions','complete','2022-11-09 00:59:32','2022-11-09 00:59:32','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667955572;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667955572;}',0,1,'2022-11-09 01:00:04','2022-11-09 01:00:04',0,NULL),(51,'woocommerce_update_marketplace_suggestions','complete','2022-11-10 01:00:04','2022-11-10 01:00:04','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1668042004;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1668042004;}',0,1,'2022-11-27 12:54:06','2022-11-27 12:54:06',0,NULL),(52,'wc-admin_import_customers','complete','2022-11-09 01:10:45','2022-11-09 01:10:45','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667956245;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667956245;}',2,1,'2022-11-09 01:11:27','2022-11-09 01:11:27',0,NULL),(53,'wc-admin_import_orders','complete','2022-11-09 01:10:45','2022-11-09 01:10:45','[85]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667956245;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667956245;}',2,1,'2022-11-09 01:11:27','2022-11-09 01:11:27',0,NULL),(54,'wc-admin_import_customers','complete','2022-11-09 01:12:01','2022-11-09 01:12:01','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667956321;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667956321;}',2,1,'2022-11-09 01:12:46','2022-11-09 01:12:46',0,NULL),(55,'adjust_download_permissions','complete','2022-11-09 01:13:25','2022-11-09 01:13:25','[76]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667956405;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667956405;}',0,1,'2022-11-09 01:14:30','2022-11-09 01:14:30',0,NULL),(56,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-11-09 01:13:25','2022-11-09 01:13:25','[76,1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667956405;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667956405;}',3,1,'2022-11-09 01:14:30','2022-11-09 01:14:30',0,NULL),(57,'wc-admin_import_customers','complete','2022-11-09 01:16:42','2022-11-09 01:16:42','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667956602;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667956602;}',2,1,'2022-11-09 01:17:07','2022-11-09 01:17:07',0,NULL),(58,'wc-admin_import_orders','complete','2022-11-09 01:16:42','2022-11-09 01:16:42','[85]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1667956602;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1667956602;}',2,1,'2022-11-09 01:17:07','2022-11-09 01:17:07',0,NULL),(59,'woocommerce_cleanup_draft_orders','pending','2022-11-28 12:54:06','2022-11-28 12:54:06','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1669640046;s:18:\"\0*\0first_timestamp\";i:1666268218;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1669640046;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(60,'wc-admin_import_customers','complete','2022-11-27 12:55:14','2022-11-27 12:55:14','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1669553714;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1669553714;}',2,1,'2022-11-27 12:55:17','2022-11-27 12:55:17',0,NULL),(61,'woocommerce_run_on_woocommerce_admin_updated','complete','2022-11-27 12:56:07','2022-11-27 12:56:07','[\"Automattic\\\\WooCommerce\\\\Admin\\\\RemoteInboxNotifications\\\\RemoteInboxNotificationsEngine\",\"run_on_woocommerce_admin_updated\"]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1669553767;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1669553767;}',4,1,'2022-11-27 12:56:10','2022-11-27 12:56:10',0,NULL),(62,'wc-admin_import_customers','complete','2022-11-28 01:13:11','2022-11-28 01:13:11','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1669597991;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1669597991;}',2,1,'2022-11-28 01:13:50','2022-11-28 01:13:50',0,NULL);
/*!40000 ALTER TABLE `wp_abcactionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28  7:20:25
