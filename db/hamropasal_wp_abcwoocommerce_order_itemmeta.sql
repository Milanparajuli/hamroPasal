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
-- Table structure for table `wp_abcwoocommerce_order_itemmeta`
--

DROP TABLE IF EXISTS `wp_abcwoocommerce_order_itemmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_abcwoocommerce_order_itemmeta` (
  `meta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `order_item_id` bigint unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `order_item_id` (`order_item_id`),
  KEY `meta_key` (`meta_key`(32))
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_abcwoocommerce_order_itemmeta`
--

LOCK TABLES `wp_abcwoocommerce_order_itemmeta` WRITE;
/*!40000 ALTER TABLE `wp_abcwoocommerce_order_itemmeta` DISABLE KEYS */;
INSERT INTO `wp_abcwoocommerce_order_itemmeta` VALUES (87,11,'_product_id','16'),(88,11,'_variation_id','0'),(89,11,'_qty','5'),(90,11,'_tax_class','13-vat'),(91,11,'_line_subtotal','12500'),(92,11,'_line_subtotal_tax','1625'),(93,11,'_line_total','12500'),(94,11,'_line_tax','1625'),(95,11,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:1;s:4:\"1625\";}s:8:\"subtotal\";a:1:{i:1;s:4:\"1625\";}}'),(96,12,'_product_id','76'),(97,12,'_variation_id','79'),(98,12,'_qty','1'),(99,12,'_tax_class','reduced-rate'),(100,12,'_line_subtotal','2500'),(101,12,'_line_subtotal_tax','0'),(102,12,'_line_total','2500'),(103,12,'_line_tax','0'),(104,12,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(105,12,'pa_color','green'),(106,12,'pa_size','large'),(107,13,'_product_id','76'),(108,13,'_variation_id','78'),(109,13,'_qty','1'),(110,13,'_tax_class','13-vat'),(111,13,'_line_subtotal','1500'),(112,13,'_line_subtotal_tax','195'),(113,13,'_line_total','1500'),(114,13,'_line_tax','195'),(115,13,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:1;s:3:\"195\";}s:8:\"subtotal\";a:1:{i:1;s:3:\"195\";}}'),(116,13,'pa_color','black'),(117,13,'pa_size','small'),(118,14,'method_id','flat_rate'),(119,14,'instance_id','1'),(120,14,'cost','1050.00'),(121,14,'total_tax','0'),(122,14,'taxes','a:1:{s:5:\"total\";a:0:{}}'),(123,14,'Items','Black Fashion Jacket &times; 5, Working-boy T-shirt - Green, Large &times; 1, Working-boy T-shirt - Black, Small &times; 1'),(124,15,'rate_id','1'),(125,15,'label','13% VAT'),(126,15,'compound',''),(127,15,'tax_amount','1820'),(128,15,'shipping_tax_amount','0'),(129,15,'rate_percent','13');
/*!40000 ALTER TABLE `wp_abcwoocommerce_order_itemmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28  7:20:24
