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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-09  4:12:18
