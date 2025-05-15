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
-- Table structure for table `check1`
--

DROP TABLE IF EXISTS `check1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `check1` (
  `storage_no` varchar(45) NOT NULL,
  `product_id` varchar(45) NOT NULL,
  PRIMARY KEY (`storage_no`,`product_id`),
  UNIQUE KEY `storage_no_UNIQUE` (`storage_no`),
  UNIQUE KEY `product_id_UNIQUE` (`product_id`),
  CONSTRAINT `product_id` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  CONSTRAINT `storage_no` FOREIGN KEY (`storage_no`) REFERENCES `storagez` (`storage_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `check1`
--

LOCK TABLES `check1` WRITE;
/*!40000 ALTER TABLE `check1` DISABLE KEYS */;
/*!40000 ALTER TABLE `check1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `check2`
--

DROP TABLE IF EXISTS `check2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `check2` (
  `orders_id` varchar(45) NOT NULL,
  `storage_no` varchar(45) NOT NULL,
  PRIMARY KEY (`orders_id`,`storage_no`),
  UNIQUE KEY `orders_id_UNIQUE` (`orders_id`),
  UNIQUE KEY `storage_no_UNIQUE` (`storage_no`),
  CONSTRAINT `2orders_id` FOREIGN KEY (`orders_id`) REFERENCES `orders` (`orders_id`),
  CONSTRAINT `2storage_no` FOREIGN KEY (`storage_no`) REFERENCES `storagez` (`storage_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `check2`
--

LOCK TABLES `check2` WRITE;
/*!40000 ALTER TABLE `check2` DISABLE KEYS */;
/*!40000 ALTER TABLE `check2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` varchar(40) NOT NULL,
  `namesurname` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `address` varchar(90) NOT NULL,
  `phone_number` varchar(45) NOT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `customer_id_UNIQUE` (`customer_id`),
  UNIQUE KEY `phone_number_UNIQUE` (`phone_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('YRK1','Emma Johnson','F',' 123 Maple Street/ Springfield/ Anytown/ USA ',' +12 (234) 567-8901 '),('YRK10','Aiden Thomas','M',' 432 Poplar Drive/ Brookside/ Radiant Springs/ USA ',' +13 (123) 456-7890 '),('YRK11','Lucas Robinson','F',' 765 Spruce Street/ Pineville/ Havenview/ USA ',' +1 (2140) 987-6543 '),('YRK12','Caden Clark','M',' 098 Fir Avenue/ Cedarville/ Enchanting Meadows/ USA ',' +15 (321) 876-5432 '),('YRK13','Amelia Lewis','F',' 345 Maple Lane/ Birchwood/ Tranquility/ USA ',' +1 (4323) 765-4321 '),('YRK14','Harper Walker','M',' 678 Oak Court/ Willow Grove/ Serene Heights/ USA ',' +12 (543) 654-3210 '),('YRK15','Benjamin Hall','M',' 901 Elm Road/ Meadowview/ Blissful Meadows/ USA ',' +11 (654) 543-2109 '),('YRK16','Abigail Hernandez','M',' 234 Pine Lane/ Riverfront/ Harmony Springs/ USA ',' +21 (765) 432-1098 '),('YRK17','Samuel Green','M',' 567 Cedar Avenue/ Hillside/ Sunnybrook/ USA ',' +31 (876) 321-0987 '),('YRK18','Elizabeth Hill','F',' 890 Walnut Court/ Woodville/ Serenity Springs/ USA ',' +41 (987) 210-9876 '),('YRK19','Daniel Moore','M',' 123 Sycamore Road/ Oakdale/ Dreamville/ USA ',' +51 (098) 109-8765 '),('YRK2','Noah Smith','M',' 456 Oak Avenue/ Willowville/ Pleasantville/ USA ',' +1 (3445) 678-9012 '),('YRK20','Sofia Reed','F',' 456 Ash Lane/ Forest Hills/ Radiant Valley/ USA ',' +61 (987) 654-3210 '),('YRK21','Henry Turner','M',' 789 Poplar Drive/ Meadowlands/ Blissful Heights/ USA ',' +91 (876) 543-2109 '),('YRK22','Emily Phillips','F',' 321 Spruce Street/ Willowdale/ Enchanted Woods/ USA ',' +18 (765) 432-1098 '),('YRK23','Matthew Campbell','M',' 654 Fir Court/ Brookview/ Tranquil Springs/ USA ',' +17 (654) 321-0987 '),('YRK24','Charlotte Nelson','M',' 987 Maple Avenue/ Pinebrook/ Serendipity Springs/ USA ',' +16 (543) 210-9876 '),('YRK25','Gabriel Carter','M',' 234 Oak Road/ Lakeside/ Pleasant Springs/ USA ',' +15 (432) 109-8765 '),('YRK26','Madison Mitchell','F',' 567 Elm Lane/ Riverdale/ Sunny Meadows/ USA ',' +14 (321) 098-7654 '),('YRK27','David Perez','M',' 890 Cedar Street/ Hillcrest/ Harmony Grove/ USA ',' +13 (210) 987-6543 '),('YRK28','Lily Sanchez','F',' 123 Walnut Court/ Woodland Heights/ Serene Springs/ USA ',' +12 (109) 876-5432 '),('YRK29','Alexander Price','M',' 456 Sycamore Drive/ Oakville/ Blissful Valley/ USA ',' +10 (098) 765-4321 '),('YRK3','Olivia Davis','F',' 789 Elm Court/ Meadowbrook/ Serenity Hills/ USA ',' +1 (4556) 789-0123 '),('YRK30','Victoria Morris','F',' 789 Ash Avenue/ Willowbrook/ Dream Springs/ USA ',' +1 (1029) 876-5432 '),('YRK31','Caleb Rivera','M',' 321 Poplar Lane/ Brookside/ Radiant Hills/ USA ',' +1 (876) 5443-2109 '),('YRK32','Grace Brooks','F',' 654 Maple Street/ Pineville/ Haven Springs/ USA ',' +1 (762) 4332-1098 '),('YRK33','Jonathan Bennett','M',' 987 Oak Court/ Cedarville/ Enchanted Springs/ USA ',' +1 (6354) 321-0987 '),('YRK34','Zoe Ross','F',' 234 Elm Lane/ Birchwood/ Tranquil Meadows/ USA ',' +1 (543) 210-98716 '),('YRK35','Nathan Watson','F',' 567 Pine Road/ Willow Grove/ Serendipity Heights/ USA ',' +1 (4232) 109-8765 '),('YRK36','Audrey Hayes','M',' 890 Cedar Avenue/ Meadowview/ Blissful Woods/ USA ',' +1 (3231) 098-7654 '),('YRK37','Samuel Reed','M',' 123 Walnut Lane/ Riverfront/ Harmony Meadows/ USA ',' +1 (2102) 987-6543 '),('YRK38','Scarlett Foster','F',' 456 Sycamore Drive/ Hillside/ Sunnyville/ USA ',' +1 (1019) 876-5432 '),('YRK39','Evelyn Powell','F',' 789 Ash Lane/ Woodville/ Serene Valley/ USA ',' +1 (0918) 765-4321 '),('YRK4','Liam Brown','F',' 321 Pine Lane/ Riverdale/ Sunnyvale/ USA ',' +1 (567) 890-12234 '),('YRK40','Julian Collins','F',' 321 Poplar Road/ Oakdale/ Dreambrook/ USA ',' +1 (9837) 654-3210 '),('YRK41','Addison Ramirez','M',' 654 Spruce Drive/ Forest Hills/ Radiant Meadows/ USA ',' +11 (876) 543-2109 '),('YRK42','Isaac Cooper','F',' 987 Fir Avenue/ Meadowlands/ Tranquil Grove/ USA ',' +12 (7644) 432-1098 '),('YRK43','Avery Cox','M',' 234 Maple Court/ Willowdale/ Serendipity Springs/ USA ',' +1 (6454) 321-0987 '),('YRK44','Caleb Griffin','M',' 567 Oak Street/ Brookview/ Harmony Heights/ USA ',' +1 (5432) 210-9876 '),('YRK45','Sophia Diaz','F',' 890 Elm Road/ Pinebrook/ Sunny Springs/ USA ',' +1 (4322) 109-8765 '),('YRK46','Xavier Stewart','M',' 123 Cedar Lane/ Lakeside/ Blissful Meadows/ USA ',' +1 (3241) 098-7654 '),('YRK47','Zoey Jenkins','F',' 456 Walnut Street/ Riverdale/ Dream Springs ',' +1 (2110) 987-6543 '),('YRK48','Oliver Butler','F',' 234 Oak Road/ Lakeside/ Pleasant Springs/ USA ',' +1 (1209) 876-5432 '),('YRK49','Piper Simmons','M',' 567 Elm Lane/ Riverdale/ Sunny Meadows/ USA ',' +1 (098) 7625-4321 '),('YRK5','Ava Wilson','F',' 654 Birch Road/ Lakeside/ Tranquil City/ USA ',' +1 (678) 9011-2345 '),('YRK50','Andrew Murphy ','M',' 890 Cedar Street/ Hillcrest/ Harmony Grove/ USA ',' +1 (987) 6454-3210 '),('YRK51','Emma Johnson','F',' 123 Maple Street/ Springfield/ Anytown/ USA ',' +145 (234) 567-8901 '),('YRK52','Emma Johnson','F',' 123 Maple Street/ Springfield/ Anytown/ USA ',' +113 (234) 567-8901 '),('YRK53','Emma Johnson','F',' 123 Maple Street/ Springfield/ Anytown/ USA ',' +122 (234) 567-8901 '),('YRK6','Isabella Thompson','F',' 987 Cedar Street/ Hillcrest/ Harmonyville/ USA ',' +1 (7389) 012-3456 '),('YRK7','Sophia Martinez','F',' 234 Walnut Avenue/ Woodland Heights/ Serendipity/ USA ',' +41 (890) 123-4567 '),('YRK8','Mia Anderson','M',' 567 Sycamore Court/ Oakville/ Blissville/ USA ',' +1 (901) 2324-5678 '),('YRK9','Jackson Taylor','M',' 890 Ash Lane/ Willowbrook/ Dreamland/ USA ',' +1 (012) 3415-6789 ');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

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

-- Dump completed on 2023-05-09  3:38:59
