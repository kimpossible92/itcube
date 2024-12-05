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
-- Table structure for table `ho3ke_updates`
--

DROP TABLE IF EXISTS `ho3ke_updates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ho3ke_updates` (
  `update_id` int NOT NULL AUTO_INCREMENT,
  `update_site_id` int DEFAULT '0',
  `extension_id` int DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ho3ke_updates`
--

LOCK TABLES `ho3ke_updates` WRITE;
/*!40000 ALTER TABLE `ho3ke_updates` DISABLE KEYS */;
INSERT INTO `ho3ke_updates` VALUES (1,2,0,'Afrikaans','','pkg_af-ZA','package','',0,'5.0.2.1','','https://update.joomla.org/language/details5/af-ZA_details.xml','','',''),(2,2,0,'Belarusian','','pkg_be-BY','package','',0,'5.1.1.1','','https://update.joomla.org/language/details5/be-BY_details.xml','','',''),(3,2,0,'Catalan','','pkg_ca-ES','package','',0,'5.2.2.2','','https://update.joomla.org/language/details5/ca-ES_details.xml','','',''),(4,2,0,'Chinese, Simplified','','pkg_zh-CN','package','',0,'5.1.2.1','','https://update.joomla.org/language/details5/zh-CN_details.xml','','',''),(5,2,0,'Chinese, Traditional','','pkg_zh-TW','package','',0,'5.0.3.1','','https://update.joomla.org/language/details5/zh-TW_details.xml','','',''),(6,2,0,'Croatian','','pkg_hr-HR','package','',0,'5.2.1.1','','https://update.joomla.org/language/details5/hr-HR_details.xml','','',''),(7,2,0,'Czech','','pkg_cs-CZ','package','',0,'5.2.0.1','','https://update.joomla.org/language/details5/cs-CZ_details.xml','','',''),(8,2,0,'Danish','','pkg_da-DK','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/da-DK_details.xml','','',''),(9,2,0,'Dutch','','pkg_nl-NL','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/nl-NL_details.xml','','',''),(10,2,0,'English, Australia','','pkg_en-AU','package','',0,'5.0.3.1','','https://update.joomla.org/language/details5/en-AU_details.xml','','',''),(11,2,0,'English, Canada','','pkg_en-CA','package','',0,'5.0.3.1','','https://update.joomla.org/language/details5/en-CA_details.xml','','',''),(12,2,0,'English, New Zealand','','pkg_en-NZ','package','',0,'5.0.3.2','','https://update.joomla.org/language/details5/en-NZ_details.xml','','',''),(13,2,0,'English, USA','','pkg_en-US','package','',0,'5.0.3.1','','https://update.joomla.org/language/details5/en-US_details.xml','','',''),(14,2,0,'Estonian','','pkg_et-EE','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/et-EE_details.xml','','',''),(15,2,0,'Finnish','','pkg_fi-FI','package','',0,'5.2.1.1','','https://update.joomla.org/language/details5/fi-FI_details.xml','','',''),(16,2,0,'Flemish','','pkg_nl-BE','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/nl-BE_details.xml','','',''),(17,2,0,'French','','pkg_fr-FR','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/fr-FR_details.xml','','',''),(18,2,0,'French, Canada','','pkg_fr-CA','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/fr-CA_details.xml','','',''),(19,2,0,'Georgian','','pkg_ka-GE','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/ka-GE_details.xml','','',''),(20,2,0,'German','','pkg_de-DE','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/de-DE_details.xml','','',''),(21,2,0,'German, Austria','','pkg_de-AT','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/de-AT_details.xml','','',''),(22,2,0,'German, Liechtenstein','','pkg_de-LI','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/de-LI_details.xml','','',''),(23,2,0,'German, Luxembourg','','pkg_de-LU','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/de-LU_details.xml','','',''),(24,2,0,'German, Switzerland','','pkg_de-CH','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/de-CH_details.xml','','',''),(25,2,0,'Greek','','pkg_el-GR','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/el-GR_details.xml','','',''),(26,2,0,'Hungarian','','pkg_hu-HU','package','',0,'5.2.0.1','','https://update.joomla.org/language/details5/hu-HU_details.xml','','',''),(27,2,0,'Italian','','pkg_it-IT','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/it-IT_details.xml','','',''),(28,2,0,'Japanese','','pkg_ja-JP','package','',0,'5.2.1.1','','https://update.joomla.org/language/details5/ja-JP_details.xml','','',''),(29,2,0,'Kazakh','','pkg_kk-KZ','package','',0,'5.0.0.4','','https://update.joomla.org/language/details5/kk-KZ_details.xml','','',''),(30,2,0,'Korean','','pkg_ko-KR','package','',0,'5.0.2.1','','https://update.joomla.org/language/details5/ko-KR_details.xml','','',''),(31,2,0,'Latvian','','pkg_lv-LV','package','',0,'5.2.2.2','','https://update.joomla.org/language/details5/lv-LV_details.xml','','',''),(32,2,0,'Pashto Afghanistan','','pkg_ps-AF','package','',0,'5.0.1.1','','https://update.joomla.org/language/details5/ps-AF_details.xml','','',''),(33,2,0,'Persian Farsi','','pkg_fa-IR','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/fa-IR_details.xml','','',''),(34,2,0,'Polish','','pkg_pl-PL','package','',0,'5.1.2.1','','https://update.joomla.org/language/details5/pl-PL_details.xml','','',''),(35,2,0,'Portuguese, Brazil','','pkg_pt-BR','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/pt-BR_details.xml','','',''),(36,2,0,'Portuguese, Portugal','','pkg_pt-PT','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/pt-PT_details.xml','','',''),(37,2,0,'Romanian','','pkg_ro-RO','package','',0,'5.2.0.2','','https://update.joomla.org/language/details5/ro-RO_details.xml','','',''),(38,2,0,'Russian','','pkg_ru-RU','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/ru-RU_details.xml','','',''),(39,2,0,'Serbian, Cyrillic','','pkg_sr-RS','package','',0,'5.2.1.1','','https://update.joomla.org/language/details5/sr-RS_details.xml','','',''),(40,2,0,'Serbian, Latin','','pkg_sr-YU','package','',0,'5.1.2.1','','https://update.joomla.org/language/details5/sr-YU_details.xml','','',''),(41,2,0,'Slovak','','pkg_sk-SK','package','',0,'5.2.1.1','','https://update.joomla.org/language/details5/sk-SK_details.xml','','',''),(42,2,0,'Slovenian','','pkg_sl-SI','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/sl-SI_details.xml','','',''),(43,2,0,'Spanish','','pkg_es-ES','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/es-ES_details.xml','','',''),(44,2,0,'Swedish','','pkg_sv-SE','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/sv-SE_details.xml','','',''),(45,2,0,'Tamil, India','','pkg_ta-IN','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/ta-IN_details.xml','','',''),(46,2,0,'Thai','','pkg_th-TH','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/th-TH_details.xml','','',''),(47,2,0,'Turkish','','pkg_tr-TR','package','',0,'5.2.2.1','','https://update.joomla.org/language/details5/tr-TR_details.xml','','',''),(48,2,0,'Ukrainian','','pkg_uk-UA','package','',0,'5.1.3.1','','https://update.joomla.org/language/details5/uk-UA_details.xml','','',''),(49,2,0,'Urdu, Pakistan','','pkg_ur-PK','package','',0,'5.1.2.1','','https://update.joomla.org/language/details5/ur-PK_details.xml','','',''),(50,2,0,'Welsh','','pkg_cy-GB','package','',0,'5.1.4.1','','https://update.joomla.org/language/details5/cy-GB_details.xml','','','');
/*!40000 ALTER TABLE `ho3ke_updates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-06  5:49:23
