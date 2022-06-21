-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `JERSEY_CITY_FORCAST`
--

DROP TABLE IF EXISTS `JERSEY_CITY_FORCAST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `JERSEY_CITY_FORCAST` (
  `DATE` date DEFAULT NULL,
  `PERIOD_NAME` varchar(32) DEFAULT NULL,
  `SHORT_DESC` varchar(128) DEFAULT NULL,
  `TEMP` varchar(16) DEFAULT NULL,
  `LONG_DESC` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `NEWARK_FORCAST`
--

DROP TABLE IF EXISTS `NEWARK_FORCAST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWARK_FORCAST` (
  `DATE` date DEFAULT NULL,
  `PERIOD_NAME` varchar(32) DEFAULT NULL,
  `SHORT_DESC` varchar(128) DEFAULT NULL,
  `TEMP` varchar(16) DEFAULT NULL,
  `LONG_DESC` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PRINCETON_FORCAST`
--

DROP TABLE IF EXISTS `PRINCETON_FORCAST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRINCETON_FORCAST` (
  `DATE` date DEFAULT NULL,
  `PERIOD_NAME` varchar(32) DEFAULT NULL,
  `SHORT_DESC` varchar(128) DEFAULT NULL,
  `TEMP` varchar(16) DEFAULT NULL,
  `LONG_DESC` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TRENTON_FORCAST`
--

DROP TABLE IF EXISTS `TRENTON_FORCAST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TRENTON_FORCAST` (
  `DATE` date DEFAULT NULL,
  `PERIOD_NAME` varchar(32) DEFAULT NULL,
  `SHORT_DESC` varchar(128) DEFAULT NULL,
  `TEMP` varchar(16) DEFAULT NULL,
  `LONG_DESC` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `WAYNE_FORCAST`
--

DROP TABLE IF EXISTS `WAYNE_FORCAST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `WAYNE_FORCAST` (
  `DATE` date DEFAULT NULL,
  `PERIOD_NAME` varchar(32) DEFAULT NULL,
  `SHORT_DESC` varchar(128) DEFAULT NULL,
  `TEMP` varchar(16) DEFAULT NULL,
  `LONG_DESC` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-01 23:25:30
