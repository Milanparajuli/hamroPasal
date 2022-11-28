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
-- Table structure for table `wp_abctermmeta`
--

DROP TABLE IF EXISTS `wp_abctermmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_abctermmeta` (
  `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_abctermmeta`
--

LOCK TABLES `wp_abctermmeta` WRITE;
/*!40000 ALTER TABLE `wp_abctermmeta` DISABLE KEYS */;
INSERT INTO `wp_abctermmeta` VALUES (1,15,'product_count_product_cat','0'),(2,21,'order','0'),(3,21,'cat_single_ajax_add_to_cart','enabled'),(4,21,'display_type_image',''),(5,21,'product_count_product_cat','2'),(6,22,'cat_single_ajax_add_to_cart','enabled'),(7,23,'cat_single_ajax_add_to_cart','enabled'),(8,24,'cat_single_ajax_add_to_cart','enabled'),(9,22,'product_count_product_tag','2'),(10,23,'product_count_product_tag','2'),(11,24,'product_count_product_tag','3'),(12,26,'order','0'),(13,26,'cat_single_ajax_add_to_cart','enabled'),(14,26,'display_type_image',''),(15,26,'product_count_product_cat','1'),(16,27,'cat_single_ajax_add_to_cart','enabled'),(17,27,'product_count_product_tag','1'),(18,28,'order_pa_color','0'),(19,28,'product_attribute_color','#000000'),(20,29,'order_pa_color','0'),(21,29,'product_attribute_color','#dd3333'),(22,30,'order_pa_color','0'),(23,30,'product_attribute_color','#50bf2b'),(24,31,'order_pa_size','0'),(25,32,'order_pa_size','0'),(26,33,'order_pa_size','0');
/*!40000 ALTER TABLE `wp_abctermmeta` ENABLE KEYS */;
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
