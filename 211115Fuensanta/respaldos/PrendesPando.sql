-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: nanocode
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.21.04.3

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `config` (
  `ID` varchar(40) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `NumeroEconomico` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `Latitud` float NOT NULL,
  `Longitud` float NOT NULL,
  `EnvasesDepositados` int NOT NULL,
  `EnvasesDonados` int DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `rtf` text CHARACTER SET latin1 COLLATE latin1_general_ci,
  `updated_allowed` tinyint(1) DEFAULT '1',
  `TicketNumber` int DEFAULT NULL,
  `Tienda` int DEFAULT NULL,
  `Suspender` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES ('T21','FRZ016',0,-5.66071,235,0,1,'public/maquinas/rtf/ZCGyZJk6spctBMpIVrzhEaTkofgRhr2zNYVmaCrL.rtf',0,61,61,0);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `participante`
--

DROP TABLE IF EXISTS `participante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participante` (
  `id` text,
  `nombre` text,
  `puntos` int DEFAULT NULL,
  `foto` text,
  `fecha_inicio` text,
  `fecha_fin` text,
  `created_at` text,
  `updated_at` text,
  `deleted_at` text,
  `active` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participante`
--

LOCK TABLES `participante` WRITE;
/*!40000 ALTER TABLE `participante` DISABLE KEYS */;
INSERT INTO `participante` VALUES ('008d774b-1527-467b-8be9-e2a23a6ac097','Participante Generico',0,NULL,'2021-07-16','2021-07-16','2021-07-16 23:14:00','2021-07-16 23:30:15',NULL,1);
/*!40000 ALTER TABLE `participante` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-16 11:05:12
