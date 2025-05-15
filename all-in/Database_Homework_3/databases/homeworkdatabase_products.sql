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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` varchar(45) NOT NULL,
  `Colour` varchar(45) NOT NULL,
  `Size` varchar(45) NOT NULL,
  `typez` varchar(45) NOT NULL,
  PRIMARY KEY (`product_id`),
  UNIQUE KEY `product_id_UNIQUE` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('CHP1','Black','Small','Shirt'),('CHP10','Blue','Large','Pant'),('CHP11','Blue','Medium','Shirt'),('CHP12','Yellow','Medium','T-Shirt'),('CHP13','Blue','Large','T-Shirt'),('CHP14','Black','Large','Pant'),('CHP15','Black','Large','Shirt'),('CHP16','White','Small','T-Shirt'),('CHP17','Yellow','Small','Pant'),('CHP18','Yellow','Small','Pant'),('CHP19','Blue','Large','Shirt'),('CHP2','Black','Large','T-Shirt'),('CHP20','Black','Medium','T-Shirt'),('CHP21','Black','Medium','Pant'),('CHP22','White','Large','Shirt'),('CHP23','Yellow','Medium','T-Shirt'),('CHP24','Blue','Large','T-Shirt'),('CHP25','Black','Large','T-Shirt'),('CHP26','Black','Large','Pant'),('CHP27','White','Small','Shirt'),('CHP28','Yellow','Small','T-Shirt'),('CHP29','Blue','Small','T-Shirt'),('CHP3','White','Medium','Pant'),('CHP30','Black','Medium','Pant'),('CHP31','Black','Large','Shirt'),('CHP32','White','Large','T-Shirt'),('CHP33','Yellow','Large','Pant'),('CHP34','Blue','Small','Shirt'),('CHP35','Black','Small','T-Shirt'),('CHP36','Black','Small','T-Shirt'),('CHP37','White','Large','T-Shirt'),('CHP38','Yellow','Small','Pant'),('CHP39','Blue','Medium','Shirt'),('CHP4','Yellow','Medium','Shirt'),('CHP40','Black','Large','T-Shirt'),('CHP41','Black','Large','T-Shirt'),('CHP42','White','Large','Pant'),('CHP43','Yellow','Small','T-Shirt'),('CHP44','Yellow','Medium','T-Shirt'),('CHP45','Blue','Large','Pant'),('CHP46','Black','Large','Shirt'),('CHP47','Black','Large','T-Shirt'),('CHP48','White','Medium','Pant'),('CHP49','Blue','Large','Shirt'),('CHP5','Blue','Large','T-Shirt'),('CHP6','Black','Large','Pant'),('CHP7','Black','Large','Shirt'),('CHP8','White','Small','T-Shirt'),('CHP9','Yellow','Small','T-Shirt');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
