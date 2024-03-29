-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: myoctober
-- ------------------------------------------------------
-- Server version	8.0.31-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `atashka_masternachas_callthemaster`
--

DROP TABLE IF EXISTS `atashka_masternachas_callthemaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atashka_masternachas_callthemaster` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `selected` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atashka_masternachas_callthemaster`
--

LOCK TABLES `atashka_masternachas_callthemaster` WRITE;
/*!40000 ALTER TABLE `atashka_masternachas_callthemaster` DISABLE KEYS */;
INSERT INTO `atashka_masternachas_callthemaster` VALUES (1,'sxs','xsx','xsx','xsxs','xsxs','2023-01-19 02:14:04','2023-01-19 02:14:04'),(2,'Ремонт техники','sxsx','+7 (121) 212-12-12','parahat 3/1','11.01.2023 09:44','2023-01-19 02:17:58','2023-01-19 02:17:58');
/*!40000 ALTER TABLE `atashka_masternachas_callthemaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atashka_masternachas_freemaster`
--

DROP TABLE IF EXISTS `atashka_masternachas_freemaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atashka_masternachas_freemaster` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atashka_masternachas_freemaster`
--

LOCK TABLES `atashka_masternachas_freemaster` WRITE;
/*!40000 ALTER TABLE `atashka_masternachas_freemaster` DISABLE KEYS */;
INSERT INTO `atashka_masternachas_freemaster` VALUES (1,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','parahat 3/1','2023-01-19 02:35:41','2023-01-19 02:35:41');
/*!40000 ALTER TABLE `atashka_masternachas_freemaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atashka_masternachas_hotoffer`
--

DROP TABLE IF EXISTS `atashka_masternachas_hotoffer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atashka_masternachas_hotoffer` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atashka_masternachas_hotoffer`
--

LOCK TABLES `atashka_masternachas_hotoffer` WRITE;
/*!40000 ALTER TABLE `atashka_masternachas_hotoffer` DISABLE KEYS */;
INSERT INTO `atashka_masternachas_hotoffer` VALUES (1,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 01:29:33','2023-01-19 01:29:33'),(2,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 01:32:41','2023-01-19 01:32:41'),(3,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 01:34:32','2023-01-19 01:34:32'),(4,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 02:05:30','2023-01-19 02:05:30'),(5,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 02:08:21','2023-01-19 02:08:21'),(6,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 02:09:09','2023-01-19 02:09:09'),(7,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 02:11:04','2023-01-19 02:11:04'),(8,'sxs','+7 (121) 212-12-12','19.01.2023 15:42','2023-01-19 02:14:28','2023-01-19 02:14:28'),(9,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','2023-01-19 02:15:59','2023-01-19 02:15:59');
/*!40000 ALTER TABLE `atashka_masternachas_hotoffer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atashka_masternachas_popularorders`
--

DROP TABLE IF EXISTS `atashka_masternachas_popularorders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atashka_masternachas_popularorders` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `selected_type_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `selected_type_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atashka_masternachas_popularorders`
--

LOCK TABLES `atashka_masternachas_popularorders` WRITE;
/*!40000 ALTER TABLE `atashka_masternachas_popularorders` DISABLE KEYS */;
INSERT INTO `atashka_masternachas_popularorders` VALUES (1,'sxsx','+7 (121) 212-12-12','11.01.2023 09:44','1090','Установка полотенцесушителя','2023-01-19 04:58:58','2023-01-19 04:58:58');
/*!40000 ALTER TABLE `atashka_masternachas_popularorders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `backend_access_log`
--

DROP TABLE IF EXISTS `backend_access_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backend_access_log` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backend_access_log`
--

LOCK TABLES `backend_access_log` WRITE;
/*!40000 ALTER TABLE `backend_access_log` DISABLE KEYS */;
INSERT INTO `backend_access_log` VALUES (1,1,'127.0.0.1','2023-01-16 02:02:46','2023-01-16 02:02:46'),(2,1,'127.0.0.1','2023-01-16 02:06:12','2023-01-16 02:06:12'),(3,1,'127.0.0.1','2023-01-16 05:16:49','2023-01-16 05:16:49'),(4,1,'127.0.0.1','2023-01-16 05:17:58','2023-01-16 05:17:58'),(5,1,'127.0.0.1','2023-01-18 02:01:56','2023-01-18 02:01:56'),(6,1,'127.0.0.1','2023-01-19 00:58:53','2023-01-19 00:58:53');
/*!40000 ALTER TABLE `backend_access_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `backend_user_groups`
--

DROP TABLE IF EXISTS `backend_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backend_user_groups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `is_new_user_default` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_unique` (`name`),
  KEY `code_index` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backend_user_groups`
--

LOCK TABLES `backend_user_groups` WRITE;
/*!40000 ALTER TABLE `backend_user_groups` DISABLE KEYS */;
INSERT INTO `backend_user_groups` VALUES (1,'Owners','owners','Default group for website owners.',0,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `backend_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `backend_user_preferences`
--

DROP TABLE IF EXISTS `backend_user_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backend_user_preferences` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL,
  `namespace` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `user_item_index` (`user_id`,`namespace`,`group`,`item`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backend_user_preferences`
--

LOCK TABLES `backend_user_preferences` WRITE;
/*!40000 ALTER TABLE `backend_user_preferences` DISABLE KEYS */;
INSERT INTO `backend_user_preferences` VALUES (1,1,'cms','theme','edit','\"masternachas\"');
/*!40000 ALTER TABLE `backend_user_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `backend_user_roles`
--

DROP TABLE IF EXISTS `backend_user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backend_user_roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_background` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `permissions` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_system` tinyint(1) NOT NULL DEFAULT '0',
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_unique` (`name`),
  KEY `role_code_index` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backend_user_roles`
--

LOCK TABLES `backend_user_roles` WRITE;
/*!40000 ALTER TABLE `backend_user_roles` DISABLE KEYS */;
INSERT INTO `backend_user_roles` VALUES (1,'Developer','developer','#3498db','Site administrator with access to developer tools.','',1,1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(2,'Publisher','publisher','#1abc9c','Site editor with access to publishing tools.','',1,2,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `backend_user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `backend_user_throttle`
--

DROP TABLE IF EXISTS `backend_user_throttle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backend_user_throttle` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attempts` int NOT NULL DEFAULT '0',
  `last_attempt_at` timestamp NULL DEFAULT NULL,
  `is_suspended` tinyint(1) NOT NULL DEFAULT '0',
  `suspended_at` timestamp NULL DEFAULT NULL,
  `is_banned` tinyint(1) NOT NULL DEFAULT '0',
  `banned_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `backend_user_throttle_user_id_index` (`user_id`),
  KEY `backend_user_throttle_ip_address_index` (`ip_address`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backend_user_throttle`
--

LOCK TABLES `backend_user_throttle` WRITE;
/*!40000 ALTER TABLE `backend_user_throttle` DISABLE KEYS */;
INSERT INTO `backend_user_throttle` VALUES (1,1,'127.0.0.1',0,NULL,0,NULL,0,NULL);
/*!40000 ALTER TABLE `backend_user_throttle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `backend_users`
--

DROP TABLE IF EXISTS `backend_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backend_users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `activation_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `persist_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reset_password_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_activated` tinyint(1) NOT NULL DEFAULT '0',
  `is_superuser` tinyint(1) NOT NULL DEFAULT '0',
  `activated_at` timestamp NULL DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `role_id` int unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login_unique` (`login`),
  UNIQUE KEY `email_unique` (`email`),
  KEY `act_code_index` (`activation_code`),
  KEY `reset_code_index` (`reset_password_code`),
  KEY `admin_role_index` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backend_users`
--

LOCK TABLES `backend_users` WRITE;
/*!40000 ALTER TABLE `backend_users` DISABLE KEYS */;
INSERT INTO `backend_users` VALUES (1,'gerchek','gerchek','gerchekgerchek1','gerchekgerchek1@gmail.com','$2y$10$q288OJmcLFuDtWR0TYh4X.FZiqZxAQc/EU3T4NwX2R82rDR3V/UnG',NULL,'$2y$10$uKWvk.Ata5KyjIdJo56E6uIeM1I5ORWd8V7xPsdqA5pLQNyjJ3MOq',NULL,'',1,1,NULL,'2023-01-19 00:58:53',NULL,1,'2023-01-16 02:02:09','2023-01-19 00:58:53');
/*!40000 ALTER TABLE `backend_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `backend_users_groups`
--

DROP TABLE IF EXISTS `backend_users_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backend_users_groups` (
  `user_id` int unsigned NOT NULL,
  `user_group_id` int unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`user_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backend_users_groups`
--

LOCK TABLES `backend_users_groups` WRITE;
/*!40000 ALTER TABLE `backend_users_groups` DISABLE KEYS */;
INSERT INTO `backend_users_groups` VALUES (1,1);
/*!40000 ALTER TABLE `backend_users_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  UNIQUE KEY `cache_key_unique` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_theme_data`
--

DROP TABLE IF EXISTS `cms_theme_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cms_theme_data` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `theme` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cms_theme_data_theme_index` (`theme`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_theme_data`
--

LOCK TABLES `cms_theme_data` WRITE;
/*!40000 ALTER TABLE `cms_theme_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_theme_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_theme_logs`
--

DROP TABLE IF EXISTS `cms_theme_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cms_theme_logs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `old_template` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `old_content` longtext COLLATE utf8mb4_unicode_ci,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cms_theme_logs_type_index` (`type`),
  KEY `cms_theme_logs_theme_index` (`theme`),
  KEY `cms_theme_logs_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_theme_logs`
--

LOCK TABLES `cms_theme_logs` WRITE;
/*!40000 ALTER TABLE `cms_theme_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_theme_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cms_theme_templates`
--

DROP TABLE IF EXISTS `cms_theme_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cms_theme_templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `source` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` int unsigned NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cms_theme_templates_source_index` (`source`),
  KEY `cms_theme_templates_path_index` (`path`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cms_theme_templates`
--

LOCK TABLES `cms_theme_templates` WRITE;
/*!40000 ALTER TABLE `cms_theme_templates` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_theme_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deferred_bindings`
--

DROP TABLE IF EXISTS `deferred_bindings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deferred_bindings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `master_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `master_field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slave_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slave_id` int NOT NULL,
  `pivot_data` mediumtext COLLATE utf8mb4_unicode_ci,
  `session_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_bind` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deferred_bindings`
--

LOCK TABLES `deferred_bindings` WRITE;
/*!40000 ALTER TABLE `deferred_bindings` DISABLE KEYS */;
/*!40000 ALTER TABLE `deferred_bindings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci,
  `failed_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_reserved_at_index` (`queue`,`reserved_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2013_10_01_000001_Db_Deferred_Bindings',1),(2,'2013_10_01_000002_Db_System_Files',1),(3,'2013_10_01_000003_Db_System_Plugin_Versions',1),(4,'2013_10_01_000004_Db_System_Plugin_History',1),(5,'2013_10_01_000005_Db_System_Settings',1),(6,'2013_10_01_000006_Db_System_Parameters',1),(7,'2013_10_01_000008_Db_System_Mail_Templates',1),(8,'2013_10_01_000009_Db_System_Mail_Layouts',1),(9,'2014_10_01_000010_Db_Jobs',1),(10,'2014_10_01_000011_Db_System_Event_Logs',1),(11,'2014_10_01_000012_Db_System_Request_Logs',1),(12,'2014_10_01_000013_Db_System_Sessions',1),(13,'2015_10_01_000016_Db_Cache',1),(14,'2015_10_01_000017_Db_System_Revisions',1),(15,'2015_10_01_000018_Db_FailedJobs',1),(16,'2017_10_01_000023_Db_System_Mail_Partials',1),(17,'2021_10_01_000025_Db_Add_Pivot_Data_To_Deferred_Bindings',1),(18,'2022_10_01_000026_Db_System_Site_Definitions',1),(19,'2013_10_01_000001_Db_Backend_Users',2),(20,'2013_10_01_000002_Db_Backend_User_Groups',2),(21,'2013_10_01_000003_Db_Backend_Users_Groups',2),(22,'2013_10_01_000004_Db_Backend_User_Throttle',2),(23,'2014_01_04_000005_Db_Backend_User_Preferences',2),(24,'2014_10_01_000006_Db_Backend_Access_Log',2),(25,'2017_10_01_000010_Db_Backend_User_Roles',2),(26,'2018_12_16_000011_Db_Backend_Add_Deleted_At',2),(27,'2022_10_01_000012_Db_Backend_User_Roles_Sortable',2),(28,'2014_10_01_000001_Db_Cms_Theme_Data',3),(29,'2017_10_01_000003_Db_Cms_Theme_Logs',3),(30,'2018_11_01_000001_Db_Cms_Theme_Templates',3),(31,'2021_05_01_000001_Db_Tailor_Globals',4),(32,'2021_05_01_000002_Db_Tailor_Content',4),(33,'2021_06_01_000003_Db_Tailor_PreviewToken',4),(34,'2023_10_01_000004_Db_Tailor_Content_Joins',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rainlab_translate_attributes`
--

DROP TABLE IF EXISTS `rainlab_translate_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rainlab_translate_attributes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_data` mediumtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `rainlab_translate_attributes_locale_index` (`locale`),
  KEY `rainlab_translate_attributes_model_id_index` (`model_id`),
  KEY `rainlab_translate_attributes_model_type_index` (`model_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rainlab_translate_attributes`
--

LOCK TABLES `rainlab_translate_attributes` WRITE;
/*!40000 ALTER TABLE `rainlab_translate_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `rainlab_translate_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rainlab_translate_indexes`
--

DROP TABLE IF EXISTS `rainlab_translate_indexes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rainlab_translate_indexes` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `rainlab_translate_indexes_locale_index` (`locale`),
  KEY `rainlab_translate_indexes_model_id_index` (`model_id`),
  KEY `rainlab_translate_indexes_model_type_index` (`model_type`),
  KEY `rainlab_translate_indexes_item_index` (`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rainlab_translate_indexes`
--

LOCK TABLES `rainlab_translate_indexes` WRITE;
/*!40000 ALTER TABLE `rainlab_translate_indexes` DISABLE KEYS */;
/*!40000 ALTER TABLE `rainlab_translate_indexes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rainlab_translate_message_data`
--

DROP TABLE IF EXISTS `rainlab_translate_message_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rainlab_translate_message_data` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci,
  `usage` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rainlab_translate_message_data_locale_index` (`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rainlab_translate_message_data`
--

LOCK TABLES `rainlab_translate_message_data` WRITE;
/*!40000 ALTER TABLE `rainlab_translate_message_data` DISABLE KEYS */;
INSERT INTO `rainlab_translate_message_data` VALUES (1,'en','{\"contact.submit\":\"contact.submit\"}','{\"contact.submit\":1674108794}','2023-01-16 02:46:52','2023-01-19 01:13:14');
/*!40000 ALTER TABLE `rainlab_translate_message_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci,
  `last_activity` int DEFAULT NULL,
  `user_id` int unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  UNIQUE KEY `sessions_id_unique` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_event_logs`
--

DROP TABLE IF EXISTS `system_event_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_event_logs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `details` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `system_event_logs_level_index` (`level`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_event_logs`
--

LOCK TABLES `system_event_logs` WRITE;
/*!40000 ALTER TABLE `system_event_logs` DISABLE KEYS */;
INSERT INTO `system_event_logs` VALUES (1,'error','SystemException: Component class not found \"atashka\\masternachas\\components\\hotoffer\". Check the component plugin. in /home/ata/myoctober/modules/cms/classes/ComponentManager.php:306\nStack trace:\n#0 /home/ata/myoctober/modules/cms/classes/controller/HasComponentHelpers.php(35): Cms\\Classes\\ComponentManager->makeComponent()\n#1 /home/ata/myoctober/modules/cms/classes/Controller.php(627): Cms\\Classes\\Controller->addComponent()\n#2 /home/ata/myoctober/modules/cms/classes/Controller.php(329): Cms\\Classes\\Controller->initComponents()\n#3 /home/ata/myoctober/modules/cms/classes/Controller.php(219): Cms\\Classes\\Controller->runPage()\n#4 /home/ata/myoctober/modules/cms/classes/CmsController.php(65): Cms\\Classes\\Controller->run()\n#5 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Cms\\Classes\\CmsController->run()\n#6 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction()\n#7 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(260): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#8 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#9 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(798): Illuminate\\Routing\\Route->run()\n#10 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#11 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#12 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#13 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#14 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#15 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#16 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#17 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#18 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#19 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#20 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#21 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#22 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#23 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(799): Illuminate\\Pipeline\\Pipeline->then()\n#24 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(776): Illuminate\\Routing\\Router->runRouteWithinStack()\n#25 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(740): Illuminate\\Routing\\Router->runRoute()\n#26 /home/ata/myoctober/vendor/october/rain/src/Router/CoreRouter.php(32): Illuminate\\Routing\\Router->dispatchToRoute()\n#27 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(190): October\\Rain\\Router\\CoreRouter->dispatch()\n#28 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#29 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#30 /home/ata/myoctober/vendor/october/rain/src/Foundation/Http/Middleware/CheckForMaintenanceMode.php(23): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#31 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle()\n#32 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#33 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(165): Illuminate\\Pipeline\\Pipeline->then()\n#34 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(134): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#35 /home/ata/myoctober/index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle()\n#36 /home/ata/myoctober/vendor/october/rain/src/Foundation/resources/server.php(18): require_once(\'...\')\n#37 {main}','[]','2023-01-18 07:54:46','2023-01-18 07:54:46'),(2,'error','SystemException: Component class not found \"Atashka\\Masternachas\\Components\\Callthemaster\". Check the component plugin. in /home/ata/myoctober/modules/cms/classes/ComponentManager.php:306\nStack trace:\n#0 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(215): Cms\\Classes\\ComponentManager->makeComponent()\n#1 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(229): Cms\\Classes\\ComponentManager->listComponentDetails()\n#2 /home/ata/myoctober/modules/cms/classes/editorextension/HasExtensionState.php(426): Cms\\Classes\\ComponentManager->listComponentOwnerDetails()\n#3 /home/ata/myoctober/modules/cms/classes/EditorExtension.php(234): Cms\\Classes\\EditorExtension->loadComponentsForUiLists()\n#4 /home/ata/myoctober/modules/editor/behaviors/StateManager.php(37): Cms\\Classes\\EditorExtension->getCustomData()\n#5 [internal function]: Editor\\Behaviors\\StateManager->makeInitialState()\n#6 /home/ata/myoctober/vendor/october/rain/src/Extension/ExtendableTrait.php(506): call_user_func_array()\n#7 /home/ata/myoctober/vendor/october/rain/src/Extension/Extendable.php(46): October\\Rain\\Extension\\Extendable->extendableCall()\n#8 /home/ata/myoctober/modules/editor/controllers/Index.php(102): October\\Rain\\Extension\\Extendable->__call()\n#9 /home/ata/myoctober/modules/system/traits/DependencyMaker.php(29): Editor\\Controllers\\Index->index()\n#10 /home/ata/myoctober/modules/backend/classes/Controller.php(383): Backend\\Classes\\Controller->makeCallMethod()\n#11 /home/ata/myoctober/modules/backend/classes/Controller.php(265): Backend\\Classes\\Controller->execPageAction()\n#12 /home/ata/myoctober/modules/backend/classes/BackendController.php(112): Backend\\Classes\\Controller->run()\n#13 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Backend\\Classes\\BackendController->run()\n#14 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction()\n#15 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(260): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#16 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#17 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(798): Illuminate\\Routing\\Route->run()\n#18 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#19 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#21 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#23 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#25 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#26 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#28 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#30 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(799): Illuminate\\Pipeline\\Pipeline->then()\n#32 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(776): Illuminate\\Routing\\Router->runRouteWithinStack()\n#33 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(740): Illuminate\\Routing\\Router->runRoute()\n#34 /home/ata/myoctober/vendor/october/rain/src/Router/CoreRouter.php(32): Illuminate\\Routing\\Router->dispatchToRoute()\n#35 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(190): October\\Rain\\Router\\CoreRouter->dispatch()\n#36 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#37 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/ata/myoctober/vendor/october/rain/src/Foundation/Http/Middleware/CheckForMaintenanceMode.php(23): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#39 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle()\n#40 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(165): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(134): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#43 /home/ata/myoctober/index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle()\n#44 /home/ata/myoctober/vendor/october/rain/src/Foundation/resources/server.php(18): require_once(\'...\')\n#45 {main}','[]','2023-01-19 01:42:46','2023-01-19 01:42:46'),(3,'error','SystemException: Component class not found \"Atashka\\Masternachas\\Components\\Callthemaster\". Check the component plugin. in /home/ata/myoctober/modules/cms/classes/ComponentManager.php:306\nStack trace:\n#0 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(215): Cms\\Classes\\ComponentManager->makeComponent()\n#1 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(229): Cms\\Classes\\ComponentManager->listComponentDetails()\n#2 /home/ata/myoctober/modules/cms/classes/editorextension/HasExtensionState.php(426): Cms\\Classes\\ComponentManager->listComponentOwnerDetails()\n#3 /home/ata/myoctober/modules/cms/classes/EditorExtension.php(234): Cms\\Classes\\EditorExtension->loadComponentsForUiLists()\n#4 /home/ata/myoctober/modules/editor/behaviors/StateManager.php(37): Cms\\Classes\\EditorExtension->getCustomData()\n#5 [internal function]: Editor\\Behaviors\\StateManager->makeInitialState()\n#6 /home/ata/myoctober/vendor/october/rain/src/Extension/ExtendableTrait.php(506): call_user_func_array()\n#7 /home/ata/myoctober/vendor/october/rain/src/Extension/Extendable.php(46): October\\Rain\\Extension\\Extendable->extendableCall()\n#8 /home/ata/myoctober/modules/editor/controllers/Index.php(102): October\\Rain\\Extension\\Extendable->__call()\n#9 /home/ata/myoctober/modules/system/traits/DependencyMaker.php(29): Editor\\Controllers\\Index->index()\n#10 /home/ata/myoctober/modules/backend/classes/Controller.php(383): Backend\\Classes\\Controller->makeCallMethod()\n#11 /home/ata/myoctober/modules/backend/classes/Controller.php(265): Backend\\Classes\\Controller->execPageAction()\n#12 /home/ata/myoctober/modules/backend/classes/BackendController.php(112): Backend\\Classes\\Controller->run()\n#13 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Backend\\Classes\\BackendController->run()\n#14 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction()\n#15 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(260): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#16 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#17 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(798): Illuminate\\Routing\\Route->run()\n#18 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#19 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#21 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#23 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#25 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#26 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#28 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#30 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(799): Illuminate\\Pipeline\\Pipeline->then()\n#32 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(776): Illuminate\\Routing\\Router->runRouteWithinStack()\n#33 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(740): Illuminate\\Routing\\Router->runRoute()\n#34 /home/ata/myoctober/vendor/october/rain/src/Router/CoreRouter.php(32): Illuminate\\Routing\\Router->dispatchToRoute()\n#35 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(190): October\\Rain\\Router\\CoreRouter->dispatch()\n#36 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#37 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/ata/myoctober/vendor/october/rain/src/Foundation/Http/Middleware/CheckForMaintenanceMode.php(23): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#39 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle()\n#40 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(165): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(134): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#43 /home/ata/myoctober/index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle()\n#44 /home/ata/myoctober/vendor/october/rain/src/Foundation/resources/server.php(18): require_once(\'...\')\n#45 {main}','[]','2023-01-19 01:44:03','2023-01-19 01:44:03'),(4,'error','SystemException: Component class not found \"Atashka\\Masternachas\\Components\\Callthemaster\". Check the component plugin. in /home/ata/myoctober/modules/cms/classes/ComponentManager.php:306\nStack trace:\n#0 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(215): Cms\\Classes\\ComponentManager->makeComponent()\n#1 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(229): Cms\\Classes\\ComponentManager->listComponentDetails()\n#2 /home/ata/myoctober/modules/cms/classes/editorextension/HasExtensionState.php(426): Cms\\Classes\\ComponentManager->listComponentOwnerDetails()\n#3 /home/ata/myoctober/modules/cms/classes/EditorExtension.php(234): Cms\\Classes\\EditorExtension->loadComponentsForUiLists()\n#4 /home/ata/myoctober/modules/editor/behaviors/StateManager.php(37): Cms\\Classes\\EditorExtension->getCustomData()\n#5 [internal function]: Editor\\Behaviors\\StateManager->makeInitialState()\n#6 /home/ata/myoctober/vendor/october/rain/src/Extension/ExtendableTrait.php(506): call_user_func_array()\n#7 /home/ata/myoctober/vendor/october/rain/src/Extension/Extendable.php(46): October\\Rain\\Extension\\Extendable->extendableCall()\n#8 /home/ata/myoctober/modules/editor/controllers/Index.php(102): October\\Rain\\Extension\\Extendable->__call()\n#9 /home/ata/myoctober/modules/system/traits/DependencyMaker.php(29): Editor\\Controllers\\Index->index()\n#10 /home/ata/myoctober/modules/backend/classes/Controller.php(383): Backend\\Classes\\Controller->makeCallMethod()\n#11 /home/ata/myoctober/modules/backend/classes/Controller.php(265): Backend\\Classes\\Controller->execPageAction()\n#12 /home/ata/myoctober/modules/backend/classes/BackendController.php(112): Backend\\Classes\\Controller->run()\n#13 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Backend\\Classes\\BackendController->run()\n#14 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction()\n#15 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(260): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#16 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#17 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(798): Illuminate\\Routing\\Route->run()\n#18 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#19 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#21 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#23 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#25 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#26 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#28 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#30 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(799): Illuminate\\Pipeline\\Pipeline->then()\n#32 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(776): Illuminate\\Routing\\Router->runRouteWithinStack()\n#33 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(740): Illuminate\\Routing\\Router->runRoute()\n#34 /home/ata/myoctober/vendor/october/rain/src/Router/CoreRouter.php(32): Illuminate\\Routing\\Router->dispatchToRoute()\n#35 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(190): October\\Rain\\Router\\CoreRouter->dispatch()\n#36 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#37 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/ata/myoctober/vendor/october/rain/src/Foundation/Http/Middleware/CheckForMaintenanceMode.php(23): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#39 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle()\n#40 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(165): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(134): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#43 /home/ata/myoctober/index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle()\n#44 /home/ata/myoctober/vendor/october/rain/src/Foundation/resources/server.php(18): require_once(\'...\')\n#45 {main}','[]','2023-01-19 01:44:29','2023-01-19 01:44:29'),(5,'error','SystemException: Component class not found \"Atashka\\Masternachas\\Components\\Callthemaster\". Check the component plugin. in /home/ata/myoctober/modules/cms/classes/ComponentManager.php:306\nStack trace:\n#0 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(215): Cms\\Classes\\ComponentManager->makeComponent()\n#1 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(229): Cms\\Classes\\ComponentManager->listComponentDetails()\n#2 /home/ata/myoctober/modules/cms/classes/editorextension/HasExtensionState.php(426): Cms\\Classes\\ComponentManager->listComponentOwnerDetails()\n#3 /home/ata/myoctober/modules/cms/classes/EditorExtension.php(234): Cms\\Classes\\EditorExtension->loadComponentsForUiLists()\n#4 /home/ata/myoctober/modules/editor/behaviors/StateManager.php(37): Cms\\Classes\\EditorExtension->getCustomData()\n#5 [internal function]: Editor\\Behaviors\\StateManager->makeInitialState()\n#6 /home/ata/myoctober/vendor/october/rain/src/Extension/ExtendableTrait.php(506): call_user_func_array()\n#7 /home/ata/myoctober/vendor/october/rain/src/Extension/Extendable.php(46): October\\Rain\\Extension\\Extendable->extendableCall()\n#8 /home/ata/myoctober/modules/editor/controllers/Index.php(102): October\\Rain\\Extension\\Extendable->__call()\n#9 /home/ata/myoctober/modules/system/traits/DependencyMaker.php(29): Editor\\Controllers\\Index->index()\n#10 /home/ata/myoctober/modules/backend/classes/Controller.php(383): Backend\\Classes\\Controller->makeCallMethod()\n#11 /home/ata/myoctober/modules/backend/classes/Controller.php(265): Backend\\Classes\\Controller->execPageAction()\n#12 /home/ata/myoctober/modules/backend/classes/BackendController.php(112): Backend\\Classes\\Controller->run()\n#13 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Backend\\Classes\\BackendController->run()\n#14 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction()\n#15 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(260): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#16 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#17 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(798): Illuminate\\Routing\\Route->run()\n#18 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#19 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#21 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#23 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#25 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#26 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#28 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#30 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(799): Illuminate\\Pipeline\\Pipeline->then()\n#32 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(776): Illuminate\\Routing\\Router->runRouteWithinStack()\n#33 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(740): Illuminate\\Routing\\Router->runRoute()\n#34 /home/ata/myoctober/vendor/october/rain/src/Router/CoreRouter.php(32): Illuminate\\Routing\\Router->dispatchToRoute()\n#35 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(190): October\\Rain\\Router\\CoreRouter->dispatch()\n#36 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#37 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/ata/myoctober/vendor/october/rain/src/Foundation/Http/Middleware/CheckForMaintenanceMode.php(23): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#39 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle()\n#40 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(165): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(134): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#43 /home/ata/myoctober/index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle()\n#44 /home/ata/myoctober/vendor/october/rain/src/Foundation/resources/server.php(18): require_once(\'...\')\n#45 {main}','[]','2023-01-19 01:44:36','2023-01-19 01:44:36'),(6,'error','SystemException: Component class not found \"Atashka\\Masternachas\\Components\\Callthemaster\". Check the component plugin. in /home/ata/myoctober/modules/cms/classes/ComponentManager.php:306\nStack trace:\n#0 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(215): Cms\\Classes\\ComponentManager->makeComponent()\n#1 /home/ata/myoctober/modules/cms/classes/ComponentManager.php(229): Cms\\Classes\\ComponentManager->listComponentDetails()\n#2 /home/ata/myoctober/modules/cms/classes/editorextension/HasExtensionState.php(426): Cms\\Classes\\ComponentManager->listComponentOwnerDetails()\n#3 /home/ata/myoctober/modules/cms/classes/EditorExtension.php(234): Cms\\Classes\\EditorExtension->loadComponentsForUiLists()\n#4 /home/ata/myoctober/modules/editor/behaviors/StateManager.php(37): Cms\\Classes\\EditorExtension->getCustomData()\n#5 [internal function]: Editor\\Behaviors\\StateManager->makeInitialState()\n#6 /home/ata/myoctober/vendor/october/rain/src/Extension/ExtendableTrait.php(506): call_user_func_array()\n#7 /home/ata/myoctober/vendor/october/rain/src/Extension/Extendable.php(46): October\\Rain\\Extension\\Extendable->extendableCall()\n#8 /home/ata/myoctober/modules/editor/controllers/Index.php(102): October\\Rain\\Extension\\Extendable->__call()\n#9 /home/ata/myoctober/modules/system/traits/DependencyMaker.php(29): Editor\\Controllers\\Index->index()\n#10 /home/ata/myoctober/modules/backend/classes/Controller.php(383): Backend\\Classes\\Controller->makeCallMethod()\n#11 /home/ata/myoctober/modules/backend/classes/Controller.php(265): Backend\\Classes\\Controller->execPageAction()\n#12 /home/ata/myoctober/modules/backend/classes/BackendController.php(112): Backend\\Classes\\Controller->run()\n#13 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Controller.php(54): Backend\\Classes\\BackendController->run()\n#14 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction()\n#15 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(260): Illuminate\\Routing\\ControllerDispatcher->dispatch()\n#16 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Route.php(205): Illuminate\\Routing\\Route->runController()\n#17 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(798): Illuminate\\Routing\\Route->run()\n#18 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}()\n#19 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Middleware/SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#20 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle()\n#21 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/View/Middleware/ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#22 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle()\n#23 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#24 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Session/Middleware/StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest()\n#25 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle()\n#26 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#27 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle()\n#28 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Cookie/Middleware/EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#29 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle()\n#30 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#31 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(799): Illuminate\\Pipeline\\Pipeline->then()\n#32 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(776): Illuminate\\Routing\\Router->runRouteWithinStack()\n#33 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Routing/Router.php(740): Illuminate\\Routing\\Router->runRoute()\n#34 /home/ata/myoctober/vendor/october/rain/src/Router/CoreRouter.php(32): Illuminate\\Routing\\Router->dispatchToRoute()\n#35 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(190): October\\Rain\\Router\\CoreRouter->dispatch()\n#36 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}()\n#37 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Middleware/PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#38 /home/ata/myoctober/vendor/october/rain/src/Foundation/Http/Middleware/CheckForMaintenanceMode.php(23): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle()\n#39 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(180): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle()\n#40 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Pipeline/Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}()\n#41 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(165): Illuminate\\Pipeline\\Pipeline->then()\n#42 /home/ata/myoctober/vendor/laravel/framework/src/Illuminate/Foundation/Http/Kernel.php(134): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter()\n#43 /home/ata/myoctober/index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle()\n#44 /home/ata/myoctober/vendor/october/rain/src/Foundation/resources/server.php(18): require_once(\'...\')\n#45 {main}','[]','2023-01-19 01:45:20','2023-01-19 01:45:20');
/*!40000 ALTER TABLE `system_event_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_files`
--

DROP TABLE IF EXISTS `system_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_files` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `disk_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` int NOT NULL,
  `content_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment_id` int DEFAULT NULL,
  `attachment_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `system_files_master_index` (`attachment_id`,`attachment_type`),
  KEY `system_files_field_index` (`field`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_files`
--

LOCK TABLES `system_files` WRITE;
/*!40000 ALTER TABLE `system_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_mail_layouts`
--

DROP TABLE IF EXISTS `system_mail_layouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_mail_layouts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_html` text COLLATE utf8mb4_unicode_ci,
  `content_text` text COLLATE utf8mb4_unicode_ci,
  `content_css` text COLLATE utf8mb4_unicode_ci,
  `is_locked` tinyint(1) NOT NULL DEFAULT '0',
  `options` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_mail_layouts`
--

LOCK TABLES `system_mail_layouts` WRITE;
/*!40000 ALTER TABLE `system_mail_layouts` DISABLE KEYS */;
INSERT INTO `system_mail_layouts` VALUES (1,'Default layout','default','<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n</head>\n<body>\n    <style type=\"text/css\" media=\"screen\">\n        {{ brandCss|raw }}\n        {{ css|raw }}\n    </style>\n\n    <table class=\"wrapper layout-default\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n\n        <!-- Header -->\n        {% partial \'header\' body %}\n            {{ subject|raw }}\n        {% endpartial %}\n\n        <tr>\n            <td align=\"center\">\n                <table class=\"content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                    <!-- Email Body -->\n                    <tr>\n                        <td class=\"body\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                            <table class=\"inner-body\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\">\n                                <!-- Body content -->\n                                <tr>\n                                    <td class=\"content-cell\">\n                                        {{ content|raw }}\n                                    </td>\n                                </tr>\n                            </table>\n                        </td>\n                    </tr>\n                </table>\n            </td>\n        </tr>\n\n        <!-- Footer -->\n        {% partial \'footer\' body %}\n            &copy; {{ \"now\"|date(\"Y\") }} {{ appName }}. All rights reserved.\n        {% endpartial %}\n\n    </table>\n\n</body>\n</html>','{{ content|raw }}','@media only screen and (max-width: 600px) {\n    .inner-body {\n        width: 100% !important;\n    }\n\n    .footer {\n        width: 100% !important;\n    }\n}\n\n@media only screen and (max-width: 500px) {\n    .button {\n        width: 100% !important;\n    }\n}',1,NULL,'2023-01-16 02:00:02','2023-01-16 02:00:02'),(2,'System layout','system','<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n</head>\n<body>\n    <style type=\"text/css\" media=\"screen\">\n        {{ brandCss|raw }}\n        {{ css|raw }}\n    </style>\n\n    <table class=\"wrapper layout-system\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n        <tr>\n            <td align=\"center\">\n                <table class=\"content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                    <!-- Email Body -->\n                    <tr>\n                        <td class=\"body\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                            <table class=\"inner-body\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\">\n                                <!-- Body content -->\n                                <tr>\n                                    <td class=\"content-cell\">\n                                        {{ content|raw }}\n\n                                        <!-- Subcopy -->\n                                        {% partial \'subcopy\' body %}\n                                            **This is an automatic message. Please do not reply to it.**\n                                        {% endpartial %}\n                                    </td>\n                                </tr>\n                            </table>\n                        </td>\n                    </tr>\n                </table>\n            </td>\n        </tr>\n    </table>\n\n</body>\n</html>','{{ content|raw }}\n\n\n---\nThis is an automatic message. Please do not reply to it.','@media only screen and (max-width: 600px) {\n    .inner-body {\n        width: 100% !important;\n    }\n\n    .footer {\n        width: 100% !important;\n    }\n}\n\n@media only screen and (max-width: 500px) {\n    .button {\n        width: 100% !important;\n    }\n}',1,NULL,'2023-01-16 02:00:02','2023-01-16 02:00:02');
/*!40000 ALTER TABLE `system_mail_layouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_mail_partials`
--

DROP TABLE IF EXISTS `system_mail_partials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_mail_partials` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_html` text COLLATE utf8mb4_unicode_ci,
  `content_text` text COLLATE utf8mb4_unicode_ci,
  `is_custom` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_mail_partials`
--

LOCK TABLES `system_mail_partials` WRITE;
/*!40000 ALTER TABLE `system_mail_partials` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_mail_partials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_mail_templates`
--

DROP TABLE IF EXISTS `system_mail_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_mail_templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `content_html` text COLLATE utf8mb4_unicode_ci,
  `content_text` text COLLATE utf8mb4_unicode_ci,
  `layout_id` int DEFAULT NULL,
  `is_custom` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `system_mail_templates_layout_id_index` (`layout_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_mail_templates`
--

LOCK TABLES `system_mail_templates` WRITE;
/*!40000 ALTER TABLE `system_mail_templates` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_mail_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_parameters`
--

DROP TABLE IF EXISTS `system_parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_parameters` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `item_index` (`namespace`,`group`,`item`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_parameters`
--

LOCK TABLES `system_parameters` WRITE;
/*!40000 ALTER TABLE `system_parameters` DISABLE KEYS */;
INSERT INTO `system_parameters` VALUES (1,'system','update','count','3'),(2,'system','core','build','\"6\"'),(3,'system','update','retry','1674200077'),(4,'system','project','key','\"0Zmp0ZwxgZwp0AQZkYJLlZmDjLJZlMwD0AJH4MJRjLJH2BJL0MwV3LmD1MGL3\"'),(5,'system','project','id','274431'),(6,'system','project','name','\"homevi.ru\"'),(7,'system','project','owner','\"Мельников Дмитрий Владимирович\"'),(8,'system','project','is_active','true'),(9,'system','update','versions','{\"count\":3,\"core\":\"3.2.7\",\"plugins\":{\"RainLab.Pages\":\"1.5.8\",\"RainLab.Translate\":\"2.2.1\"}}');
/*!40000 ALTER TABLE `system_parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_plugin_history`
--

DROP TABLE IF EXISTS `system_plugin_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_plugin_history` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `system_plugin_history_code_index` (`code`),
  KEY `system_plugin_history_type_index` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_plugin_history`
--

LOCK TABLES `system_plugin_history` WRITE;
/*!40000 ALTER TABLE `system_plugin_history` DISABLE KEYS */;
INSERT INTO `system_plugin_history` VALUES (1,'October.Demo','comment','1.0.1','First version of Demo','2023-01-16 02:00:02'),(2,'RainLab.Builder','comment','1.0.1','Initialize plugin.','2023-01-16 02:21:30'),(3,'RainLab.Builder','comment','1.0.2','Fixes the problem with selecting a plugin. Minor localization corrections. Configuration files in the list and form behaviors are now autocomplete.','2023-01-16 02:21:30'),(4,'RainLab.Builder','comment','1.0.3','Improved handling of the enum data type.','2023-01-16 02:21:30'),(5,'RainLab.Builder','comment','1.0.4','Added user permissions to work with the Builder.','2023-01-16 02:21:30'),(6,'RainLab.Builder','comment','1.0.5','Fixed permissions registration.','2023-01-16 02:21:31'),(7,'RainLab.Builder','comment','1.0.6','Fixed front-end record ordering in the Record List component.','2023-01-16 02:21:31'),(8,'RainLab.Builder','comment','1.0.7','Builder settings are now protected with user permissions. The database table column list is scrollable now. Minor code cleanup.','2023-01-16 02:21:31'),(9,'RainLab.Builder','comment','1.0.8','Added the Reorder Controller behavior.','2023-01-16 02:21:31'),(10,'RainLab.Builder','comment','1.0.9','Minor API and UI updates.','2023-01-16 02:21:31'),(11,'RainLab.Builder','comment','1.0.10','Minor styling update.','2023-01-16 02:21:31'),(12,'RainLab.Builder','comment','1.0.11','Fixed a bug where clicking placeholder in a repeater would open Inspector. Fixed a problem with saving forms with repeaters in tabs. Minor style fix.','2023-01-16 02:21:31'),(13,'RainLab.Builder','comment','1.0.12','Added support for the Trigger property to the Media Finder widget configuration. Names of form fields and list columns definition files can now contain underscores.','2023-01-16 02:21:31'),(14,'RainLab.Builder','comment','1.0.13','Minor styling fix on the database editor.','2023-01-16 02:21:31'),(15,'RainLab.Builder','comment','1.0.14','Added support for published_at timestamp field','2023-01-16 02:21:31'),(16,'RainLab.Builder','comment','1.0.15','Fixed a bug where saving a localization string in Inspector could cause a JavaScript error. Added support for Timestamps and Soft Deleting for new models.','2023-01-16 02:21:31'),(17,'RainLab.Builder','comment','1.0.16','Fixed a bug when saving a form with the Repeater widget in a tab could create invalid fields in the form\'s outside area. Added a check that prevents creating localization strings inside other existing strings.','2023-01-16 02:21:31'),(18,'RainLab.Builder','comment','1.0.17','Added support Trigger attribute support for RecordFinder and Repeater form widgets.','2023-01-16 02:21:31'),(19,'RainLab.Builder','comment','1.0.18','Fixes a bug where \'::class\' notations in a model class definition could prevent the model from appearing in the Builder model list. Added emptyOption property support to the dropdown form control.','2023-01-16 02:21:31'),(20,'RainLab.Builder','comment','1.0.19','Added a feature allowing to add all database columns to a list definition. Added max length validation for database table and column names.','2023-01-16 02:21:31'),(21,'RainLab.Builder','comment','1.0.20','Fixes a bug where form the builder could trigger the \"current.hasAttribute is not a function\" error.','2023-01-16 02:21:31'),(22,'RainLab.Builder','comment','1.0.21','Back-end navigation sort order updated.','2023-01-16 02:21:31'),(23,'RainLab.Builder','comment','1.0.22','Added scopeValue property to the RecordList component.','2023-01-16 02:21:31'),(24,'RainLab.Builder','comment','1.0.23','Added support for balloon-selector field type, added Brazilian Portuguese translation, fixed some bugs','2023-01-16 02:21:31'),(25,'RainLab.Builder','comment','1.0.24','Added support for tag list field type, added read only toggle for fields. Prevent plugins from using reserved PHP keywords for class names and namespaces','2023-01-16 02:21:31'),(26,'RainLab.Builder','comment','1.0.25','Allow editing of migration code in the \"Migration\" popup when saving changes in the database editor.','2023-01-16 02:21:31'),(27,'RainLab.Builder','comment','1.0.26','Allow special default values for columns and added new \"Add ID column\" button to database editor.','2023-01-16 02:21:31'),(28,'RainLab.Builder','comment','1.0.27','Added ability to use \'scope\' in a form relation field, added ability to change the sort order of versions and added additional properties for repeater widget in form builder. Added Polish translation.','2023-01-16 02:21:31'),(29,'RainLab.Builder','comment','1.0.28','Fixes support for PHP 8','2023-01-16 02:21:31'),(30,'RainLab.Builder','comment','1.0.29','Disable touch device detection','2023-01-16 02:21:31'),(31,'RainLab.Builder','comment','1.0.30','Minor styling improvements','2023-01-16 02:21:31'),(32,'RainLab.Builder','comment','1.0.31','Added support for more rich editor and file upload properties','2023-01-16 02:21:31'),(33,'RainLab.Builder','comment','1.0.32','Minor styling improvements','2023-01-16 02:21:31'),(34,'RainLab.Builder','comment','1.1.0','Adds feature for adding database fields to a form definition.','2023-01-16 02:21:31'),(35,'RainLab.Builder','comment','1.1.1','Adds DBAL timestamp column type. Adds database prefix support. Fixes various bugs.','2023-01-16 02:21:31'),(36,'RainLab.Builder','comment','1.1.2','Compatibility with October CMS v2.2','2023-01-16 02:21:31'),(37,'RainLab.Builder','comment','1.1.3','Adds comment support to database tables.','2023-01-16 02:21:31'),(38,'RainLab.Builder','comment','1.1.4','Fixes duplication bug saving backend menu permissions.','2023-01-16 02:21:31'),(39,'RainLab.Builder','comment','1.2.0','Improve support with October v3.0','2023-01-16 02:21:31'),(40,'RainLab.Builder','comment','1.2.2','Compatibility updates.','2023-01-16 02:21:31'),(41,'RainLab.Builder','comment','1.2.3','Fixes issue when removing items from permissions and menus.','2023-01-16 02:21:31'),(42,'RainLab.Builder','comment','1.2.5','Fixes validator conflict with other plugins.','2023-01-16 02:21:31'),(43,'RainLab.Builder','comment','1.2.6','Compatibility with October v3.1','2023-01-16 02:21:31'),(44,'RainLab.Translate','script','1.0.1','create_attributes_table.php','2023-01-16 02:46:52'),(45,'RainLab.Translate','script','1.0.1','create_indexes_table.php','2023-01-16 02:46:52'),(46,'RainLab.Translate','comment','1.0.1','First version of Translate','2023-01-16 02:46:52'),(47,'RainLab.Translate','comment','1.1.0','Introduce compatibility with RainLab.Pages plugin.','2023-01-16 02:46:52'),(48,'RainLab.Translate','comment','1.2.0','CMS pages now support translating the URL.','2023-01-16 02:46:52'),(49,'RainLab.Translate','comment','1.3.0','Added search to the translate messages page.','2023-01-16 02:46:52'),(50,'RainLab.Translate','comment','1.4.0','Add importer and exporter for messages','2023-01-16 02:46:52'),(51,'RainLab.Translate','comment','1.5.0','Compatibility fix with Build 451','2023-01-16 02:46:52'),(52,'RainLab.Translate','comment','1.6.0','Make File Upload widget properties translatable. Merge Repeater core changes into MLRepeater widget. Add getter method to retrieve original translate data.','2023-01-16 02:46:52'),(53,'RainLab.Translate','comment','1.7.0','Breaking change for the Message::trans() method (params are now escaped), fix message translation documentation, fix string translation key for scan errors column header.','2023-01-16 02:46:52'),(54,'RainLab.Translate','comment','1.8.0','Adds initial support for October v2.0','2023-01-16 02:46:52'),(55,'RainLab.Translate','comment','1.9.0','Restores ability to translate URLs with CMS Editor in October v2.0','2023-01-16 02:46:52'),(56,'RainLab.Translate','comment','1.10.0','Adds new multilingual nested form widget. Adds withFallbackLocale method.','2023-01-16 02:46:52'),(57,'RainLab.Translate','comment','1.11.0','Update to latest Media Finder changes in October v2.2','2023-01-16 02:46:52'),(58,'RainLab.Translate','comment','1.12.0','Adds scopeTransWhereNoFallback method','2023-01-16 02:46:52'),(59,'RainLab.Translate','comment','2.0.0','Major upgrade and multisite integration','2023-01-16 02:46:52'),(60,'RainLab.Translate','script','2.0.1','create_message_data_table.php','2023-01-16 02:46:52'),(61,'RainLab.Translate','comment','2.0.1','Create message data store','2023-01-16 02:46:52'),(62,'RainLab.Translate','comment','2.0.2','Fixes various bugs in message translation','2023-01-16 02:46:52'),(63,'RainLab.Translate','comment','2.0.3','Remove deprecated class','2023-01-16 02:46:52'),(64,'RainLab.Translate','comment','2.0.4','Include component default partials in theme scanner','2023-01-16 02:46:52'),(65,'RainLab.Translate','comment','2.0.5','Reset locale when edit site changes programatically','2023-01-16 02:46:52'),(66,'RainLab.Translate','comment','2.0.6','Restores the post scan purge feature in messages','2023-01-16 02:46:52'),(67,'RainLab.Translate','comment','2.1.0','Adds support for translatable file attachments','2023-01-16 02:46:52'),(68,'RainLab.Translate','comment','2.1.1','Fixes child menu item translations for pages plugin','2023-01-16 02:46:52'),(69,'RainLab.Translate','comment','2.1.2','Fixes translatable integration with settings models','2023-01-16 02:46:52'),(70,'RainLab.Translate','comment','2.1.3','Fixes installation of Translate with other dependencies','2023-01-16 02:46:52'),(71,'RainLab.Translate','comment','2.2.0','Adds localePage Twig filter for translating page URLs','2023-01-16 02:46:52'),(72,'RainLab.Pages','comment','1.0.1','Implemented the static pages management and the Static Page component.','2023-01-16 02:48:40'),(73,'RainLab.Pages','comment','1.0.2','Fixed the page preview URL.','2023-01-16 02:48:40'),(74,'RainLab.Pages','comment','1.0.3','Implemented menus.','2023-01-16 02:48:40'),(75,'RainLab.Pages','comment','1.0.4','Implemented the content block management and placeholder support.','2023-01-16 02:48:40'),(76,'RainLab.Pages','comment','1.0.5','Added support for the Sitemap plugin.','2023-01-16 02:48:40'),(77,'RainLab.Pages','comment','1.0.6','Minor updates to the internal API.','2023-01-16 02:48:40'),(78,'RainLab.Pages','comment','1.0.7','Added the Snippets feature.','2023-01-16 02:48:40'),(79,'RainLab.Pages','comment','1.0.8','Minor improvements to the code.','2023-01-16 02:48:40'),(80,'RainLab.Pages','comment','1.0.9','Fixes issue where Snippet tab is missing from the Partials form.','2023-01-16 02:48:40'),(81,'RainLab.Pages','comment','1.0.10','Add translations for various locales.','2023-01-16 02:48:40'),(82,'RainLab.Pages','comment','1.0.11','Fixes issue where placeholders tabs were missing from Page form.','2023-01-16 02:48:40'),(83,'RainLab.Pages','comment','1.0.12','Implement Media Manager support.','2023-01-16 02:48:40'),(84,'RainLab.Pages','script','1.1.0','snippets_rename_viewbag_properties.php','2023-01-16 02:48:40'),(85,'RainLab.Pages','comment','1.1.0','Adds meta title and description to pages. Adds |staticPage filter.','2023-01-16 02:48:40'),(86,'RainLab.Pages','comment','1.1.1','Add support for Syntax Fields.','2023-01-16 02:48:40'),(87,'RainLab.Pages','comment','1.1.2','Static Breadcrumbs component now respects the hide from navigation setting.','2023-01-16 02:48:40'),(88,'RainLab.Pages','comment','1.1.3','Minor back-end styling fix.','2023-01-16 02:48:40'),(89,'RainLab.Pages','comment','1.1.4','Minor fix to the StaticPage component API.','2023-01-16 02:48:40'),(90,'RainLab.Pages','comment','1.1.5','Fixes bug when using syntax fields.','2023-01-16 02:48:40'),(91,'RainLab.Pages','comment','1.1.6','Minor styling fix to the back-end UI.','2023-01-16 02:48:40'),(92,'RainLab.Pages','comment','1.1.7','Improved menu item form to include CSS class, open in a new window and hidden flag.','2023-01-16 02:48:40'),(93,'RainLab.Pages','comment','1.1.8','Improved the output of snippet partials when saved.','2023-01-16 02:48:40'),(94,'RainLab.Pages','comment','1.1.9','Minor update to snippet inspector internal API.','2023-01-16 02:48:40'),(95,'RainLab.Pages','comment','1.1.10','Fixes a bug where selecting a layout causes permanent unsaved changes.','2023-01-16 02:48:40'),(96,'RainLab.Pages','comment','1.1.11','Add support for repeater syntax field.','2023-01-16 02:48:41'),(97,'RainLab.Pages','comment','1.2.0','Added support for translations, UI updates.','2023-01-16 02:48:41'),(98,'RainLab.Pages','comment','1.2.1','Use nice titles when listing the content files.','2023-01-16 02:48:41'),(99,'RainLab.Pages','comment','1.2.2','Minor styling update.','2023-01-16 02:48:41'),(100,'RainLab.Pages','comment','1.2.3','Snippets can now be moved by dragging them.','2023-01-16 02:48:41'),(101,'RainLab.Pages','comment','1.2.4','Fixes a bug where the cursor is misplaced when editing text files.','2023-01-16 02:48:41'),(102,'RainLab.Pages','comment','1.2.5','Fixes a bug where the parent page is lost upon changing a page layout.','2023-01-16 02:48:41'),(103,'RainLab.Pages','comment','1.2.6','Shared view variables are now passed to static pages.','2023-01-16 02:48:41'),(104,'RainLab.Pages','comment','1.2.7','Fixes issue with duplicating properties when adding multiple snippets on the same page.','2023-01-16 02:48:41'),(105,'RainLab.Pages','comment','1.2.8','Fixes a bug where creating a content block without extension doesn\'t save the contents to file.','2023-01-16 02:48:41'),(106,'RainLab.Pages','comment','1.2.9','Add conditional support for translating page URLs.','2023-01-16 02:48:41'),(107,'RainLab.Pages','comment','1.2.10','Streamline generation of URLs to use the new Cms::url helper.','2023-01-16 02:48:41'),(108,'RainLab.Pages','comment','1.2.11','Implements repeater usage with translate plugin.','2023-01-16 02:48:41'),(109,'RainLab.Pages','comment','1.2.12','Fixes minor issue when using snippets and switching the application locale.','2023-01-16 02:48:41'),(110,'RainLab.Pages','comment','1.2.13','Fixes bug when AJAX is used on a page that does not yet exist.','2023-01-16 02:48:41'),(111,'RainLab.Pages','comment','1.2.14','Add theme logging support for changes made to menus.','2023-01-16 02:48:41'),(112,'RainLab.Pages','comment','1.2.15','Back-end navigation sort order updated.','2023-01-16 02:48:41'),(113,'RainLab.Pages','comment','1.2.16','Fixes a bug when saving a template that has been modified outside of the CMS (mtime mismatch).','2023-01-16 02:48:41'),(114,'RainLab.Pages','comment','1.2.17','Changes locations of custom fields to secondary tabs instead of the primary Settings area. New menu search ability on adding menu items','2023-01-16 02:48:41'),(115,'RainLab.Pages','comment','1.2.18','Fixes cache-invalidation issues when RainLab.Translate is not installed. Added Greek & Simplified Chinese translations. Removed deprecated calls. Allowed saving HTML in snippet properties. Added support for the MediaFinder in menu items.','2023-01-16 02:48:41'),(116,'RainLab.Pages','comment','1.2.19','Catch exception with corrupted menu file.','2023-01-16 02:48:41'),(117,'RainLab.Pages','comment','1.2.20','StaticMenu component now exposes menuName property; added pages.menu.referencesGenerated event.','2023-01-16 02:48:41'),(118,'RainLab.Pages','comment','1.2.21','Fixes a bug where last Static Menu item cannot be deleted. Improved Persian, Slovak and Turkish translations.','2023-01-16 02:48:41'),(119,'RainLab.Pages','comment','1.3.0','Added support for using Database-driven Themes when enabled in the CMS configuration.','2023-01-16 02:48:41'),(120,'RainLab.Pages','comment','1.3.1','Added ChildPages Component, prevent hidden pages from being returned via menu item resolver.','2023-01-16 02:48:41'),(121,'RainLab.Pages','comment','1.3.2','Fixes error when creating a subpage whose parent has no layout set.','2023-01-16 02:48:41'),(122,'RainLab.Pages','comment','1.3.3','Improves user experience for users with only partial access through permissions','2023-01-16 02:48:41'),(123,'RainLab.Pages','comment','1.3.4','Fix error where large menus were being truncated due to the PHP \"max_input_vars\" configuration value. Improved Slovenian translation.','2023-01-16 02:48:41'),(124,'RainLab.Pages','comment','1.3.5','Minor fix to bust the browser cache for JS assets. Prevent duplicate property fields in snippet inspector.','2023-01-16 02:48:41'),(125,'RainLab.Pages','comment','1.3.6','ChildPages component now displays localized page titles from Translate plugin.','2023-01-16 02:48:41'),(126,'RainLab.Pages','comment','1.3.7','Adds MenuPicker formwidget. Adds future support for v2.0 of October CMS.','2023-01-16 02:48:41'),(127,'RainLab.Pages','comment','1.4.0','Fixes bug when adding menu items in October CMS v2.0.','2023-01-16 02:48:41'),(128,'RainLab.Pages','comment','1.4.1','Fixes support for configuration values.','2023-01-16 02:48:41'),(129,'RainLab.Pages','comment','1.4.3','Fixes page deletion is newer platform builds.','2023-01-16 02:48:41'),(130,'RainLab.Pages','comment','1.4.4','Disable touch device detection','2023-01-16 02:48:41'),(131,'RainLab.Pages','comment','1.4.5','Minor styling improvements','2023-01-16 02:48:41'),(132,'RainLab.Pages','comment','1.4.6','Minor styling improvements','2023-01-16 02:48:41'),(133,'RainLab.Pages','comment','1.4.7','Minor layout fix in the Page editor','2023-01-16 02:48:41'),(134,'RainLab.Pages','comment','1.4.8','Fixes rich editor usage inside repeaters. Adds getProcessedMarkup event.','2023-01-16 02:48:41'),(135,'RainLab.Pages','comment','1.4.9','Fixes a lifecycle issue when switching the page layout.','2023-01-16 02:48:41'),(136,'RainLab.Pages','comment','1.4.10','Fixes maintenance mode when using static pages.','2023-01-16 02:48:41'),(137,'RainLab.Pages','comment','1.4.11','Adds type hidden to content placeholders.','2023-01-16 02:48:41'),(138,'RainLab.Pages','comment','1.4.12','Improve support with October v2.2','2023-01-16 02:48:41'),(139,'RainLab.Pages','comment','1.5.0','Improve support with October v3.0','2023-01-16 02:48:41'),(140,'RainLab.Pages','comment','1.5.4','Compatibility updates','2023-01-16 02:48:41'),(141,'RainLab.Pages','comment','1.5.5','Fixes media finder added to menu in October v2','2023-01-16 02:48:41'),(142,'RainLab.Pages','comment','1.5.6','Fixes concurrency save form in October v3','2023-01-16 02:48:41'),(143,'RainLab.Pages','comment','1.5.7','Adds page finder support for October v3.2','2023-01-16 02:48:41'),(144,'VojtaSvoboda.TwigExtensions','comment','1.0.1','First version of TwigExtensions','2023-01-16 02:49:44'),(145,'VojtaSvoboda.TwigExtensions','comment','1.0.2','Add template_from_string function','2023-01-16 02:49:44'),(146,'VojtaSvoboda.TwigExtensions','comment','1.0.3','Fix uppercase, lowercase and ucfirst for UTF-8 characters','2023-01-16 02:49:44'),(147,'VojtaSvoboda.TwigExtensions','comment','1.0.4','Add leftpad, rightpad and strpad filters. Cover by unit tests.','2023-01-16 02:49:44'),(148,'VojtaSvoboda.TwigExtensions','comment','1.0.5','Add config function (thanks to Sebastian Hilger)','2023-01-16 02:49:44'),(149,'VojtaSvoboda.TwigExtensions','comment','1.0.6','Fix localizednumber and localizedcurrency filters (thanks to Vita Zoubek)','2023-01-16 02:49:44'),(150,'VojtaSvoboda.TwigExtensions','comment','1.0.7','Add the session() and trans() helper functions (thanks to Sebastian Hilger)','2023-01-16 02:49:44'),(151,'VojtaSvoboda.TwigExtensions','comment','1.0.8','Plugin can be installed over Composer.','2023-01-16 02:49:44'),(152,'VojtaSvoboda.TwigExtensions','comment','1.0.9','Add var_dump filter and function.','2023-01-16 02:49:44'),(153,'VojtaSvoboda.TwigExtensions','comment','1.0.10','Remove pre tag from var_dump','2023-01-16 02:49:44'),(154,'VojtaSvoboda.TwigExtensions','comment','1.0.11','Add mailto filter for rendering encrypted email addresses.','2023-01-16 02:49:44'),(155,'VojtaSvoboda.TwigExtensions','comment','1.0.12','Add mailto text parameter and rtl filter.','2023-01-16 02:49:44'),(156,'VojtaSvoboda.TwigExtensions','comment','1.0.13','Make time_diff translatable.','2023-01-16 02:49:44'),(157,'VojtaSvoboda.TwigExtensions','comment','1.0.14','Add pt-br locale for time_diff translation (thanks to Ronaldo Ribeiro de Sousa)','2023-01-16 02:49:44'),(158,'VojtaSvoboda.TwigExtensions','comment','1.0.15','Add DE and HU locale (thanks to Szabó Gergő and Sebastian Hilger)','2023-01-16 02:49:44'),(159,'VojtaSvoboda.TwigExtensions','comment','1.1.0','Make changes for Laravel 5.5.','2023-01-16 02:49:44'),(160,'VojtaSvoboda.TwigExtensions','comment','1.1.1','Add revision filter','2023-01-16 02:49:44'),(161,'VojtaSvoboda.TwigExtensions','comment','1.1.2','Add strip_tags filter','2023-01-16 02:49:44'),(162,'VojtaSvoboda.TwigExtensions','comment','1.1.3','Add sortbyfield filter to sorting arrays/fields by key.','2023-01-16 02:49:44'),(163,'VojtaSvoboda.TwigExtensions','comment','1.2.0','Require PHP 7.0 as minimum version.','2023-01-16 02:49:44'),(164,'VojtaSvoboda.TwigExtensions','comment','1.2.1','Add linter and code sniffer for better automatization.','2023-01-16 02:49:44'),(165,'VojtaSvoboda.TwigExtensions','comment','1.2.2','Add str_replace filter (thanks to Szabó Gergő)','2023-01-16 02:49:44'),(166,'VojtaSvoboda.TwigExtensions','comment','1.2.3','Added an optional css class parameter to mailto function','2023-01-16 02:49:44'),(167,'VojtaSvoboda.TwigExtensions','comment','1.2.4','Add sk_SK locale, thanks to Marek Závacký','2023-01-16 02:49:44'),(168,'VojtaSvoboda.TwigExtensions','comment','1.2.5','Add env() helper function, thanks to Marek Závacký','2023-01-16 02:49:44'),(169,'VojtaSvoboda.TwigExtensions','comment','1.2.6','Fix ucfirst, thanks to Aurélien Roy','2023-01-16 02:49:44'),(170,'VojtaSvoboda.TwigExtensions','comment','1.2.7','Add slovenian locale, thanks to Marko Kodrič','2023-01-16 02:49:44'),(171,'VojtaSvoboda.TwigExtensions','comment','1.3.0','Fix compatibility with October 2.2.27','2023-01-16 02:49:44'),(172,'VojtaSvoboda.TwigExtensions','comment','1.3.1','Fix compatibility with October 2.2.27 on PHP 8','2023-01-16 02:49:44'),(173,'VojtaSvoboda.TwigExtensions','comment','2.0.0','New version for October 3.1+','2023-01-16 02:49:44'),(174,'VojtaSvoboda.TwigExtensions','comment','2.0.1','Minor fixes and update documentation','2023-01-16 02:49:44'),(175,'VojtaSvoboda.TwigExtensions','comment','2.0.2','Fix compatibility with October 3.0','2023-01-16 02:49:44'),(176,'VojtaSvoboda.TwigExtensions','comment','2.0.3','Fix for PHP without intl extension','2023-01-16 02:49:44'),(177,'Atashka.Masternachas','comment','1.0.1','Initialize plugin.','2023-01-19 01:20:11'),(178,'Atashka.Masternachas','script','1.0.2','builder_table_create_atashka_masternachas_hotoffer.php','2023-01-19 01:20:11'),(179,'Atashka.Masternachas','comment','1.0.2','Created table atashka_masternachas_hotoffer','2023-01-19 01:20:11'),(180,'Atashka.Masternachas','script','1.0.3','builder_table_create_atashka_masternachas_callthemaster.php','2023-01-19 01:55:39'),(181,'Atashka.Masternachas','comment','1.0.3','Created table atashka_masternachas_callthemaster','2023-01-19 01:55:39'),(182,'Atashka.Masternachas','script','1.0.4','builder_table_create_atashka_masternachas_freemaster.php','2023-01-19 02:29:27'),(183,'Atashka.Masternachas','comment','1.0.4','Created table atashka_masternachas_freemaster','2023-01-19 02:29:27'),(184,'Atashka.Masternachas','script','1.0.5','builder_table_create_atashka_masternachas_popularorders.php','2023-01-19 04:44:24'),(185,'Atashka.Masternachas','comment','1.0.5','Created table atashka_masternachas_popularorders','2023-01-19 04:44:24');
/*!40000 ALTER TABLE `system_plugin_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_plugin_versions`
--

DROP TABLE IF EXISTS `system_plugin_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_plugin_versions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_frozen` tinyint(1) NOT NULL DEFAULT '0',
  `is_disabled` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `system_plugin_versions_code_index` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_plugin_versions`
--

LOCK TABLES `system_plugin_versions` WRITE;
/*!40000 ALTER TABLE `system_plugin_versions` DISABLE KEYS */;
INSERT INTO `system_plugin_versions` VALUES (1,'October.Demo','1.0.1',0,0,'2023-01-16 02:00:02'),(2,'RainLab.Builder','1.2.6',0,0,'2023-01-16 02:21:31'),(3,'RainLab.Translate','2.2.0',0,0,'2023-01-16 02:46:52'),(4,'RainLab.Pages','1.5.7',0,0,'2023-01-16 02:48:41'),(5,'VojtaSvoboda.TwigExtensions','2.0.3',0,0,'2023-01-16 02:49:44'),(6,'Atashka.Masternachas','1.0.5',0,0,'2023-01-19 04:44:24');
/*!40000 ALTER TABLE `system_plugin_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_request_logs`
--

DROP TABLE IF EXISTS `system_request_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_request_logs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `status_code` int DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` text COLLATE utf8mb4_unicode_ci,
  `count` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_request_logs`
--

LOCK TABLES `system_request_logs` WRITE;
/*!40000 ALTER TABLE `system_request_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_request_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_revisions`
--

DROP TABLE IF EXISTS `system_revisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_revisions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `revisionable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revisionable_id` int NOT NULL,
  `user_id` int unsigned DEFAULT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cast` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `old_value` text COLLATE utf8mb4_unicode_ci,
  `new_value` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `system_revisions_revisionable_id_revisionable_type_index` (`revisionable_id`,`revisionable_type`),
  KEY `system_revisions_user_id_index` (`user_id`),
  KEY `system_revisions_field_index` (`field`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_revisions`
--

LOCK TABLES `system_revisions` WRITE;
/*!40000 ALTER TABLE `system_revisions` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_revisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_settings`
--

DROP TABLE IF EXISTS `system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_settings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `system_settings_item_index` (`item`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_settings`
--

LOCK TABLES `system_settings` WRITE;
/*!40000 ALTER TABLE `system_settings` DISABLE KEYS */;
INSERT INTO `system_settings` VALUES (1,'rainlab_builder_settings','{\"author_name\":\"Atashka\",\"author_namespace\":\"Atashka\"}');
/*!40000 ALTER TABLE `system_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_site_definitions`
--

DROP TABLE IF EXISTS `system_site_definitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `system_site_definitions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `is_custom_url` tinyint(1) NOT NULL DEFAULT '0',
  `app_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_restricted` tinyint(1) NOT NULL DEFAULT '0',
  `allow_hosts` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_prefixed` tinyint(1) NOT NULL DEFAULT '0',
  `route_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_styled` tinyint(1) NOT NULL DEFAULT '0',
  `color_foreground` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_background` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0',
  `is_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `is_enabled_edit` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `system_site_definitions_code_index` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_site_definitions`
--

LOCK TABLES `system_site_definitions` WRITE;
/*!40000 ALTER TABLE `system_site_definitions` DISABLE KEYS */;
INSERT INTO `system_site_definitions` VALUES (1,'Primary Site','primary',1,0,NULL,'masternachas',NULL,NULL,0,NULL,0,NULL,0,NULL,NULL,1,1,1,'2023-01-16 02:00:01','2023-01-16 02:00:01');
/*!40000 ALTER TABLE `system_site_definitions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tailor_content_joins`
--

DROP TABLE IF EXISTS `tailor_content_joins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tailor_content_joins` (
  `parent_id` int DEFAULT NULL,
  `parent_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `tailor_content_joins_pidx` (`parent_id`,`parent_type`),
  KEY `tailor_content_joins_ridx` (`relation_id`,`relation_type`),
  KEY `tailor_content_joins_field_name_index` (`field_name`),
  KEY `tailor_content_joins_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tailor_content_joins`
--

LOCK TABLES `tailor_content_joins` WRITE;
/*!40000 ALTER TABLE `tailor_content_joins` DISABLE KEYS */;
/*!40000 ALTER TABLE `tailor_content_joins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tailor_content_schema`
--

DROP TABLE IF EXISTS `tailor_content_schema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tailor_content_schema` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` mediumtext COLLATE utf8mb4_unicode_ci,
  `fields` mediumtext COLLATE utf8mb4_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tailor_content_schema_table_name_index` (`table_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tailor_content_schema`
--

LOCK TABLES `tailor_content_schema` WRITE;
/*!40000 ALTER TABLE `tailor_content_schema` DISABLE KEYS */;
INSERT INTO `tailor_content_schema` VALUES (1,'xc_339b11b769ad43c49be16953e7738827c','{\"blueprint_type\":\"structure\",\"multisite_sync\":false}','{\"active\":{\"content\":{\"type\":\"mediumText\",\"name\":\"content\",\"nullable\":true},\"show_in_toc\":{\"type\":\"boolean\",\"name\":\"show_in_toc\",\"nullable\":true},\"summary_text\":{\"type\":\"mediumText\",\"name\":\"summary_text\",\"nullable\":true}},\"dropped\":[]}',NULL,'2023-01-16 02:00:02','2023-01-16 02:00:02'),(2,'xc_6743a1c33e574cfaa886e0c0a277fd71c','{\"blueprint_type\":\"structure\",\"multisite_sync\":false}','{\"active\":{\"reference\":{\"type\":\"text\",\"name\":\"reference\",\"nullable\":true},\"priority\":{\"type\":\"text\",\"name\":\"priority\",\"nullable\":true},\"changefreq\":{\"type\":\"text\",\"name\":\"changefreq\",\"nullable\":true}},\"dropped\":[]}',NULL,'2023-01-16 02:00:02','2023-01-16 02:00:02'),(3,'xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c','{\"blueprint_type\":\"single\",\"multisite_sync\":false}','{\"active\":[],\"dropped\":[]}',NULL,'2023-01-16 02:00:02','2023-01-16 02:00:03'),(4,'xc_6947ff28b66047d7924024ca6d58aeaec','{\"blueprint_type\":\"entry\",\"multisite_sync\":false}','{\"active\":{\"avatar\":{\"type\":\"mediumText\",\"name\":\"avatar\",\"nullable\":true},\"role\":{\"type\":\"text\",\"name\":\"role\",\"nullable\":true},\"about\":{\"type\":\"mediumText\",\"name\":\"about\",\"nullable\":true}},\"dropped\":[]}',NULL,'2023-01-16 02:00:03','2023-01-16 02:00:03'),(5,'xc_b022a74b15e64c6b9eb917efc5103543c','{\"blueprint_type\":\"structure\",\"multisite_sync\":false}','{\"active\":{\"description\":{\"type\":\"text\",\"name\":\"description\",\"nullable\":true}},\"dropped\":[]}',NULL,'2023-01-16 02:00:03','2023-01-16 02:00:03'),(6,'xc_edcd102e05254e4db07e633ae6c18db6c','{\"blueprint_type\":\"stream\",\"multisite_sync\":false}','{\"active\":{\"content\":{\"type\":\"mediumText\",\"name\":\"content\",\"nullable\":true},\"author_id\":{\"type\":\"integer\",\"name\":\"author_id\",\"autoIncrement\":false,\"unsigned\":true,\"nullable\":true},\"featured_text\":{\"type\":\"mediumText\",\"name\":\"featured_text\",\"nullable\":true},\"gallery_media\":{\"type\":\"mediumText\",\"name\":\"gallery_media\",\"nullable\":true}},\"dropped\":[]}',NULL,'2023-01-16 02:00:03','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `tailor_content_schema` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tailor_global_joins`
--

DROP TABLE IF EXISTS `tailor_global_joins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tailor_global_joins` (
  `parent_id` int DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `tailor_global_joins_idx` (`relation_id`,`relation_type`),
  KEY `tailor_global_joins_field_name_index` (`field_name`),
  KEY `tailor_global_joins_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tailor_global_joins`
--

LOCK TABLES `tailor_global_joins` WRITE;
/*!40000 ALTER TABLE `tailor_global_joins` DISABLE KEYS */;
/*!40000 ALTER TABLE `tailor_global_joins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tailor_global_repeaters`
--

DROP TABLE IF EXISTS `tailor_global_repeaters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tailor_global_repeaters` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `host_id` int DEFAULT NULL,
  `host_field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_value` mediumtext COLLATE utf8mb4_unicode_ci,
  `content_spawn_path` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tailor_global_repeaters_idx` (`host_id`,`host_field`),
  KEY `tailor_global_repeaters_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tailor_global_repeaters`
--

LOCK TABLES `tailor_global_repeaters` WRITE;
/*!40000 ALTER TABLE `tailor_global_repeaters` DISABLE KEYS */;
/*!40000 ALTER TABLE `tailor_global_repeaters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tailor_globals`
--

DROP TABLE IF EXISTS `tailor_globals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tailor_globals` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `site_root_id` int DEFAULT NULL,
  `blueprint_uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tailor_globals_site_id_index` (`site_id`),
  KEY `tailor_globals_site_root_id_index` (`site_root_id`),
  KEY `tailor_globals_blueprint_uuid_index` (`blueprint_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tailor_globals`
--

LOCK TABLES `tailor_globals` WRITE;
/*!40000 ALTER TABLE `tailor_globals` DISABLE KEYS */;
/*!40000 ALTER TABLE `tailor_globals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tailor_preview_tokens`
--

DROP TABLE IF EXISTS `tailor_preview_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tailor_preview_tokens` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `route` mediumtext COLLATE utf8mb4_unicode_ci,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count_use` int NOT NULL DEFAULT '0',
  `count_limit` int NOT NULL DEFAULT '0',
  `created_user_id` int unsigned DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tailor_preview_tokens_site_id_index` (`site_id`),
  KEY `tailor_preview_tokens_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tailor_preview_tokens`
--

LOCK TABLES `tailor_preview_tokens` WRITE;
/*!40000 ALTER TABLE `tailor_preview_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `tailor_preview_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_339b11b769ad43c49be16953e7738827c`
--

DROP TABLE IF EXISTS `xc_339b11b769ad43c49be16953e7738827c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_339b11b769ad43c49be16953e7738827c` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `site_root_id` int DEFAULT NULL,
  `blueprint_uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published_at_date` timestamp NULL DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `draft_mode` int NOT NULL DEFAULT '1',
  `primary_id` int unsigned DEFAULT NULL,
  `primary_attrs` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_version` tinyint(1) NOT NULL DEFAULT '0',
  `fullslug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `nest_left` int DEFAULT NULL,
  `nest_right` int DEFAULT NULL,
  `nest_depth` int DEFAULT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci,
  `show_in_toc` tinyint(1) DEFAULT NULL,
  `summary_text` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_user_id` int unsigned DEFAULT NULL,
  `updated_user_id` int unsigned DEFAULT NULL,
  `deleted_user_id` int unsigned DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_339b11b769ad43c49be16953e7738827c_site_id_index` (`site_id`),
  KEY `xc_339b11b769ad43c49be16953e7738827c_site_root_id_index` (`site_root_id`),
  KEY `xc_339b11b769ad43c49be16953e7738827c_blueprint_uuid_index` (`blueprint_uuid`),
  KEY `xc_339b11b769ad43c49be16953e7738827c_content_group_index` (`content_group`),
  KEY `xc_339b11b769ad43c49be16953e7738827c_slug_index` (`slug`),
  KEY `xc_339b11b769ad43c49be16953e7738827c_primary_id_index` (`primary_id`),
  KEY `xc_339b11b769ad43c49be16953e7738827c_fullslug_index` (`fullslug`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_339b11b769ad43c49be16953e7738827c`
--

LOCK TABLES `xc_339b11b769ad43c49be16953e7738827c` WRITE;
/*!40000 ALTER TABLE `xc_339b11b769ad43c49be16953e7738827c` DISABLE KEYS */;
INSERT INTO `xc_339b11b769ad43c49be16953e7738827c` VALUES (1,1,1,'339b11b7-69ad-43c4-9be1-6953e7738827',NULL,'Our Locations','our-locations',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,1,8,0,'<p>The term location generally implies a higher degree of certainty than place, the latter often indicating an entity with an ambiguous boundary, relying more on human or social attributes of place identity and sense of place than on geometry. An absolute location can be designated using a specific pairing of latitude and longitude in a Cartesian coordinate grid (for example, a spherical coordinate system or an ellipsoid-based system such as the World Geodetic System) or similar methods. For instance, the position of Lake Maracaibo in Venezuela can be expressed using the coordinate system as the location 9.80°N (latitude), 71.56°W (longitude).</p>',1,'In geography, location or place are used to denote a region (point, line, or area) on Earth\'s surface or elsewhere.',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(2,1,2,'339b11b7-69ad-43c4-9be1-6953e7738827',NULL,'Canberra','canberra',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,1,2,3,1,'<p>Unusual among Australian cities, it is an entirely planned city. The city is located at the northern end of the Australian Capital Territory[11] at the northern tip of the Australian Alps, the country\'s highest mountain range. As of June 2020, Canberra\'s estimated population was 431,380.[12]</p><p>The area chosen for the capital had been inhabited by Indigenous Australians for up to 21,000 years,[13] with the principal group being the Ngunnawal people. European settlement commenced in the first half of the 19th century, as evidenced by surviving landmarks such as St John\'s Anglican Church and Blundells Cottage. On 1 January 1901, federation of the colonies of Australia was achieved. Following a long dispute over whether Sydney or Melbourne should be the national capital,[14] a compromise was reached: the new capital would be built in New South Wales, so long as it was at least 100 miles (160 km) from Sydney. The capital city was founded and formally named as Canberra in 1913. A blueprint by American architects Walter Burley Griffin and Marion Mahony Griffin was selected after an international design contest, and construction commenced in 1913.[15] The Griffins\' plan featured geometric motifs and was centred on axes aligned with significant topographical landmarks such as Black Mountain, Mount Ainslie, Capital Hill and City Hill. Canberra\'s mountainous location makes it the only mainland Australian city where snow-capped mountains can be seen in winter; although snow in the city itself is rare.</p><p>As the seat of the Government of Australia, Canberra is home to many important institutions of the federal government, national monuments and museums. This includes Parliament House, Government House, the High Court and the headquarters of numerous government agencies. It is the location of many social and cultural institutions of national significance such as the Australian War Memorial, the Australian National University, the Royal Australian Mint, the Australian Institute of Sport, the National Gallery, the National Museum and the National Library. The city is home to many important institutions of the Australian Defence Force including the Royal Military College Duntroon and the Australian Defence Force Academy. It hosts all foreign embassies in Australia as well as regional headquarters of many international organisations, not-for-profit groups, lobbying groups and professional associations.</p>',1,'Canberra (/ˈkænbərə/ KAN-bə-rə) is the capital city of Australia. Founded following the federation of the colonies of Australia as the seat of government for the new nation, it is Australia\'s largest inland city and the eighth-largest city overall.',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(3,1,3,'339b11b7-69ad-43c4-9be1-6953e7738827',NULL,'Sydney','sydney',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,1,4,5,1,'<p>Located on Australia\'s east coast, the metropolis surrounds Port Jackson and extends about 70 km (43.5 mi) on its periphery towards the Blue Mountains to the west, Hawkesbury to the north, the Royal National Park to the south and Macarthur to the south-west. Sydney is made up of 658 suburbs, spread across 33 local government areas. Residents of the city are known as \"Sydneysiders\". As of June 2020, Sydney\'s estimated metropolitan population was 5,361,466, meaning the city is home to approximately 66% of the state\'s population. Nicknames of the city include the \'Emerald City\' and the \'Harbour City\'.</p><p>Indigenous Australians have inhabited the Sydney area for at least 30,000 years, and thousands of Aboriginal engravings remain throughout the region. During his first Pacific voyage in 1770, Lieutenant James Cook and his crew became the first Europeans to chart the eastern coast of Australia, making landfall at Botany Bay. In 1788, the First Fleet of convicts, led by Arthur Phillip, founded Sydney as a British penal colony, the first European settlement in Australia. After World War II, it experienced mass migration and became one of the most multicultural cities in the world. Furthermore, 45.4% of the population reported having been born overseas, and the city has the third-largest foreign-born population of any city in the world after London and New York City.</p><p>Despite being one of the most expensive cities in the world, Sydney frequently ranks in the top ten most liveable cities in the world. It is classified as an Alpha global city by the Globalization and World Cities Research Network, indicating its influence in the region and throughout the world. Ranked eleventh in the world for economic opportunity, Sydney has an advanced market economy with strengths in finance, manufacturing and tourism. Established in 1850, the University of Sydney was Australia\'s first university and is regarded as one of the world\'s leading universities.</p>',1,'Sydney is the capital city of the state of New South Wales, and the most populous city in Australia and Oceania.',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(4,1,4,'339b11b7-69ad-43c4-9be1-6953e7738827',NULL,'Vancouver','vancouver',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,1,6,7,1,'<p>As the most populous city in the province, the 2021 census recorded 662,248 people in the city, up from 631,486 in 2016. The Greater Vancouver area had a population of 2,642,825 in 2021, making it the third-largest metropolitan area in Canada. Vancouver has the highest population density in Canada, with over 5,400 people per square kilometre. Vancouver is one of the most ethnically and linguistically diverse cities in Canada: 52 percent of its residents are not native English speakers, 48.9 percent are native speakers of neither English nor French, and 50.6 percent of residents belong to visible minority groups.</p><p>Vancouver is one of the most livable cities in Canada and in the world. In terms of housing affordability, Vancouver is also one of the most expensive cities in Canada and in the world. Vancouver plans to become the greenest city in the world. Vancouverism is the city\'s urban planning design philosophy.</p><p>Indigenous settlement of Vancouver began more than 10,000 years ago, and the city is on the traditional and unceded territories of the Squamish, Musqueam, and Tsleil-Waututh (Burrard) peoples. The beginnings of the modern city, which was originally named Gastown, grew around the site of a makeshift tavern on the western edges of Hastings Mill that was built on July 1, 1867, and owned by proprietor Gassy Jack. The original site is marked by the Gastown steam clock. Gastown then formally registered as a townsite dubbed Granville, Burrard Inlet. The city was renamed \"Vancouver\" in 1886, through a deal with the Canadian Pacific Railway (CPR). The Canadian Pacific transcontinental railway was extended to the city by 1887. The city\'s large natural seaport on the Pacific Ocean became a vital link in the trade between Asia-Pacific, East Asia, Europe, and Eastern Canada.</p>',1,'Vancouver is a major city in western Canada, located in the Lower Mainland region of British Columbia.',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(5,1,5,'339b11b7-69ad-43c4-9be1-6953e7738827',NULL,'Knowledge Base','knowledge-base',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,9,10,0,'<p>Knowledge Base</p>',1,'',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_339b11b769ad43c49be16953e7738827c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_339b11b769ad43c49be16953e7738827j`
--

DROP TABLE IF EXISTS `xc_339b11b769ad43c49be16953e7738827j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_339b11b769ad43c49be16953e7738827j` (
  `parent_id` int DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `xc_339b11b769ad43c49be16953e7738827j_idx` (`relation_id`,`relation_type`),
  KEY `xc_339b11b769ad43c49be16953e7738827j_field_name_index` (`field_name`),
  KEY `xc_339b11b769ad43c49be16953e7738827j_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_339b11b769ad43c49be16953e7738827j`
--

LOCK TABLES `xc_339b11b769ad43c49be16953e7738827j` WRITE;
/*!40000 ALTER TABLE `xc_339b11b769ad43c49be16953e7738827j` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_339b11b769ad43c49be16953e7738827j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_339b11b769ad43c49be16953e7738827r`
--

DROP TABLE IF EXISTS `xc_339b11b769ad43c49be16953e7738827r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_339b11b769ad43c49be16953e7738827r` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `host_id` int DEFAULT NULL,
  `host_field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_value` mediumtext COLLATE utf8mb4_unicode_ci,
  `content_spawn_path` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_339b11b769ad43c49be16953e7738827r_idx` (`host_id`,`host_field`),
  KEY `xc_339b11b769ad43c49be16953e7738827r_site_id_index` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_339b11b769ad43c49be16953e7738827r`
--

LOCK TABLES `xc_339b11b769ad43c49be16953e7738827r` WRITE;
/*!40000 ALTER TABLE `xc_339b11b769ad43c49be16953e7738827r` DISABLE KEYS */;
INSERT INTO `xc_339b11b769ad43c49be16953e7738827r` VALUES (1,2,'external_links',NULL,NULL,'{\"link_text\":\"Canberra travel guide from Wikivoyage\",\"link_url\":\"https:\\/\\/en.wikivoyage.org\\/wiki\\/Canberra\"}','Tailor\\Models\\EntryRecord@339b11b7-69ad-43c4-9be1-6953e7738827.external_links',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(2,2,'external_links',NULL,NULL,'{\"link_text\":\"Official Tourism Website\",\"link_url\":\"https:\\/\\/visitcanberra.com.au\\/\"}','Tailor\\Models\\EntryRecord@339b11b7-69ad-43c4-9be1-6953e7738827.external_links',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(3,2,'external_links',NULL,NULL,'{\"link_text\":\"Canberra 100 – Celebrating Canberra\'s 100th anniversary\",\"link_url\":\"https:\\/\\/www.canberra100.com.au\\/\"}','Tailor\\Models\\EntryRecord@339b11b7-69ad-43c4-9be1-6953e7738827.external_links',3,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_339b11b769ad43c49be16953e7738827r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_6743a1c33e574cfaa886e0c0a277fd71c`
--

DROP TABLE IF EXISTS `xc_6743a1c33e574cfaa886e0c0a277fd71c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71c` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `site_root_id` int DEFAULT NULL,
  `blueprint_uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published_at_date` timestamp NULL DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `draft_mode` int NOT NULL DEFAULT '1',
  `primary_id` int unsigned DEFAULT NULL,
  `primary_attrs` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_version` tinyint(1) NOT NULL DEFAULT '0',
  `fullslug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `nest_left` int DEFAULT NULL,
  `nest_right` int DEFAULT NULL,
  `nest_depth` int DEFAULT NULL,
  `reference` text COLLATE utf8mb4_unicode_ci,
  `priority` text COLLATE utf8mb4_unicode_ci,
  `changefreq` text COLLATE utf8mb4_unicode_ci,
  `created_user_id` int unsigned DEFAULT NULL,
  `updated_user_id` int unsigned DEFAULT NULL,
  `deleted_user_id` int unsigned DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71c_site_id_index` (`site_id`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71c_site_root_id_index` (`site_root_id`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71c_blueprint_uuid_index` (`blueprint_uuid`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71c_content_group_index` (`content_group`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71c_slug_index` (`slug`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71c_primary_id_index` (`primary_id`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71c_fullslug_index` (`fullslug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_6743a1c33e574cfaa886e0c0a277fd71c`
--

LOCK TABLES `xc_6743a1c33e574cfaa886e0c0a277fd71c` WRITE;
/*!40000 ALTER TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71c` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_6743a1c33e574cfaa886e0c0a277fd71j`
--

DROP TABLE IF EXISTS `xc_6743a1c33e574cfaa886e0c0a277fd71j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71j` (
  `parent_id` int DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71j_idx` (`relation_id`,`relation_type`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71j_field_name_index` (`field_name`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71j_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_6743a1c33e574cfaa886e0c0a277fd71j`
--

LOCK TABLES `xc_6743a1c33e574cfaa886e0c0a277fd71j` WRITE;
/*!40000 ALTER TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71j` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_6743a1c33e574cfaa886e0c0a277fd71r`
--

DROP TABLE IF EXISTS `xc_6743a1c33e574cfaa886e0c0a277fd71r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71r` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `host_id` int DEFAULT NULL,
  `host_field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_value` mediumtext COLLATE utf8mb4_unicode_ci,
  `content_spawn_path` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71r_idx` (`host_id`,`host_field`),
  KEY `xc_6743a1c33e574cfaa886e0c0a277fd71r_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_6743a1c33e574cfaa886e0c0a277fd71r`
--

LOCK TABLES `xc_6743a1c33e574cfaa886e0c0a277fd71r` WRITE;
/*!40000 ALTER TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71r` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_6743a1c33e574cfaa886e0c0a277fd71r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_6947ff28b66047d7924024ca6d58aeaec`
--

DROP TABLE IF EXISTS `xc_6947ff28b66047d7924024ca6d58aeaec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_6947ff28b66047d7924024ca6d58aeaec` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `site_root_id` int DEFAULT NULL,
  `blueprint_uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published_at_date` timestamp NULL DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `draft_mode` int NOT NULL DEFAULT '1',
  `primary_id` int unsigned DEFAULT NULL,
  `primary_attrs` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_version` tinyint(1) NOT NULL DEFAULT '0',
  `avatar` mediumtext COLLATE utf8mb4_unicode_ci,
  `role` text COLLATE utf8mb4_unicode_ci,
  `about` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_user_id` int unsigned DEFAULT NULL,
  `updated_user_id` int unsigned DEFAULT NULL,
  `deleted_user_id` int unsigned DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaec_site_id_index` (`site_id`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaec_site_root_id_index` (`site_root_id`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaec_blueprint_uuid_index` (`blueprint_uuid`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaec_content_group_index` (`content_group`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaec_slug_index` (`slug`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaec_primary_id_index` (`primary_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_6947ff28b66047d7924024ca6d58aeaec`
--

LOCK TABLES `xc_6947ff28b66047d7924024ca6d58aeaec` WRITE;
/*!40000 ALTER TABLE `xc_6947ff28b66047d7924024ca6d58aeaec` DISABLE KEYS */;
INSERT INTO `xc_6947ff28b66047d7924024ca6d58aeaec` VALUES (1,1,1,'6947ff28-b660-47d7-9240-24ca6d58aeae',NULL,'John Smith','john-smith',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,'Manager','Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_6947ff28b66047d7924024ca6d58aeaec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_6947ff28b66047d7924024ca6d58aeaej`
--

DROP TABLE IF EXISTS `xc_6947ff28b66047d7924024ca6d58aeaej`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_6947ff28b66047d7924024ca6d58aeaej` (
  `parent_id` int DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `xc_6947ff28b66047d7924024ca6d58aeaej_idx` (`relation_id`,`relation_type`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaej_field_name_index` (`field_name`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaej_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_6947ff28b66047d7924024ca6d58aeaej`
--

LOCK TABLES `xc_6947ff28b66047d7924024ca6d58aeaej` WRITE;
/*!40000 ALTER TABLE `xc_6947ff28b66047d7924024ca6d58aeaej` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_6947ff28b66047d7924024ca6d58aeaej` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_6947ff28b66047d7924024ca6d58aeaer`
--

DROP TABLE IF EXISTS `xc_6947ff28b66047d7924024ca6d58aeaer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_6947ff28b66047d7924024ca6d58aeaer` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `host_id` int DEFAULT NULL,
  `host_field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_value` mediumtext COLLATE utf8mb4_unicode_ci,
  `content_spawn_path` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaer_idx` (`host_id`,`host_field`),
  KEY `xc_6947ff28b66047d7924024ca6d58aeaer_site_id_index` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_6947ff28b66047d7924024ca6d58aeaer`
--

LOCK TABLES `xc_6947ff28b66047d7924024ca6d58aeaer` WRITE;
/*!40000 ALTER TABLE `xc_6947ff28b66047d7924024ca6d58aeaer` DISABLE KEYS */;
INSERT INTO `xc_6947ff28b66047d7924024ca6d58aeaer` VALUES (1,1,'social_links',NULL,NULL,'{\"platform\":\"twitter\",\"url\":\"https:\\/\\/twitter.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@6947ff28-b660-47d7-9240-24ca6d58aeae.social_links',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(2,1,'social_links',NULL,NULL,'{\"platform\":\"youtube\",\"url\":\"https:\\/\\/www.youtube.com\\/c\\/OctoberCMSOfficial\"}','Tailor\\Models\\EntryRecord@6947ff28-b660-47d7-9240-24ca6d58aeae.social_links',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(3,1,'social_links',NULL,NULL,'{\"platform\":\"facebook\",\"url\":\"https:\\/\\/facebook.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@6947ff28-b660-47d7-9240-24ca6d58aeae.social_links',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(4,1,'social_links',NULL,NULL,'{\"platform\":\"linkedin\",\"url\":\"https:\\/\\/www.linkedin.com\\/company\\/october-cms\\/\"}','Tailor\\Models\\EntryRecord@6947ff28-b660-47d7-9240-24ca6d58aeae.social_links',4,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_6947ff28b66047d7924024ca6d58aeaer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c`
--

DROP TABLE IF EXISTS `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `site_root_id` int DEFAULT NULL,
  `blueprint_uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published_at_date` timestamp NULL DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `draft_mode` int NOT NULL DEFAULT '1',
  `primary_id` int unsigned DEFAULT NULL,
  `primary_attrs` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_version` tinyint(1) NOT NULL DEFAULT '0',
  `created_user_id` int unsigned DEFAULT NULL,
  `updated_user_id` int unsigned DEFAULT NULL,
  `deleted_user_id` int unsigned DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c_site_id_index` (`site_id`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c_site_root_id_index` (`site_root_id`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c_blueprint_uuid_index` (`blueprint_uuid`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c_content_group_index` (`content_group`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c_slug_index` (`slug`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c_primary_id_index` (`primary_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c`
--

LOCK TABLES `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c` WRITE;
/*!40000 ALTER TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c` DISABLE KEYS */;
INSERT INTO `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c` VALUES (1,1,1,'a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1',NULL,'About Us','about-us',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j`
--

DROP TABLE IF EXISTS `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j` (
  `parent_id` int DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j_idx` (`relation_id`,`relation_type`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j_field_name_index` (`field_name`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j`
--

LOCK TABLES `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j` WRITE;
/*!40000 ALTER TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r`
--

DROP TABLE IF EXISTS `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `host_id` int DEFAULT NULL,
  `host_field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_value` mediumtext COLLATE utf8mb4_unicode_ci,
  `content_spawn_path` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r_idx` (`host_id`,`host_field`),
  KEY `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r_site_id_index` (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r`
--

LOCK TABLES `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r` WRITE;
/*!40000 ALTER TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r` DISABLE KEYS */;
INSERT INTO `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r` VALUES (1,1,'blocks',NULL,'image_slice','{\"image\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:image_slice',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(2,1,'blocks',NULL,'paragraph_block','{\"title\":\"Outstanding performance\",\"content\":\"<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.<\\/p>\",\"image\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:paragraph_block',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(3,1,'blocks',NULL,'detailed_block','{\"title\":\"Why work with us\",\"content\":\"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\",\"list_items\":\"[{\\\"text\\\":\\\"Doloremque\\\"},{\\\"text\\\":\\\"Beatae vitae\\\"},{\\\"text\\\":\\\"Totam rem aperiam\\\"}]\",\"button_text\":\"Learn more about our process\",\"button_url\":\"https:\\/\\/octobercms.com\\/features\",\"image\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:detailed_block',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(4,1,'blocks',NULL,'scoreboard_metrics',NULL,'Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:scoreboard_metrics',4,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(5,4,'metrics',NULL,NULL,'{\"number\":3912,\"description\":\"Sed ut perspiciatis\",\"icon\":\"notepad\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:scoreboard_metrics.metrics',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(6,4,'metrics',NULL,NULL,'{\"number\":223,\"description\":\"Nemo enim ipsam\",\"icon\":\"shield\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:scoreboard_metrics.metrics',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(7,4,'metrics',NULL,NULL,'{\"number\":863,\"description\":\"Nam libero tempore\",\"icon\":\"basket\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:scoreboard_metrics.metrics',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(8,4,'metrics',NULL,NULL,'{\"number\":865,\"description\":\"Et harum quidem rerum\",\"icon\":\"briefcase\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:scoreboard_metrics.metrics',4,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(9,1,'blocks',NULL,'team_leaders',NULL,'Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders',5,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(10,9,'members',NULL,NULL,'{\"title\":\"Andy Anderson\",\"role\":\"Sales Manager\",\"description\":\"Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam.\",\"avatar\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(11,10,'social_links',NULL,NULL,'{\"platform\":\"twitter\",\"url\":\"https:\\/\\/twitter.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(12,10,'social_links',NULL,NULL,'{\"platform\":\"linkedin\",\"url\":\"https:\\/\\/www.linkedin.com\\/company\\/october-cms\\/\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(13,10,'social_links',NULL,NULL,'{\"platform\":\"facebook\",\"url\":\"https:\\/\\/facebook.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(14,9,'members',NULL,NULL,'{\"title\":\"Bob Harris\",\"role\":\"Product Designer\",\"description\":\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque.\",\"avatar\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(15,14,'social_links',NULL,NULL,'{\"platform\":\"twitter\",\"url\":\"https:\\/\\/twitter.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(16,14,'social_links',NULL,NULL,'{\"platform\":\"youtube\",\"url\":\"https:\\/\\/www.youtube.com\\/c\\/OctoberCMSOfficial\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(17,14,'social_links',NULL,NULL,'{\"platform\":\"dribbble\",\"url\":\"https:\\/\\/www.dribbble.com\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(18,14,'social_links',NULL,NULL,'{\"platform\":\"facebook\",\"url\":\"https:\\/\\/facebook.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',4,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(19,9,'members',NULL,NULL,'{\"title\":\"Ann Lewis\",\"role\":\"Marketing Manager\",\"description\":\"Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla.\",\"avatar\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(20,19,'social_links',NULL,NULL,'{\"platform\":\"twitter\",\"url\":\"https:\\/\\/twitter.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(21,19,'social_links',NULL,NULL,'{\"platform\":\"linkedin\",\"url\":\"https:\\/\\/www.linkedin.com\\/company\\/october-cms\\/\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(22,19,'social_links',NULL,NULL,'{\"platform\":\"facebook\",\"url\":\"https:\\/\\/facebook.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(23,9,'members',NULL,NULL,'{\"title\":\"Christina Thompson\",\"role\":\"System Analyst\",\"description\":\"Et harum quidem rerum facilis est et expedita distinctio.\",\"avatar\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members',4,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(24,23,'social_links',NULL,NULL,'{\"platform\":\"twitter\",\"url\":\"https:\\/\\/twitter.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(25,23,'social_links',NULL,NULL,'{\"platform\":\"youtube\",\"url\":\"https:\\/\\/www.youtube.com\\/c\\/OctoberCMSOfficial\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(26,23,'social_links',NULL,NULL,'{\"platform\":\"dribbble\",\"url\":\"https:\\/\\/www.dribbble.com\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',3,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(27,23,'social_links',NULL,NULL,'{\"platform\":\"facebook\",\"url\":\"https:\\/\\/facebook.com\\/octobercms\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',4,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(28,9,'members',NULL,NULL,'{\"title\":\"John Smith\",\"role\":\"President\",\"description\":\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.\",\"avatar\":\"\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members',5,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(29,28,'social_links',NULL,NULL,'{\"platform\":\"dribbble\",\"url\":\"https:\\/\\/www.dribbble.com\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',1,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(30,28,'social_links',NULL,NULL,'{\"platform\":\"linkedin\",\"url\":\"https:\\/\\/www.linkedin.com\\/company\\/october-cms\\/\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',2,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(31,28,'social_links',NULL,NULL,'{\"platform\":\"youtube\",\"url\":\"https:\\/\\/www.youtube.com\\/c\\/OctoberCMSOfficial\"}','Tailor\\Models\\EntryRecord@a63fabaf-7c0b-4c74-b36f-7abf1a3ad1c1.blocks:team_leaders.members.social_links',3,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_a63fabaf7c0b4c74b36f7abf1a3ad1c1r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_b022a74b15e64c6b9eb917efc5103543c`
--

DROP TABLE IF EXISTS `xc_b022a74b15e64c6b9eb917efc5103543c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_b022a74b15e64c6b9eb917efc5103543c` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `site_root_id` int DEFAULT NULL,
  `blueprint_uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published_at_date` timestamp NULL DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `draft_mode` int NOT NULL DEFAULT '1',
  `primary_id` int unsigned DEFAULT NULL,
  `primary_attrs` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_version` tinyint(1) NOT NULL DEFAULT '0',
  `fullslug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `nest_left` int DEFAULT NULL,
  `nest_right` int DEFAULT NULL,
  `nest_depth` int DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_user_id` int unsigned DEFAULT NULL,
  `updated_user_id` int unsigned DEFAULT NULL,
  `deleted_user_id` int unsigned DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543c_site_id_index` (`site_id`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543c_site_root_id_index` (`site_root_id`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543c_blueprint_uuid_index` (`blueprint_uuid`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543c_content_group_index` (`content_group`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543c_slug_index` (`slug`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543c_primary_id_index` (`primary_id`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543c_fullslug_index` (`fullslug`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_b022a74b15e64c6b9eb917efc5103543c`
--

LOCK TABLES `xc_b022a74b15e64c6b9eb917efc5103543c` WRITE;
/*!40000 ALTER TABLE `xc_b022a74b15e64c6b9eb917efc5103543c` DISABLE KEYS */;
INSERT INTO `xc_b022a74b15e64c6b9eb917efc5103543c` VALUES (1,1,1,'b022a74b-15e6-4c6b-9eb9-17efc5103543',NULL,'Announcements','announcements',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,1,2,0,'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt molliti',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(2,1,2,'b022a74b-15e6-4c6b-9eb9-17efc5103543',NULL,'News','news',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,3,4,0,'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(3,1,3,'b022a74b-15e6-4c6b-9eb9-17efc5103543',NULL,'Startup Ideas','startup-ideas',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,5,6,0,'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proide',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(4,1,4,'b022a74b-15e6-4c6b-9eb9-17efc5103543',NULL,'Updates','updates',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,7,8,0,'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt molliti',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(5,1,5,'b022a74b-15e6-4c6b-9eb9-17efc5103543',NULL,'Automation','automation',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,NULL,NULL,9,10,0,'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.',NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_b022a74b15e64c6b9eb917efc5103543c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_b022a74b15e64c6b9eb917efc5103543j`
--

DROP TABLE IF EXISTS `xc_b022a74b15e64c6b9eb917efc5103543j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_b022a74b15e64c6b9eb917efc5103543j` (
  `parent_id` int DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `xc_b022a74b15e64c6b9eb917efc5103543j_idx` (`relation_id`,`relation_type`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543j_field_name_index` (`field_name`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543j_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_b022a74b15e64c6b9eb917efc5103543j`
--

LOCK TABLES `xc_b022a74b15e64c6b9eb917efc5103543j` WRITE;
/*!40000 ALTER TABLE `xc_b022a74b15e64c6b9eb917efc5103543j` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_b022a74b15e64c6b9eb917efc5103543j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_b022a74b15e64c6b9eb917efc5103543r`
--

DROP TABLE IF EXISTS `xc_b022a74b15e64c6b9eb917efc5103543r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_b022a74b15e64c6b9eb917efc5103543r` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `host_id` int DEFAULT NULL,
  `host_field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_value` mediumtext COLLATE utf8mb4_unicode_ci,
  `content_spawn_path` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543r_idx` (`host_id`,`host_field`),
  KEY `xc_b022a74b15e64c6b9eb917efc5103543r_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_b022a74b15e64c6b9eb917efc5103543r`
--

LOCK TABLES `xc_b022a74b15e64c6b9eb917efc5103543r` WRITE;
/*!40000 ALTER TABLE `xc_b022a74b15e64c6b9eb917efc5103543r` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_b022a74b15e64c6b9eb917efc5103543r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_edcd102e05254e4db07e633ae6c18db6c`
--

DROP TABLE IF EXISTS `xc_edcd102e05254e4db07e633ae6c18db6c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_edcd102e05254e4db07e633ae6c18db6c` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int DEFAULT NULL,
  `site_root_id` int DEFAULT NULL,
  `blueprint_uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published_at_date` timestamp NULL DEFAULT NULL,
  `expired_at` timestamp NULL DEFAULT NULL,
  `draft_mode` int NOT NULL DEFAULT '1',
  `primary_id` int unsigned DEFAULT NULL,
  `primary_attrs` mediumtext COLLATE utf8mb4_unicode_ci,
  `is_version` tinyint(1) NOT NULL DEFAULT '0',
  `published_at_day` int DEFAULT NULL,
  `published_at_month` int DEFAULT NULL,
  `published_at_year` int DEFAULT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci,
  `author_id` int unsigned DEFAULT NULL,
  `featured_text` mediumtext COLLATE utf8mb4_unicode_ci,
  `gallery_media` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_user_id` int unsigned DEFAULT NULL,
  `updated_user_id` int unsigned DEFAULT NULL,
  `deleted_user_id` int unsigned DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6c_site_id_index` (`site_id`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6c_site_root_id_index` (`site_root_id`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6c_blueprint_uuid_index` (`blueprint_uuid`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6c_content_group_index` (`content_group`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6c_slug_index` (`slug`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6c_primary_id_index` (`primary_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_edcd102e05254e4db07e633ae6c18db6c`
--

LOCK TABLES `xc_edcd102e05254e4db07e633ae6c18db6c` WRITE;
/*!40000 ALTER TABLE `xc_edcd102e05254e4db07e633ae6c18db6c` DISABLE KEYS */;
INSERT INTO `xc_edcd102e05254e4db07e633ae6c18db6c` VALUES (1,1,1,'edcd102e-0525-4e4d-b07e-633ae6c18db6','regular_post','Consectetur adipiscing elit','consectetur-adipiscing-elit',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,16,1,2023,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>',1,'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.',NULL,NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04'),(2,1,2,'edcd102e-0525-4e4d-b07e-633ae6c18db6','regular_post','Nemo enim ipsam','nemo-enim-ipsam',1,NULL,'2023-01-16 02:00:04',NULL,1,NULL,NULL,0,16,1,2023,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>',1,'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.',NULL,NULL,NULL,NULL,NULL,'2023-01-16 02:00:04','2023-01-16 02:00:04');
/*!40000 ALTER TABLE `xc_edcd102e05254e4db07e633ae6c18db6c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_edcd102e05254e4db07e633ae6c18db6j`
--

DROP TABLE IF EXISTS `xc_edcd102e05254e4db07e633ae6c18db6j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_edcd102e05254e4db07e633ae6c18db6j` (
  `parent_id` int DEFAULT NULL,
  `relation_id` int DEFAULT NULL,
  `relation_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  KEY `xc_edcd102e05254e4db07e633ae6c18db6j_idx` (`relation_id`,`relation_type`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6j_field_name_index` (`field_name`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6j_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_edcd102e05254e4db07e633ae6c18db6j`
--

LOCK TABLES `xc_edcd102e05254e4db07e633ae6c18db6j` WRITE;
/*!40000 ALTER TABLE `xc_edcd102e05254e4db07e633ae6c18db6j` DISABLE KEYS */;
INSERT INTO `xc_edcd102e05254e4db07e633ae6c18db6j` VALUES (1,1,'Tailor\\Models\\EntryRecord@xc_b022a74b15e64c6b9eb917efc5103543c','categories',NULL),(2,2,'Tailor\\Models\\EntryRecord@xc_b022a74b15e64c6b9eb917efc5103543c','categories',NULL);
/*!40000 ALTER TABLE `xc_edcd102e05254e4db07e633ae6c18db6j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xc_edcd102e05254e4db07e633ae6c18db6r`
--

DROP TABLE IF EXISTS `xc_edcd102e05254e4db07e633ae6c18db6r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xc_edcd102e05254e4db07e633ae6c18db6r` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `host_id` int DEFAULT NULL,
  `host_field` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `content_group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_value` mediumtext COLLATE utf8mb4_unicode_ci,
  `content_spawn_path` text COLLATE utf8mb4_unicode_ci,
  `sort_order` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6r_idx` (`host_id`,`host_field`),
  KEY `xc_edcd102e05254e4db07e633ae6c18db6r_site_id_index` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xc_edcd102e05254e4db07e633ae6c18db6r`
--

LOCK TABLES `xc_edcd102e05254e4db07e633ae6c18db6r` WRITE;
/*!40000 ALTER TABLE `xc_edcd102e05254e4db07e633ae6c18db6r` DISABLE KEYS */;
/*!40000 ALTER TABLE `xc_edcd102e05254e4db07e633ae6c18db6r` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-19 15:33:56
