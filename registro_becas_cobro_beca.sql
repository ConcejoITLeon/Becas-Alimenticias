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
-- Table structure for table `cobro_beca`
--

DROP TABLE IF EXISTS `cobro_beca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cobro_beca` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `numcontrol` varchar(20) NOT NULL,
  `fecha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cobro_beca`
--

LOCK TABLES `cobro_beca` WRITE;
/*!40000 ALTER TABLE `cobro_beca` DISABLE KEYS */;
INSERT INTO `cobro_beca` VALUES (28,'231270','2024-09-02'),(29,'231270','2024-09-02'),(30,'231270','2024-09-04'),(31,'081100','2024-09-04'),(32,'0811','2024-09-04'),(33,'1234','2024-09-04'),(36,'2486','2024-09-05'),(37,'1379','2024-09-05'),(38,'134679','2024-09-05'),(39,'1739','2024-09-05'),(40,'3917','2024-09-05'),(42,'46','2024-09-02'),(44,'aaa','2024-09-05'),(46,'081100','2024-09-06'),(47,'46','2024-09-05'),(48,'2486','2024-09-06'),(49,'19240053','2024-09-06'),(50,'19240053','2024-09-02'),(51,'19240053','2024-09-04'),(52,'081100','2024-09-02'),(53,'123456','2024-09-09'),(54,'2486','2024-09-02'),(55,'2486','2024-09-09'),(56,'2486','2024-09-04'),(57,'0608','2024-09-05'),(58,'0608','2024-09-03'),(59,'1739','2024-09-02'),(60,'0608','2024-09-02'),(61,'1245','2024-09-10'),(62,'2486','2024-09-10'),(63,'1739','2024-09-10'),(64,'123456','2024-09-10'),(65,'19240053','2024-09-10'),(66,'19240082','2024-09-10'),(67,'19240082','2024-09-02'),(68,'19240082','2024-09-03'),(69,'19240082','2024-09-04'),(70,'19240082','2024-09-06'),(71,'19240082','2024-09-09');
/*!40000 ALTER TABLE `cobro_beca` ENABLE KEYS */;
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
