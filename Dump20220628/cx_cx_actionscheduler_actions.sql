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
-- Table structure for table `cx_actionscheduler_actions`
--

DROP TABLE IF EXISTS `cx_actionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cx_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cx_actionscheduler_actions`
--

LOCK TABLES `cx_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `cx_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `cx_actionscheduler_actions` VALUES (127,'action_scheduler/migration_hook','complete','2022-06-25 12:38:52','2022-06-25 12:38:52','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1656160732;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1656160732;}',1,1,'2022-06-25 12:39:11','2022-06-25 12:39:11',0,NULL),(128,'wpforms_process_forms_locator_scan','complete','2022-06-25 12:39:13','2022-06-25 12:39:13','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1656160753;s:18:\"\0*\0first_timestamp\";i:1656160753;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1656160753;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2022-06-25 12:40:16','2022-06-25 12:40:16',0,NULL),(129,'wpforms_email_summaries_fetch_info_blocks','complete','2022-06-25 04:52:36','2022-06-25 04:52:36','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1656132756;s:18:\"\0*\0first_timestamp\";i:1656132756;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1656132756;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2022-06-25 12:40:16','2022-06-25 12:40:16',0,NULL),(130,'wpforms_admin_addons_cache_update','pending','2022-07-02 12:39:13','2022-07-02 12:39:13','{\"tasks_meta_id\":2}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1656765553;s:18:\"\0*\0first_timestamp\";i:1656765553;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1656765553;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(131,'wpforms_admin_builder_templates_cache_update','pending','2022-07-02 12:39:13','2022-07-02 12:39:13','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1656765553;s:18:\"\0*\0first_timestamp\";i:1656765553;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1656765553;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(132,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":4}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2022-06-25 12:40:16','2022-06-25 12:40:16',0,NULL),(133,'wpforms_email_summaries_fetch_info_blocks','pending','2022-07-02 12:40:16','2022-07-02 12:40:16','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1656765616;s:18:\"\0*\0first_timestamp\";i:1656132756;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1656765616;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(134,'wpforms_process_forms_locator_scan','complete','2022-06-26 12:40:16','2022-06-26 12:40:16','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1656247216;s:18:\"\0*\0first_timestamp\";i:1656160753;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1656247216;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2022-06-27 12:18:13','2022-06-27 12:18:13',0,NULL),(135,'wpforms_process_forms_locator_save','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":5}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2022-06-27 12:18:13','2022-06-27 12:18:13',0,NULL),(136,'wpforms_process_forms_locator_scan','pending','2022-06-28 12:18:13','2022-06-28 12:18:13','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1656418693;s:18:\"\0*\0first_timestamp\";i:1656160753;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1656418693;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(137,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":6}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2022-06-27 12:19:08','2022-06-27 12:19:08',0,NULL);
/*!40000 ALTER TABLE `cx_actionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 10:03:51
