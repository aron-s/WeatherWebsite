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
-- Dumping data for table `JERSEY_CITY_FORCAST`
--

LOCK TABLES `JERSEY_CITY_FORCAST` WRITE;
/*!40000 ALTER TABLE `JERSEY_CITY_FORCAST` DISABLE KEYS */;
INSERT INTO `JERSEY_CITY_FORCAST` VALUES ('2022-05-01','Tonight','Slight ChanceLight Rainthen LightRain Likely','Low: 52 °F','Light rain likely, mainly after 3am.  Cloudy, with a low around 52. Southeast wind around 7 mph.  Chance of precipitation is 70%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday','Light RainLikely andPatchy Fog','High: 59 °F','Light rain likely before noon, then a slight chance of drizzle or light rain between noon and 3pm.  Patchy fog after 9am.  Otherwise, cloudy, with a high near 59. East wind around 9 mph.  Chance of precipitation is 70%. New precipitation amounts between a tenth and quarter of an inch possible.'),('2022-05-02','Monday Night','Patchy Fog','Low: 50 °F','Patchy fog.  Otherwise, mostly cloudy, with a low around 50. Northeast wind 5 to 7 mph.'),('2022-05-03','Tuesday','Partly Sunny','High: 63 °F','Partly sunny, with a high near 63. Northeast wind 6 to 9 mph becoming southeast in the afternoon.'),('2022-05-03','Tuesday Night','ChanceShowers thenShowersLikely','Low: 50 °F','Showers likely, mainly after 3am.  Cloudy, with a low around 50. Southeast wind 7 to 10 mph.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-04','Wednesday','ShowersLikely','High: 63 °F','Showers likely.  Cloudy, with a high near 63. Chance of precipitation is 70%. New precipitation amounts between a tenth and quarter of an inch possible.'),('2022-05-04','Wednesday Night','ShowersLikely thenMostly Cloudy','Low: 53 °F','Showers likely before 9pm.  Mostly cloudy, with a low around 53. Chance of precipitation is 60%.'),('2022-05-05','Thursday','Partly Sunny','High: 69 °F','Partly sunny, with a high near 69.'),('2022-05-05','Thursday Night','Mostly Cloudy','Low: 51 °F','Mostly cloudy, with a low around 51.');
/*!40000 ALTER TABLE `JERSEY_CITY_FORCAST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `NEWARK_FORCAST`
--

LOCK TABLES `NEWARK_FORCAST` WRITE;
/*!40000 ALTER TABLE `NEWARK_FORCAST` DISABLE KEYS */;
INSERT INTO `NEWARK_FORCAST` VALUES ('2022-05-01','Tonight','Slight ChanceLight Rainthen LightRain Likely','Low: 52 °F','Light rain likely, mainly after 3am.  Cloudy, with a low around 52. Southeast wind 5 to 8 mph.  Chance of precipitation is 70%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday','Light RainLikely andPatchy Fog','High: 59 °F','Light rain likely before noon, then a slight chance of drizzle or light rain between noon and 3pm.  Patchy fog after 9am.  Otherwise, cloudy, with a high near 59. East wind 6 to 8 mph.  Chance of precipitation is 70%. New precipitation amounts between a tenth and quarter of an inch possible.'),('2022-05-02','Monday Night','Patchy Fog','Low: 50 °F','Patchy fog.  Otherwise, mostly cloudy, with a low around 50. Northeast wind around 6 mph.'),('2022-05-03','Tuesday','Partly Sunny','High: 64 °F','Partly sunny, with a high near 64. Northeast wind 5 to 8 mph becoming southeast in the afternoon.'),('2022-05-03','Tuesday Night','ChanceShowers thenShowersLikely','Low: 50 °F','Showers likely, mainly after 3am.  Cloudy, with a low around 50. Southeast wind 7 to 9 mph.  Chance of precipitation is 70%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-04','Wednesday','ShowersLikely','High: 63 °F','Showers likely.  Cloudy, with a high near 63. Chance of precipitation is 70%. New precipitation amounts between a tenth and quarter of an inch possible.'),('2022-05-04','Wednesday Night','ShowersLikely thenMostly Cloudy','Low: 52 °F','Showers likely before 9pm.  Mostly cloudy, with a low around 52. Chance of precipitation is 60%.'),('2022-05-05','Thursday','Partly Sunny','High: 69 °F','Partly sunny, with a high near 69.'),('2022-05-05','Thursday Night','Mostly Cloudy','Low: 51 °F','Mostly cloudy, with a low around 51.');
/*!40000 ALTER TABLE `NEWARK_FORCAST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PRINCETON_FORCAST`
--

LOCK TABLES `PRINCETON_FORCAST` WRITE;
/*!40000 ALTER TABLE `PRINCETON_FORCAST` DISABLE KEYS */;
INSERT INTO `PRINCETON_FORCAST` VALUES ('2022-05-01','Tonight','ScatteredShowers thenShowersLikely','Low: 51 °F','Showers likely, mainly after 4am.  Cloudy, with a low around 51. Southeast wind around 5 mph.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday','ShowersLikely thenSlight ChanceShowers','High: 64 °F','Showers likely, mainly before 9am.  Mostly cloudy, with a high near 64. East wind around 5 mph becoming northeast in the afternoon.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday Night','Slight ChanceShowers thenMostly Cloudy','Low: 47 °F','A slight chance of showers before 9pm.  Mostly cloudy, with a low around 47. Northeast wind around 5 mph becoming calm.  Chance of precipitation is 20%.'),('2022-05-03','Tuesday','Partly Sunny','High: 66 °F','Partly sunny, with a high near 66. Northeast wind around 5 mph.'),('2022-05-03','Tuesday Night','Mostly Cloudythen ShowersLikely','Low: 48 °F','Showers likely, mainly after 3am.  Cloudy, with a low around 48. Southeast wind around 5 mph.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-04','Wednesday','ShowersLikely','High: 68 °F','Showers likely.  Cloudy, with a high near 68. Chance of precipitation is 70%. New precipitation amounts between a tenth and quarter of an inch possible.'),('2022-05-04','Wednesday Night','ShowersLikely thenMostly Cloudy','Low: 51 °F','Showers likely before 9pm.  Mostly cloudy, with a low around 51. Chance of precipitation is 60%.'),('2022-05-05','Thursday','Partly Sunny','High: 70 °F','Partly sunny, with a high near 70.'),('2022-05-05','Thursday Night','Mostly Cloudy','Low: 49 °F','Mostly cloudy, with a low around 49.');
/*!40000 ALTER TABLE `PRINCETON_FORCAST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TRENTON_FORCAST`
--

LOCK TABLES `TRENTON_FORCAST` WRITE;
/*!40000 ALTER TABLE `TRENTON_FORCAST` DISABLE KEYS */;
INSERT INTO `TRENTON_FORCAST` VALUES ('2022-05-01','Tonight','ScatteredShowers thenShowersLikely','Low: 52 °F','Showers likely, mainly after 4am.  Cloudy, with a low around 52. Southeast wind around 5 mph.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday','ShowersLikely thenSlight ChanceShowers','High: 67 °F','Showers likely, mainly before 9am.  Mostly cloudy, with a high near 67. Calm wind becoming northeast around 5 mph in the afternoon.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday Night','Slight ChanceShowers thenMostly Cloudy','Low: 49 °F','A slight chance of showers before 9pm.  Mostly cloudy, with a low around 49. Northeast wind around 5 mph.  Chance of precipitation is 20%.'),('2022-05-03','Tuesday','Partly Sunny','High: 67 °F','Partly sunny, with a high near 67. Northeast wind around 5 mph.'),('2022-05-03','Tuesday Night','Mostly Cloudythen ShowersLikely','Low: 49 °F','Showers likely, mainly after 3am.  Mostly cloudy, with a low around 49. Southeast wind 5 to 10 mph.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-04','Wednesday','ShowersLikely','High: 69 °F','Showers likely.  Mostly cloudy, with a high near 69. Chance of precipitation is 70%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-04','Wednesday Night','ShowersLikely thenMostly Cloudy','Low: 52 °F','Showers likely before 9pm.  Mostly cloudy, with a low around 52. Chance of precipitation is 70%.'),('2022-05-05','Thursday','Partly Sunny','High: 71 °F','Partly sunny, with a high near 71.'),('2022-05-05','Thursday Night','Mostly Cloudy','Low: 49 °F','Mostly cloudy, with a low around 49.');
/*!40000 ALTER TABLE `TRENTON_FORCAST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `WAYNE_FORCAST`
--

LOCK TABLES `WAYNE_FORCAST` WRITE;
/*!40000 ALTER TABLE `WAYNE_FORCAST` DISABLE KEYS */;
INSERT INTO `WAYNE_FORCAST` VALUES ('2022-05-01','Tonight','Light RainLikely','Low: 50 °F','Light rain likely, mainly after 2am.  Cloudy, with a low around 50. Southeast wind 3 to 6 mph.  Chance of precipitation is 70%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday','Light RainLikely andPatchy Fog','High: 59 °F','Light rain likely before 11am, then a chance of drizzle or light rain between 11am and 2pm.  Patchy fog.  Otherwise, cloudy, with a high near 59. East wind around 6 mph.  Chance of precipitation is 60%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-02','Monday Night','Patchy Fog','Low: 46 °F','Patchy fog.  Otherwise, mostly cloudy, with a low around 46. Light northeast wind.'),('2022-05-03','Tuesday','Partly Sunny','High: 66 °F','Partly sunny, with a high near 66. Calm wind becoming southeast 5 to 7 mph in the afternoon.'),('2022-05-03','Tuesday Night','ChanceShowers thenShowersLikely','Low: 48 °F','Showers likely, mainly after 2am.  Cloudy, with a low around 48. Southeast wind around 6 mph.  Chance of precipitation is 70%. New precipitation amounts of less than a tenth of an inch possible.'),('2022-05-04','Wednesday','ShowersLikely','High: 63 °F','Showers likely.  Mostly cloudy, with a high near 63. Chance of precipitation is 60%. New precipitation amounts between a tenth and quarter of an inch possible.'),('2022-05-04','Wednesday Night','Mostly Cloudy','Low: 51 °F','Mostly cloudy, with a low around 51.'),('2022-05-05','Thursday','Partly Sunny','High: 70 °F','Partly sunny, with a high near 70.'),('2022-05-05','Thursday Night','Mostly Cloudy','Low: 49 °F','Mostly cloudy, with a low around 49.');
/*!40000 ALTER TABLE `WAYNE_FORCAST` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-01 23:26:19
