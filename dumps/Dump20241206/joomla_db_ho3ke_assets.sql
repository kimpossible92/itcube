-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: joomla_db
-- ------------------------------------------------------
-- Server version	8.4.2

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
-- Table structure for table `ho3ke_assets`
--

DROP TABLE IF EXISTS `ho3ke_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ho3ke_assets` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ho3ke_assets`
--

LOCK TABLES `ho3ke_assets` WRITE;
/*!40000 ALTER TABLE `ho3ke_assets` DISABLE KEYS */;
INSERT INTO `ho3ke_assets` VALUES (1,0,0,183,0,'root.1','Root Asset','{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),(2,1,1,2,1,'com_admin','com_admin','{}'),(3,1,3,6,1,'com_banners','com_banners','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),(4,1,7,8,1,'com_cache','com_cache','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),(5,1,9,10,1,'com_checkin','com_checkin','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),(6,1,11,12,1,'com_config','com_config','{}'),(7,1,13,16,1,'com_contact','com_contact','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),(8,1,17,38,1,'com_content','com_content','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),(9,1,39,40,1,'com_cpanel','com_cpanel','{}'),(10,1,41,42,1,'com_installer','com_installer','{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),(11,1,43,46,1,'com_languages','com_languages','{\"core.admin\":{\"7\":1}}'),(12,11,44,45,2,'com_languages.language.1','English (en-GB)','{}'),(13,1,47,48,1,'com_login','com_login','{}'),(14,1,49,50,1,'com_mails','com_mails','{}'),(15,1,51,52,1,'com_media','com_media','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),(16,1,53,56,1,'com_menus','com_menus','{\"core.admin\":{\"7\":1}}'),(17,1,57,58,1,'com_messages','com_messages','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),(18,1,59,132,1,'com_modules','com_modules','{\"core.admin\":{\"7\":1}}'),(19,1,133,136,1,'com_newsfeeds','com_newsfeeds','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),(20,1,137,138,1,'com_plugins','com_plugins','{\"core.admin\":{\"7\":1}}'),(21,1,139,140,1,'com_redirect','com_redirect','{\"core.admin\":{\"7\":1}}'),(23,1,141,142,1,'com_templates','com_templates','{\"core.admin\":{\"7\":1}}'),(24,1,147,150,1,'com_users','com_users','{\"core.admin\":{\"7\":1}}'),(26,1,151,152,1,'com_wrapper','com_wrapper','{}'),(27,8,18,19,2,'com_content.category.2','Uncategorised','{}'),(28,3,4,5,2,'com_banners.category.3','Uncategorised','{}'),(29,7,14,15,2,'com_contact.category.4','Uncategorised','{}'),(30,19,134,135,2,'com_newsfeeds.category.5','Uncategorised','{}'),(32,24,148,149,2,'com_users.category.7','Uncategorised','{}'),(33,1,153,154,1,'com_finder','com_finder','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),(34,1,155,156,1,'com_joomlaupdate','com_joomlaupdate','{}'),(35,1,157,158,1,'com_tags','com_tags','{}'),(36,1,159,160,1,'com_contenthistory','com_contenthistory','{}'),(37,1,161,162,1,'com_ajax','com_ajax','{}'),(38,1,163,164,1,'com_postinstall','com_postinstall','{}'),(39,18,60,61,2,'com_modules.module.1','Main Menu','{}'),(40,18,62,63,2,'com_modules.module.2','Login','{}'),(41,18,64,65,2,'com_modules.module.3','Popular Articles','{}'),(42,18,66,67,2,'com_modules.module.4','Recently Added Articles','{}'),(43,18,68,69,2,'com_modules.module.8','Toolbar','{}'),(44,18,70,71,2,'com_modules.module.9','Notifications','{}'),(45,18,72,73,2,'com_modules.module.10','Logged-in Users','{}'),(46,18,74,75,2,'com_modules.module.12','Admin Menu','{}'),(49,18,80,81,2,'com_modules.module.15','Title','{}'),(50,18,82,83,2,'com_modules.module.16','Login Form','{}'),(51,18,84,85,2,'com_modules.module.17','Breadcrumbs','{}'),(52,18,86,87,2,'com_modules.module.79','Multilanguage status','{}'),(53,18,90,91,2,'com_modules.module.86','Joomla Version','{}'),(54,16,54,55,2,'com_menus.menu.1','Main Menu','{}'),(55,18,94,95,2,'com_modules.module.87','Sample Data','{}'),(56,8,20,37,2,'com_content.workflow.1','COM_WORKFLOW_BASIC_WORKFLOW','{}'),(57,56,21,22,3,'com_content.stage.1','COM_WORKFLOW_BASIC_STAGE','{}'),(58,56,23,24,3,'com_content.transition.1','UNPUBLISH','{}'),(59,56,25,26,3,'com_content.transition.2','PUBLISH','{}'),(60,56,27,28,3,'com_content.transition.3','TRASH','{}'),(61,56,29,30,3,'com_content.transition.4','ARCHIVE','{}'),(62,56,31,32,3,'com_content.transition.5','FEATURE','{}'),(63,56,33,34,3,'com_content.transition.6','UNFEATURE','{}'),(64,56,35,36,3,'com_content.transition.7','PUBLISH_AND_FEATURE','{}'),(65,1,143,144,1,'com_privacy','com_privacy','{}'),(66,1,145,146,1,'com_actionlogs','com_actionlogs','{}'),(67,18,76,77,2,'com_modules.module.88','Latest Actions','{}'),(68,18,78,79,2,'com_modules.module.89','Privacy Dashboard','{}'),(70,18,88,89,2,'com_modules.module.103','Site','{}'),(71,18,92,93,2,'com_modules.module.104','System','{}'),(72,18,96,97,2,'com_modules.module.91','System Dashboard','{}'),(73,18,98,99,2,'com_modules.module.92','Content Dashboard','{}'),(74,18,100,101,2,'com_modules.module.93','Menus Dashboard','{}'),(75,18,102,103,2,'com_modules.module.94','Components Dashboard','{}'),(76,18,104,105,2,'com_modules.module.95','Users Dashboard','{}'),(77,18,106,107,2,'com_modules.module.99','Frontend Link','{}'),(78,18,108,109,2,'com_modules.module.100','Messages','{}'),(79,18,110,111,2,'com_modules.module.101','Post Install Messages','{}'),(80,18,112,113,2,'com_modules.module.102','User Status','{}'),(82,18,114,115,2,'com_modules.module.105','3rd Party','{}'),(83,18,116,117,2,'com_modules.module.106','Help Dashboard','{}'),(84,18,118,119,2,'com_modules.module.107','Privacy Requests','{}'),(85,18,120,121,2,'com_modules.module.108','Privacy Status','{}'),(86,18,122,123,2,'com_modules.module.96','Popular Articles','{}'),(87,18,124,125,2,'com_modules.module.97','Recently Added Articles','{}'),(88,18,126,127,2,'com_modules.module.98','Logged-in Users','{}'),(89,18,128,129,2,'com_modules.module.90','Login Support','{}'),(90,1,165,166,1,'com_scheduler','com_scheduler','{}'),(91,1,167,168,1,'com_associations','com_associations','{}'),(92,1,169,170,1,'com_categories','com_categories','{}'),(93,1,171,172,1,'com_fields','com_fields','{}'),(94,1,173,174,1,'com_workflow','com_workflow','{}'),(95,1,175,176,1,'com_guidedtours','com_guidedtours','{}'),(96,18,130,131,2,'com_modules.module.109','Guided Tours','{}'),(97,1,177,178,1,'com_scheduler.task.1','com_scheduler.task.1','{}'),(98,1,179,180,1,'com_scheduler.task.2','com_scheduler.task.2','{}'),(99,1,181,182,1,'com_scheduler.task.3','com_scheduler.task.3','{}');
/*!40000 ALTER TABLE `ho3ke_assets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-06  5:49:22
