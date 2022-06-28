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
-- Table structure for table `cx_responsive_slider_plus_responsive_lightbox`
--

DROP TABLE IF EXISTS `cx_responsive_slider_plus_responsive_lightbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cx_responsive_slider_plus_responsive_lightbox` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image_name` varchar(500) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `createdon` datetime NOT NULL,
  `custom_link` varchar(1000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `slider_id` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cx_responsive_slider_plus_responsive_lightbox`
--

LOCK TABLES `cx_responsive_slider_plus_responsive_lightbox` WRITE;
/*!40000 ALTER TABLE `cx_responsive_slider_plus_responsive_lightbox` DISABLE KEYS */;
INSERT INTO `cx_responsive_slider_plus_responsive_lightbox` VALUES (4,'krakenimages-376KN_ISplE-unsplash','krakenimages-376KN_ISplE-unsplash-scaled.jpg','2022-06-24 04:42:00','',1),(5,'adeolu-eletu-E7RLgUjjazc-unsplash','adeolu-eletu-E7RLgUjjazc-unsplash-scaled.jpg','2022-06-24 04:43:00','',1),(6,'tyler-franta-iusJ25iYu1c-unsplash','tyler-franta-iusJ25iYu1c-unsplash-scaled.jpg','2022-06-24 04:44:00','',1),(7,'thisisengineering-raeng-WRrpTw0TcVo-unsplash','thisisengineering-raeng-WRrpTw0TcVo-unsplash-scaled.jpg','2022-06-24 04:44:00','',1),(8,'hunters-race-MYbhN8KaaEc-unsplash','hunters-race-MYbhN8KaaEc-unsplash-scaled.jpg','2022-06-24 04:45:00','',1);
/*!40000 ALTER TABLE `cx_responsive_slider_plus_responsive_lightbox` ENABLE KEYS */;
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
