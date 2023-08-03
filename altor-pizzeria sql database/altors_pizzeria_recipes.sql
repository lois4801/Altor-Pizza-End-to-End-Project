CREATE DATABASE  IF NOT EXISTS `altors_pizzeria` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `altors_pizzeria`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: altors_pizzeria
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes` (
  `row_id` int NOT NULL,
  `recipe_id` varchar(50) NOT NULL,
  `ingre_id` varchar(50) NOT NULL,
  `quantity` int NOT NULL,
  UNIQUE KEY `row_id` (`row_id`),
  UNIQUE KEY `ingre_id` (`ingre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (1,'PIZZ-MARG-R','ING001',250),(2,'PIZZ-MARG-R','ING002',80),(3,'PIZZ-MARG-R','ING003',170),(4,'PIZZ-MARG-R','ING004',5),(12,'PIZZ-DIAV-R','ING005',50),(13,'PIZZ-DIAV-R','ING006',10),(22,'PIZZ-PARM-R','ING007',120),(23,'PIZZ-PARM-R','ING008',170),(33,'PIZZ-QUAT-R','ING009',150),(34,'PIZZ-QUAT-R','ING010',150),(44,'PIZZ-NAPO-R','ING011',100),(45,'PIZZ-NAPO-R','ING012',5),(54,'PIZZ-PEPP-R','ING013',200),(62,'PIZZ-HAWA-R','ING017',130),(63,'PIZZ-HAWA-R','ING018',100),(72,'PIZZ-SEAF-R','ING014',150),(73,'PIZZ-SEAF-R','ING015',150),(74,'PIZZ-SEAF-R','ING016',150),(82,'SIDE-GARL-R','ING019',15),(83,'SIDE-CHIC-R','ING020',120),(85,'SIDE-CAES-R','ING021',120),(86,'SIDE-CAES-R','ING022',50),(87,'SIDE-CAES-R','ING023',100),(88,'SIDE-CAES-R','ING024',20),(89,'DESS-ICE-CHOC','ING025',100),(90,'DESS-ICE-VANI','ING026',100),(91,'DESS-ICE-STRA','ING027',100),(92,'DESS-ICE-PIST','ING028',100),(93,'DESS-CHOC-BROW','ING029',75),(94,'DESS-BANO-PIE','ING030',120),(95,'DESS-FRUI-SALA','ING031',150),(96,'BEVA-CC-REG33','ING032',1),(97,'BEVA-CC-REG1500','ING033',1),(98,'BEVA-CC-DIE33','ING034',1),(99,'BEVA-CC-DIE1500','ING035',1),(100,'BEVA-7U-REG33','ING036',1),(101,'BEVA-7U-REG1500','ING037',1),(102,'BEVA-7U-DIE33','ING038',1),(103,'BEVA-7U-DIE1500','ING039',1),(104,'BEVA-FAN-REG33','ING040',1),(105,'BEVA-FAN-REG1500','ING041',1),(106,'BEVA-FAN-DIE33','ING042',1),(107,'BEVA-FAN-DIE1500','ING043',1),(108,'BEVA-SAN-REG33','ING044',1),(109,'BEVA-SAN-REG1500','ING045',1),(110,'BEVA-PER-REG33','ING046',1),(111,'BEVA-PER-REG1500','ING047',1);
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 14:34:20