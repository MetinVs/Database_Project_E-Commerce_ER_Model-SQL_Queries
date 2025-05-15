-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: homeworkdatabase
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orders_id` varchar(45) NOT NULL,
  `orders_details` varchar(45) NOT NULL,
  `total_orders` varchar(45) NOT NULL,
  `customer_id` varchar(45) DEFAULT NULL,
  `bill_information` varchar(45) NOT NULL,
  PRIMARY KEY (`orders_id`),
  UNIQUE KEY `orders_id_UNIQUE` (`orders_id`),
  KEY `customer_id_idx` (`customer_id`),
  KEY `FK_bill_information` (`bill_information`),
  CONSTRAINT `FK_bill_information` FOREIGN KEY (`bill_information`) REFERENCES `pay_options` (`bill_information`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES ('ORD21','On the way','1','YRK36','FTR1'),('ORD22','Prepared','1','YRK12','FTR2'),('ORD23','On the way','4','YRK9','FTR3'),('ORD24','Prepared','2','YRK25','FTR4'),('ORD25','Arrived','5','YRK23','FTR5'),('ORD26','On the way','2','YRK31','FTR6'),('ORD27','Prepared','4','YRK5','FTR7'),('ORD28','Arrived','1','YRK21','FTR8'),('ORD29','On the way','3','YRK35','FTR9'),('ORD30','Prepared','2','YRK29','FTR10'),('ORD31','On the way','3','YRK3','FTR11'),('ORD32','On the way','4','YRK18','FTR12'),('ORD33','On the way','4','YRK48','FTR13'),('ORD34','Prepared','3','YRK22','FTR14'),('ORD35','Arrived','4','YRK13','FTR15'),('ORD36','On the way','3','YRK15','FTR16'),('ORD37','Prepared','5','YRK30','FTR17'),('ORD38','Arrived','2','YRK14','FTR18'),('ORD39','On the way','4','YRK42','FTR19'),('ORD40','On the way','1','YRK16','FTR20'),('ORD41','On the way','3','YRK11','FTR21'),('ORD42','On the way','5','YRK10','FTR22'),('ORD43','Prepared','5','YRK2','FTR23'),('ORD44','Arrived','1','YRK26','FTR24'),('ORD45','On the way','5','YRK6','FTR25'),('ORD46','Prepared','1','YRK1','FTR26'),('ORD47','Arrived','3','YRK24','FTR27'),('ORD48','Arrived','2','YRK28','FTR28'),('ORD49','On the way','5','YRK51','FTR29'),('ORD50','On the way','3','YRK38','FTR30'),('ORD51','Prepared','5','YRK4 ','FTR31'),('ORD52','Arrived','2','YRK33','FTR32'),('ORD53','On the way','2','YRK53','FTR33'),('ORD54','On the way','1','YRK46','FTR34'),('ORD55','On the way','1','YRK40','FTR35'),('ORD56','Prepared','2','YRK39','FTR36'),('ORD57','Arrived','5','YRK52','FTR37'),('ORD58','On the way','1','YRK41','FTR38'),('ORD59','Prepared','5','YRK20','FTR39'),('ORD60','Arrived','4','YRK19','FTR40'),('ORD61','On the way','4','YRK34','FTR41'),('ORD62','On the way','3','YRK47','FTR42'),('ORD63','On the way','2','YRK27','FTR43'),('ORD64','Prepared','5','YRK32','FTR44'),('ORD65','Arrived','3','YRK45','FTR45'),('ORD66','On the way','1','YRK37','FTR46'),('ORD67','On the way','2','YRK43','FTR47'),('ORD68','On the way','3','YRK44','FTR48'),('ORD69','Arrived','4','YRK49','FTR49'),('ORD70','On the way','3','YRK50','FTR50'),('ORD71','Arrived','2','YRK7','FTR51'),('ORD72','Prepared','3','YRK8','FTR52'),('ORD73','On the way','4','YRK17','FTR53');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-09  4:12:18
