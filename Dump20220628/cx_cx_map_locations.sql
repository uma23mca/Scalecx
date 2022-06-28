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
-- Table structure for table `cx_map_locations`
--

DROP TABLE IF EXISTS `cx_map_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cx_map_locations` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_title` varchar(255) DEFAULT NULL,
  `location_address` varchar(255) DEFAULT NULL,
  `location_draggable` varchar(255) DEFAULT NULL,
  `location_infowindow_default_open` varchar(255) DEFAULT NULL,
  `location_animation` varchar(255) DEFAULT NULL,
  `location_latitude` varchar(255) DEFAULT NULL,
  `location_longitude` varchar(255) DEFAULT NULL,
  `location_city` varchar(255) DEFAULT NULL,
  `location_state` varchar(255) DEFAULT NULL,
  `location_country` varchar(255) DEFAULT NULL,
  `location_postal_code` varchar(255) DEFAULT NULL,
  `location_zoom` int(11) DEFAULT NULL,
  `location_author` int(11) DEFAULT NULL,
  `location_messages` text,
  `location_settings` text,
  `location_group_map` text,
  `location_extrafields` text,
  PRIMARY KEY (`location_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cx_map_locations`
--

LOCK TABLES `cx_map_locations` WRITE;
/*!40000 ALTER TABLE `cx_map_locations` DISABLE KEYS */;
INSERT INTO `cx_map_locations` VALUES (1,'us','3868 Loving Acres Road,','','','BOUNCE','41.40338','2.17403','Illinois','Paw Paw','United States','61353',NULL,NULL,'','a:3:{s:7:\"onclick\";s:6:\"marker\";s:13:\"redirect_link\";s:0:\"\";s:20:\"redirect_link_window\";s:3:\"yes\";}','a:0:{}',NULL);
/*!40000 ALTER TABLE `cx_map_locations` ENABLE KEYS */;
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
