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
-- Table structure for table `cx_actionscheduler_logs`
--

DROP TABLE IF EXISTS `cx_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cx_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cx_actionscheduler_logs`
--

LOCK TABLES `cx_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `cx_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `cx_actionscheduler_logs` VALUES (1,127,'action created','2022-06-25 12:37:52','2022-06-25 12:37:52'),(2,127,'action started via WP Cron','2022-06-25 12:39:11','2022-06-25 12:39:11'),(3,127,'action complete via WP Cron','2022-06-25 12:39:11','2022-06-25 12:39:11'),(4,128,'action created','2022-06-25 12:39:13','2022-06-25 12:39:13'),(5,129,'action created','2022-06-25 12:39:13','2022-06-25 12:39:13'),(6,130,'action created','2022-06-25 12:39:13','2022-06-25 12:39:13'),(7,131,'action created','2022-06-25 12:39:13','2022-06-25 12:39:13'),(8,132,'action created','2022-06-25 12:39:13','2022-06-25 12:39:13'),(9,132,'action started via WP Cron','2022-06-25 12:40:16','2022-06-25 12:40:16'),(10,132,'action complete via WP Cron','2022-06-25 12:40:16','2022-06-25 12:40:16'),(11,129,'action started via WP Cron','2022-06-25 12:40:16','2022-06-25 12:40:16'),(12,129,'action complete via WP Cron','2022-06-25 12:40:16','2022-06-25 12:40:16'),(13,133,'action created','2022-06-25 12:40:16','2022-06-25 12:40:16'),(14,128,'action started via WP Cron','2022-06-25 12:40:16','2022-06-25 12:40:16'),(15,128,'action complete via WP Cron','2022-06-25 12:40:16','2022-06-25 12:40:16'),(16,134,'action created','2022-06-25 12:40:16','2022-06-25 12:40:16'),(17,134,'action started via WP Cron','2022-06-27 12:18:13','2022-06-27 12:18:13'),(18,135,'action created','2022-06-27 12:18:13','2022-06-27 12:18:13'),(19,134,'action complete via WP Cron','2022-06-27 12:18:13','2022-06-27 12:18:13'),(20,136,'action created','2022-06-27 12:18:13','2022-06-27 12:18:13'),(21,135,'action started via WP Cron','2022-06-27 12:18:13','2022-06-27 12:18:13'),(22,135,'action complete via WP Cron','2022-06-27 12:18:13','2022-06-27 12:18:13'),(23,137,'action created','2022-06-27 12:18:34','2022-06-27 12:18:34'),(24,137,'action started via WP Cron','2022-06-27 12:19:08','2022-06-27 12:19:08'),(25,137,'action complete via WP Cron','2022-06-27 12:19:08','2022-06-27 12:19:08');
/*!40000 ALTER TABLE `cx_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 10:03:49
