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
-- Table structure for table `cx_nextend2_image_storage`
--

DROP TABLE IF EXISTS `cx_nextend2_image_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cx_nextend2_image_storage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cx_nextend2_image_storage`
--

LOCK TABLES `cx_nextend2_image_storage` WRITE;
/*!40000 ALTER TABLE `cx_nextend2_image_storage` DISABLE KEYS */;
INSERT INTO `cx_nextend2_image_storage` VALUES (1,'b3e05c39789166d31a0aaa738a70b2e3','$upload$/2022/06/cx-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(2,'eabbc1194ad3ec7dfe6b355983da7c67','$upload$/2022/06/baaner.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(3,'e1dcff3d7c74350a3adf764bc4e2e741','$upload$/2022/06/cx-3-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(4,'f520364d1f4cc0f68e8b028a9a99775b','$upload$/2022/06/cx-2-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(5,'e848d7cb11cef9593dde25ee68511dec','$upload$/2022/06/cx-1-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(6,'707664ea906935360b6d641f6f87ba14','$upload$/slider4/image-slider-with-thumbnail1.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(7,'4c76adba2632d0687a3d9f7298dc1b98','$upload$/slider4/image-slider-with-thumbnail2.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(8,'7d69d46c714b06835c28dcdb46316281','$upload$/slider4/image-slider-with-thumbnail3.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(9,'1ac4edbc7562dbb003ea5f3a219cbb19','$upload$/slider4/image-slider-with-thumbnail4.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(10,'409bcbc7d8b3421bbfbc04ad0ce376dd','$upload$/slider4/image-slider-with-thumbnail5.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(11,'97776dacd1e0a233bdbe8d1983f068c3','$upload$/slider4/image-slider-with-thumbnail6.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(12,'c448ce3f7af5342ffe96f1cdaf12aa40','$upload$/slider4/image-slider-with-thumbnail7.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(13,'fe01a08aa46511f583aa971a187c1767','$upload$/slider6/featureslider1.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(14,'958e0655db62403d4c7f750d5a90ec63','$upload$/slider6/featureslider2.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(15,'f9959277301f5896d0391a216638972e','$upload$/slider6/featureslider3.jpeg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlIjp7ImltYWdlIjoiIiwic2l6ZSI6IjB8KnwwIn0sImRlc2t0b3AiOnsic2l6ZSI6IjB8KnwwIn0sInRhYmxldC1yZXRpbmEiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),(16,'da345c50972085b0cb377f58cd6970ce','$upload$/2022/06/cx_2-1-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(17,'efce6469fd82ab53f672f43410a12baf','$upload$/2022/06/smiling-young-employee-giving-presentation-working-with-flipchart-meeting-room-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(18,'cbeb8510765560a8d5775b805047c980','$upload$/2022/06/colleagues-giving-fist-bump-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(19,'9b6c34cdd5fbc7442dbe73502da5ee9a','$upload$/2022/06/silhouettes-employees-working-together-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(20,'e5597f95b971e9ce625e596be3f82162','$upload$/2022/06/jason-goodman-bzqU01v-G54-unsplash-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(21,'85b1c3b2334e3121eb148a4552c4f690','$upload$/2022/06/thisisengineering-raeng-WRrpTw0TcVo-unsplash-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(22,'fe444b1ddc07083c0706737ec917e214','$upload$/2022/06/hunters-race-MYbhN8KaaEc-unsplash-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(23,'d75ac496a91cf734583512e39f711b7e','$upload$/2022/06/scott-graham-OQMZwNd3ThU-unsplash-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(24,'85bf5ae82c746f57639575e9e101fa11','$upload$/2022/06/tyler-franta-iusJ25iYu1c-unsplash-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(25,'24f7e915d5f57e0fc50aa67b064e16d2','$upload$/2022/06/krakenimages-376KN_ISplE-unsplash-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19'),(26,'01729e49882afe97fd758eb829fcd1bd','$upload$/2022/06/annie-spratt-IT6aov1ScW0-unsplash-scaled.jpg','eyJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIifSwibW9iaWxlIjp7ImltYWdlIjoiIn19');
/*!40000 ALTER TABLE `cx_nextend2_image_storage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 10:03:55
