-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: eatry
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `dishes`
--

DROP TABLE IF EXISTS `dishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dishes` (
  `dish_name` varchar(50) NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`dish_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dishes`
--

LOCK TABLES `dishes` WRITE;
/*!40000 ALTER TABLE `dishes` DISABLE KEYS */;
INSERT INTO `dishes` VALUES ('Kadai Paneer',260),('Sahi Paneer',250),('Tawa Butter Roti',50),('Tawa Roti',40);
/*!40000 ALTER TABLE `dishes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('admin','admin');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_bills`
--

DROP TABLE IF EXISTS `table_bills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table_bills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `amount` int NOT NULL,
  `bill_date` date NOT NULL,
  `dishes` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_bills`
--

LOCK TABLES `table_bills` WRITE;
/*!40000 ALTER TABLE `table_bills` DISABLE KEYS */;
INSERT INTO `table_bills` VALUES (1,'Ram Kumar','9876987698',640,'2022-01-29','Kadai Paneer(260) Sahi Paneer(250) Tawa Butter Roti(50) Tawa Roti(40) Tawa Roti(40) '),(2,'Ram Kumar','9876987698',640,'2022-01-29','Kadai Paneer(260) Sahi Paneer(250) Tawa Butter Roti(50) Tawa Roti(40) Tawa Roti(40) '),(3,'jhgjkytkty','8686786796',400,'2022-01-29','Tawa Butter Roti(50) Tawa Butter Roti(50) Tawa Roti(40) Kadai Paneer(260) '),(4,'jhghkt','7897897809',600,'2022-01-29','Tawa Roti(40) Tawa Roti(40) Kadai Paneer(260) Kadai Paneer(260) '),(5,'','',0,'2022-01-29',''),(6,'jgj','',520,'2022-01-29','Kadai Paneer(260) Kadai Paneer(260) '),(7,'thytnu uyt u','678678678',1030,'2022-01-30','Sahi Paneer(250) Kadai Paneer(260) Kadai Paneer(260) Kadai Paneer(260) ');
/*!40000 ALTER TABLE `table_bills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_number`
--

DROP TABLE IF EXISTS `table_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table_number` (
  `table_name` varchar(20) NOT NULL,
  PRIMARY KEY (`table_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_number`
--

LOCK TABLES `table_number` WRITE;
/*!40000 ALTER TABLE `table_number` DISABLE KEYS */;
INSERT INTO `table_number` VALUES ('Table1'),('Table2'),('Table3'),('Table4'),('Table5'),('Table6');
/*!40000 ALTER TABLE `table_number` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-01 14:46:48
