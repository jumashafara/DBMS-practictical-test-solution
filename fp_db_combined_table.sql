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
-- Table structure for table `combined_table`
--

DROP TABLE IF EXISTS `combined_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `combined_table` (
  `patient_id` int DEFAULT NULL,
  `Married` varchar(10) DEFAULT NULL,
  `Education` varchar(10) DEFAULT NULL,
  `patient_name` varchar(50) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `used_modern_fp` varchar(50) DEFAULT NULL,
  `FP_method` varchar(50) DEFAULT NULL,
  `reported` date DEFAULT NULL,
  `days_from_reported_date` int DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `combined_table`
--

LOCK TABLES `combined_table` WRITE;
/*!40000 ALTER TABLE `combined_table` DISABLE KEYS */;
INSERT INTO `combined_table` VALUES (1,'Y','Y','Nakityo Dora',30,'no','POPs','2017-08-16',1816,'Bwaise'),(3,'Y','Y','Nakanjako. Joy',23,'yes','POPs','2017-08-15',1817,'Kampala'),(4,'Y','N','Nakityo. Dorothy',30,'no','POPs','2017-09-13',1788,'Kampala'),(6,'Y','Y','Muton Peter',26,'no','DMPA-SQ','2017-09-16',1785,'Bwaise'),(8,'Y','Y','Aisha Namiyingo',28,'no','DMPA-SQ','2017-09-16',1785,'Bwaise'),(9,'Y','Y','Kutesa. Christ stine',22,'yes','POPs','2017-09-22',1779,'Kampala');
/*!40000 ALTER TABLE `combined_table` ENABLE KEYS */;
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
