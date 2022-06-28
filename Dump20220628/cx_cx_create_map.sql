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
-- Table structure for table `cx_create_map`
--

DROP TABLE IF EXISTS `cx_create_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cx_create_map` (
  `map_id` int(11) NOT NULL AUTO_INCREMENT,
  `map_title` varchar(255) DEFAULT NULL,
  `map_width` varchar(255) DEFAULT NULL,
  `map_height` varchar(255) DEFAULT NULL,
  `map_zoom_level` varchar(255) DEFAULT NULL,
  `map_type` varchar(255) DEFAULT NULL,
  `map_scrolling_wheel` varchar(255) DEFAULT NULL,
  `map_visual_refresh` varchar(255) DEFAULT NULL,
  `map_45imagery` varchar(255) DEFAULT NULL,
  `map_street_view_setting` text,
  `map_route_direction_setting` text,
  `map_all_control` text,
  `map_info_window_setting` text,
  `style_google_map` text,
  `map_locations` longtext,
  `map_layer_setting` text,
  `map_polygon_setting` longtext,
  `map_polyline_setting` longtext,
  `map_cluster_setting` text,
  `map_overlay_setting` text,
  `map_geotags` text,
  `map_infowindow_setting` text,
  PRIMARY KEY (`map_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cx_create_map`
--

LOCK TABLES `cx_create_map` WRITE;
/*!40000 ALTER TABLE `cx_create_map` DISABLE KEYS */;
INSERT INTO `cx_create_map` VALUES (1,'map1','','450','5','ROADMAP','',NULL,'','a:2:{s:11:\"pov_heading\";s:0:\"\";s:9:\"pov_pitch\";s:0:\"\";}',NULL,'a:16:{s:19:\"map_center_latitude\";s:0:\"\";s:20:\"map_center_longitude\";s:0:\"\";s:12:\"custom_style\";s:0:\"\";s:21:\"zoom_control_position\";s:8:\"TOP_LEFT\";s:18:\"zoom_control_style\";s:5:\"LARGE\";s:25:\"map_type_control_position\";s:8:\"TOP_LEFT\";s:22:\"map_type_control_style\";s:14:\"HORIZONTAL_BAR\";s:28:\"full_screen_control_position\";s:8:\"TOP_LEFT\";s:28:\"street_view_control_position\";s:8:\"TOP_LEFT\";s:23:\"search_control_position\";s:8:\"TOP_LEFT\";s:20:\"wpgmp_before_listing\";s:28:\"Filter Locations By Category\";s:18:\"infowindow_setting\";s:0:\"\";s:21:\"infowindow_openoption\";s:5:\"click\";s:19:\"marker_default_icon\";s:100:\"http://localhost/wordpress/wp-content/plugins/wp-google-map-plugin/assets/images//default_marker.png\";s:27:\"infowindow_bounce_animation\";s:0:\"\";s:14:\"additional_css\";s:0:\"\";}',NULL,NULL,'a:0:{}','',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cx_create_map` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 10:04:01
