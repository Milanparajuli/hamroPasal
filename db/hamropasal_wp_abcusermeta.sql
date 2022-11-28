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
-- Table structure for table `wp_abcusermeta`
--

DROP TABLE IF EXISTS `wp_abcusermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_abcusermeta` (
  `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_abcusermeta`
--

LOCK TABLES `wp_abcusermeta` WRITE;
/*!40000 ALTER TABLE `wp_abcusermeta` DISABLE KEYS */;
INSERT INTO `wp_abcusermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name','abfyt'),(3,1,'last_name','wvei'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_abccapabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_abcuser_level','10'),(14,1,'dismissed_wp_pointers',''),(15,1,'show_welcome_panel','0'),(16,1,'session_tokens','a:2:{s:64:\"d228a8ee83830d4f0d7e92961cb08859b3ad82358208edf0a28bf585d35695fe\";a:4:{s:10:\"expiration\";i:1669726509;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36\";s:5:\"login\";i:1669553709;}s:64:\"5d336032448bc6ef45e2022ea2505258279ccc1560ade408bfc8baf2657a45a2\";a:4:{s:10:\"expiration\";i:1669770786;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36\";s:5:\"login\";i:1669597986;}}'),(17,1,'wp_abcdashboard_quick_press_last_post_id','86'),(18,1,'closedpostboxes_dashboard','a:0:{}'),(19,1,'metaboxhidden_dashboard','a:6:{i:0;s:20:\"e-dashboard-overview\";i:1;s:21:\"dashboard_site_health\";i:2;s:19:\"dashboard_right_now\";i:3;s:18:\"dashboard_activity\";i:4;s:21:\"dashboard_quick_press\";i:5;s:17:\"dashboard_primary\";}'),(20,1,'_woocommerce_tracks_anon_id','woo:5eiPP6jObQ8Ea1bXcF8RlAm/'),(21,1,'wc_last_active','1669593600'),(24,1,'dismissed_no_secure_connection_notice','1'),(26,1,'meta-box-order_product','a:3:{s:4:\"side\";s:136:\"postimagediv,submitdiv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag,litespeed_meta_boxes,woostify-product-video-metabox\";s:6:\"normal\";s:69:\"woocommerce-product-data,,,postcustom,slugdiv,postexcerpt,commentsdiv\";s:8:\"advanced\";s:0:\"\";}'),(27,1,'closedpostboxes_product','a:0:{}'),(28,1,'metaboxhidden_product','a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),(29,1,'wp_abcuser-settings','libraryContent=browse&editor=tinymce'),(30,1,'wp_abcuser-settings-time','1666338511'),(31,1,'screen_layout_product','2'),(32,1,'welcome_box','1'),(39,1,'last_update','1669569140'),(40,1,'billing_first_name','abfyt'),(41,1,'billing_last_name','wvei'),(42,1,'billing_address_1','12'),(43,1,'billing_city','Ktm'),(44,1,'billing_state','BAG'),(45,1,'billing_country','NP'),(46,1,'billing_email','milanparajuli2058@gmail.com'),(47,1,'billing_phone','9828884790'),(48,1,'shipping_first_name','abfyt'),(49,1,'shipping_last_name','wvei'),(50,1,'shipping_address_1','12'),(51,1,'shipping_city','Ktm'),(52,1,'shipping_state','BAG'),(53,1,'shipping_country','NP'),(54,1,'shipping_method','a:1:{i:0;s:11:\"flat_rate:1\";}'),(55,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:2:{s:32:\"ad61ab143223efbc24c7d2583be69251\";a:12:{s:3:\"key\";s:32:\"ad61ab143223efbc24c7d2583be69251\";s:10:\"product_id\";i:74;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:15:\"tinvwl_formdata\";a:1:{s:11:\"product_sku\";s:7:\"jac01-1\";}s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:1:{i:1;d:195;}s:5:\"total\";a:1:{i:1;d:195;}}s:13:\"line_subtotal\";d:1500;s:17:\"line_subtotal_tax\";d:195;s:10:\"line_total\";d:1500;s:8:\"line_tax\";d:195;}s:32:\"c74d97b01eae257e44aa9d5bade97baf\";a:11:{s:3:\"key\";s:32:\"c74d97b01eae257e44aa9d5bade97baf\";s:10:\"product_id\";i:16;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:1:{i:1;d:325;}s:5:\"total\";a:1:{i:1;d:325;}}s:13:\"line_subtotal\";d:2500;s:17:\"line_subtotal_tax\";d:325;s:10:\"line_total\";d:2500;s:8:\"line_tax\";d:325;}}}'),(57,1,'wp_abcpersisted_preferences','a:5:{s:17:\"core/edit-widgets\";a:2:{s:12:\"welcomeGuide\";b:0;s:17:\"complementaryArea\";N;}s:22:\"core/customize-widgets\";a:1:{s:12:\"welcomeGuide\";b:0;}s:14:\"core/edit-post\";a:9:{s:12:\"welcomeGuide\";b:0;s:16:\"hiddenBlockTypes\";a:0:{}s:10:\"editorMode\";s:6:\"visual\";s:24:\"preferredStyleVariations\";a:0:{}s:14:\"inactivePanels\";a:0:{}s:10:\"openPanels\";a:1:{i:0;s:11:\"post-status\";}s:17:\"complementaryArea\";s:18:\"edit-post/document\";s:23:\"isPublishSidebarEnabled\";b:1;s:26:\"isComplementaryAreaVisible\";b:1;}s:14:\"core/edit-site\";a:3:{s:12:\"welcomeGuide\";b:0;s:18:\"welcomeGuideStyles\";b:0;s:17:\"complementaryArea\";N;}s:9:\"_modified\";s:24:\"2022-11-27T17:12:17.408Z\";}');
/*!40000 ALTER TABLE `wp_abcusermeta` ENABLE KEYS */;
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
