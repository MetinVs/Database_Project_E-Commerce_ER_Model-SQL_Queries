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
-- Table structure for table `storagez`
--

DROP TABLE IF EXISTS `storagez`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `storagez` (
  `storage_no` varchar(45) NOT NULL,
  `amount` varchar(45) NOT NULL,
  `row_shelfnumber` varchar(45) NOT NULL,
  PRIMARY KEY (`storage_no`),
  UNIQUE KEY `storage_no_UNIQUE` (`storage_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storagez`
--

LOCK TABLES `storagez` WRITE;
/*!40000 ALTER TABLE `storagez` DISABLE KEYS */;
INSERT INTO `storagez` VALUES ('1','12','B3'),('10','13','A2'),('11','24','B3'),('12','15','E1'),('13','20','A2'),('14','19','D3'),('15','14','E1'),('16','10','D3'),('17','16','E1'),('18','6','E1'),('19','9','A2'),('2','23','D3'),('20','3','A2'),('21','16','D3'),('22','8','B3'),('23','5','E1'),('24','14','D3'),('25','9','D3'),('26','17','E1'),('27','17','B3'),('28','11','B3'),('29','8','B6'),('3','21','D3'),('30','4','E1'),('31','5','E1'),('32','22','D3'),('33','10','D3'),('34','21','D3'),('35','7','E1'),('36','11','E1'),('37','20','E1'),('38','15','D3'),('39','2','A2'),('4','2','E1'),('40','4','E1'),('41','6','B3'),('42','1','B3'),('43','18','E1'),('44','18','B3'),('45','6','E1'),('46','3','E1'),('47','19','E1'),('48','7','D3'),('49','16','A2'),('5','13','B3'),('50','12','B3'),('6','1','B3'),('7','22','D3'),('8','23','D3'),('9','24','A2');
/*!40000 ALTER TABLE `storagez` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-09  4:12:17
