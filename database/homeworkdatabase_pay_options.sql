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
-- Table structure for table `pay_options`
--

DROP TABLE IF EXISTS `pay_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pay_options` (
  `bill_information` varchar(45) NOT NULL,
  `orders_options` varchar(45) NOT NULL,
  `order_date` varchar(45) NOT NULL,
  `orders_details` varchar(45) NOT NULL,
  PRIMARY KEY (`bill_information`),
  UNIQUE KEY `bill_information_UNIQUE` (`bill_information`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pay_options`
--

LOCK TABLES `pay_options` WRITE;
/*!40000 ALTER TABLE `pay_options` DISABLE KEYS */;
INSERT INTO `pay_options` VALUES ('FTR1','Credit Card','45056','On the way'),('FTR10','Credit Card','45065','Prepared'),('FTR11','Cash','45066','On the way'),('FTR12','Credit Card','45067','On the way'),('FTR13','Credit Card','45068','On the way'),('FTR14','Cash','45069','Prepared'),('FTR15','Cash','45070','Arrived'),('FTR16','Credit Card','45071','On the way'),('FTR17','Credit Card','45072','Prepared'),('FTR18','Cash','45073','Arrived'),('FTR19','Cash','45074','On the way'),('FTR2','Credit Card','45057','Prepared'),('FTR20','Cash','45075','On the way'),('FTR21','Credit Card','45076','On the way'),('FTR22','Cash','45077','On the way'),('FTR23','Credit Card','45078','Prepared'),('FTR24','Credit Card','45079','Arrived'),('FTR25','Cash','45080','On the way'),('FTR26','Cash','45081','Prepared'),('FTR27','Credit Card','45082','Arrived'),('FTR28','Credit Card','45083','Arrived'),('FTR29','Cash','45084','On the way'),('FTR3','Cash','45058','On the way'),('FTR30','Cash','45085','On the way'),('FTR31','Cash','45086','Prepared'),('FTR32','Credit Card','45087','Arrived'),('FTR33','cash','45088','On the way'),('FTR34','Credit Card','45089','On the way'),('FTR35','Credit Card','45090','On the way'),('FTR36','Cash','45091','Prepared'),('FTR37','Cash','45092','Arrived'),('FTR38','Credit Card','45093','On the way'),('FTR39','Credit Card','45094','Prepared'),('FTR4','Cash','45059','Prepared'),('FTR40','Cash','45095','Arrived'),('FTR41','Cash','45096','On the way'),('FTR42','Cash','45097','On the way'),('FTR43','Credit Card','45098','On the way'),('FTR44','Credit Card','45099','Prepared'),('FTR45','Credit Card','45100','Arrived'),('FTR46','Credit Card','45101','On the way'),('FTR47','Cash','45102','On the way'),('FTR48','Cash','45103','On the way'),('FTR49','Credit Card','45104','Arrived'),('FTR5','Credit Card','45060','Arrived'),('FTR50','Cash','45068','On the way'),('FTR51','Cash','45065','Arrived'),('FTR52','Cash','45066','Prepared'),('FTR53','Cash','45067','On the way'),('FTR6','Credit Card','45061','On the way'),('FTR7','Cash','45062','Prepared'),('FTR8','Credit Card','45063','Arrived'),('FTR9','Cash','45064','On the way');
/*!40000 ALTER TABLE `pay_options` ENABLE KEYS */;
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
