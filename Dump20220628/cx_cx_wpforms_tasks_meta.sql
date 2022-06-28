-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: cx
-- ------------------------------------------------------
-- Server version	5.6.12

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
-- Table structure for table `cx_wpforms_tasks_meta`
--

DROP TABLE IF EXISTS `cx_wpforms_tasks_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cx_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cx_wpforms_tasks_meta`
--

LOCK TABLES `cx_wpforms_tasks_meta` WRITE;
/*!40000 ALTER TABLE `cx_wpforms_tasks_meta` DISABLE KEYS */;
INSERT INTO `cx_wpforms_tasks_meta` VALUES (1,'wpforms_process_forms_locator_scan','W10=','2022-06-25 12:39:13'),(2,'wpforms_admin_addons_cache_update','W10=','2022-06-25 12:39:13'),(3,'wpforms_admin_builder_templates_cache_update','W10=','2022-06-25 12:39:13'),(4,'wpforms_admin_notifications_update','W10=','2022-06-25 12:39:13'),(5,'wpforms_process_forms_locator_save','W3siMTI2IjpbeyJ0eXBlIjoicGFnZSIsInRpdGxlIjoiQ29ubmVjdCBXaXRoIFVzIiwiZm9ybV9pZCI6MTI2LCJpZCI6NDUsInN0YXR1cyI6InB1Ymxpc2giLCJ1cmwiOiJcL2Nvbm5lY3Qtd2l0aC11c1wvIn1dfSwwLDFd','2022-06-27 12:18:13'),(6,'wpforms_admin_notifications_update','W10=','2022-06-27 12:18:34');
/*!40000 ALTER TABLE `cx_wpforms_tasks_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 10:03:50
