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
-- Table structure for table `wp_abcwoocommerce_sessions`
--

DROP TABLE IF EXISTS `wp_abcwoocommerce_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_abcwoocommerce_sessions` (
  `session_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint unsigned NOT NULL,
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_key` (`session_key`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_abcwoocommerce_sessions`
--

LOCK TABLES `wp_abcwoocommerce_sessions` WRITE;
/*!40000 ALTER TABLE `wp_abcwoocommerce_sessions` DISABLE KEYS */;
INSERT INTO `wp_abcwoocommerce_sessions` VALUES (53,'t_0d4f437cb2cd5016ec14ed92aa6066','a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:722:\"a:27:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:3:\"BAG\";s:7:\"country\";s:2:\"NP\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:3:\"BAG\";s:16:\"shipping_country\";s:2:\"NP\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";}\";}',1669770709),(54,'1','a:11:{s:4:\"cart\";s:932:\"a:2:{s:32:\"ad61ab143223efbc24c7d2583be69251\";a:12:{s:3:\"key\";s:32:\"ad61ab143223efbc24c7d2583be69251\";s:10:\"product_id\";i:74;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:15:\"tinvwl_formdata\";a:1:{s:11:\"product_sku\";s:7:\"jac01-1\";}s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:1:{i:1;d:195;}s:5:\"total\";a:1:{i:1;d:195;}}s:13:\"line_subtotal\";d:1500;s:17:\"line_subtotal_tax\";d:195;s:10:\"line_total\";d:1500;s:8:\"line_tax\";d:195;}s:32:\"c74d97b01eae257e44aa9d5bade97baf\";a:11:{s:3:\"key\";s:32:\"c74d97b01eae257e44aa9d5bade97baf\";s:10:\"product_id\";i:16;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:1:{i:1;d:325;}s:5:\"total\";a:1:{i:1;d:325;}}s:13:\"line_subtotal\";d:2500;s:17:\"line_subtotal_tax\";d:325;s:10:\"line_total\";d:2500;s:8:\"line_tax\";d:325;}}\";s:11:\"cart_totals\";s:417:\"a:15:{s:8:\"subtotal\";s:4:\"4000\";s:12:\"subtotal_tax\";d:520;s:14:\"shipping_total\";s:3:\"300\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:4:\"4000\";s:17:\"cart_contents_tax\";d:520;s:19:\"cart_contents_taxes\";a:1:{i:1;d:520;}s:9:\"fee_total\";s:1:\"0\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:7:\"4820.00\";s:9:\"total_tax\";d:520;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:22:\"shipping_for_package_0\";s:407:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_73d6598be80c78c1675c90db272d6dc9\";s:5:\"rates\";a:1:{s:11:\"flat_rate:1\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:11:\"flat_rate:1\";s:9:\"method_id\";s:9:\"flat_rate\";s:11:\"instance_id\";i:1;s:5:\"label\";s:9:\"Flat rate\";s:4:\"cost\";s:6:\"300.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:5:\"Items\";s:49:\"T-shirt &times; 1, Black Fashion Jacket &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:39:\"a:1:{i:0;a:1:{i:0;s:11:\"flat_rate:1\";}}\";s:23:\"chosen_shipping_methods\";s:29:\"a:1:{i:0;s:11:\"flat_rate:1\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:1;}\";s:8:\"customer\";s:819:\"a:27:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2022-11-27T17:12:20+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:3:\"Ktm\";s:9:\"address_1\";s:2:\"12\";s:7:\"address\";s:2:\"12\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:3:\"BAG\";s:7:\"country\";s:2:\"NP\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:3:\"Ktm\";s:18:\"shipping_address_1\";s:2:\"12\";s:16:\"shipping_address\";s:2:\"12\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:3:\"BAG\";s:16:\"shipping_country\";s:2:\"NP\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:5:\"abfyt\";s:9:\"last_name\";s:4:\"wvei\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:10:\"9828884790\";s:5:\"email\";s:27:\"milanparajuli2058@gmail.com\";s:19:\"shipping_first_name\";s:5:\"abfyt\";s:18:\"shipping_last_name\";s:4:\"wvei\";s:16:\"shipping_company\";s:0:\"\";s:14:\"shipping_phone\";s:0:\"\";}\";}',1669770829);
/*!40000 ALTER TABLE `wp_abcwoocommerce_sessions` ENABLE KEYS */;
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
