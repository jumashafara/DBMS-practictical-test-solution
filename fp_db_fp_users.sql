-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: fp_db
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `fp_users`
--

DROP TABLE IF EXISTS `fp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_users` (
  `patient_id` int NOT NULL AUTO_INCREMENT,
  `patient_name` varchar(50) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `used_modern_fp` varchar(50) DEFAULT NULL,
  `FP_method` varchar(50) DEFAULT NULL,
  `reported` date DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `sex` varchar(10) DEFAULT NULL,
  `days_from_reported_date` int DEFAULT NULL,
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_users`
--

LOCK TABLES `fp_users` WRITE;
/*!40000 ALTER TABLE `fp_users` DISABLE KEYS */;
INSERT INTO `fp_users` VALUES (1,'Nakityo Dora',30,'no','POPs','2017-08-16','Bwaise','female',1816),(3,'Nakanjako. Joy',23,'yes','POPs','2017-08-15','Kampala','female',1817),(4,'Nakityo. Dorothy',30,'no','POPs','2017-09-13','Kampala','female',1788),(6,'Muton Peter',26,'no','DMPA-SQ','2017-09-16','Bwaise','female',1785),(8,'Aisha Namiyingo',28,'no','DMPA-SQ','2017-09-16','Bwaise','female',1785),(9,'Kutesa. Christ stine',22,'yes','POPs','2017-09-22','Kampala','female',1779),(12,'Kirabo Sharon Rose',20,'no','POPs','2021-08-16','Kaliro','female',355);
/*!40000 ALTER TABLE `fp_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-06  7:57:21
