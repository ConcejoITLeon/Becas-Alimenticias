-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: registro_becas
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `becarios`
--

DROP TABLE IF EXISTS `becarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `becarios` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `numcontrol` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `campus` varchar(20) DEFAULT NULL,
  `rol` varchar(20) DEFAULT 'user',
  `activo` tinyint(1) DEFAULT '0',
  `grupo` enum('A','B','C') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `becarios`
--

LOCK TABLES `becarios` WRITE;
/*!40000 ALTER TABLE `becarios` DISABLE KEYS */;
INSERT INTO `becarios` VALUES (1,'Luis Manuel Robles Nava','19240079','N4v4R0bl35','Campus 2','admin',1,NULL),(13,'Paola Durán','22272564','Lolapola','Campus 1','user',1,NULL),(15,'Manuel Nava','081100','123456','Campus 1','user',1,'B'),(19,'Marisol','123456','123456','Campus 1','user',1,'A'),(21,'manuelito','2486','2486','Campus 2','user',1,'A'),(23,'Guillermo','1739','1739','Campus 1','user',1,'A'),(26,'Christian Saldaña López','0608','0608','Campus 2','user',1,'B'),(27,'Pablo Cervantes','19240080','123456','Campus 1','user',1,'A'),(29,'Uriel Gutierrez','19240053','123456','Campus 1','user',1,'A'),(30,'Fulano ','1245','1245','Campus 2','user',1,'C'),(31,'Oscar Armando Silvestre Beristain','19240082','1970','Campus 2','user',1,'A'),(32,'Asfaf','asfaf','asfasf','Campus 2','user',1,'A'),(33,'Afafs','asfasf','asfaf','Campus 1','user',1,'A'),(34,'Fff','fff','fff','Campus 1','user',1,'A'),(35,'Fasasaf','afasf','asfasf','Campus 2','user',1,'B'),(36,'Ffffffff','dddd','aaa','Campus 1','user',1,'A'),(37,'13215','2153','12318','Campus 1','user',1,'A'),(38,'Dadd','adada','fafsf','Campus 1','user',1,'A'),(39,'Fasfa','fafasfasfasfas','sf','Campus 1','user',1,'A'),(40,'Ffff','aaa','aaa','Campus 1','user',1,'A'),(42,'Asdad','ddasda','sad','Campus 2','user',1,'A'),(43,'111','11','111','Campus 1','user',1,'A'),(45,'Asfasf','ddd','ddd','Campus 1','user',1,'A'),(46,'Fdfffdfdfdf','fdfdfdfdfd','ffff','Campus 1','user',1,'A'),(48,'Qwww','www','www','Campus 1','user',1,'A'),(49,'Qq','qq','q','Campus 1','user',1,'B'),(50,'Trrgr','grgr','grgrg','Campus 1','user',1,'A'),(51,'Yrjrtje','rsrhrh','erher','Campus 1','user',1,'A'),(54,'Trjetrjdytrj','stjeyjewrtj','etyeytjey','Campus 1','user',1,'A'),(55,'Rykyekrj','eyjetyjk','wkye','Campus 1','user',1,'A');
/*!40000 ALTER TABLE `becarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-12 20:20:51
