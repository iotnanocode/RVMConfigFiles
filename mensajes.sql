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
-- Table structure for table `mensajes`
--

DROP TABLE IF EXISTS `mensajes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mensajes` (
  `ID` varchar(40) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Descripcion` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Server` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `Client` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `FK_Sentido` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `Active` tinyint(1) NOT NULL DEFAULT '1',
  `descargada` tinyint(1) DEFAULT NULL,
  `id_maquina` varchar(40) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensajes`
--

LOCK TABLES `mensajes` WRITE;
/*!40000 ALTER TABLE `mensajes` DISABLE KEYS */;
INSERT INTO `mensajes` VALUES ('67592a79-d548-11eb-b113-00505609fb79','Se deslizo una tarjeta','TarjetaParticipante','','IN',1,0,NULL),('67592a79-d548-11eb-b113-00505609fb81','Detener scanner principal','StopMainScanner','LOFF\r','MAIN_BAR_OUT',1,0,NULL),('67592a79-d548-11eb-b113-00505609fb82','Iniciar el scanner principal','StartMainScanner','LON\r','MAIN_BAR_OUT',1,0,NULL),('67592a79-d548-11eb-b113-00505609fb83','Detener scanners secundarios','StopSecondScanner','LOFF','SECOND_BAR_OUT',1,0,NULL),('67592a79-d548-11eb-b113-00505609fb84','Iniciar escaners secundarios','StartSecondScanner','LON','SECOND_BAR_OUT',1,0,NULL),('67592a79-d548-11eb-b113-00505609fb85','Detener scanner de tarjetas','StopCardScanner','LOFF','CARD_BAR_OUT',1,0,NULL),('67592a79-d548-11eb-b113-00505609fb86','Iniciar escaners de tarjetas','StartCardScanner','LON','CARD_BAR_OUT',1,0,NULL),('a7f7b1d0-d54b-11eb-b113-00505609fb78','UPC leido por lector de codigos de barras','UPC','L','IN',1,0,NULL),('67592a79-d548-11eb-b113-00505609fb87','Control de motor Forward','EngineForward','M1','PC_PLC',1,1,NULL),('67592a79-d548-11eb-b113-00505609fb88','Control de motor Backward','EngineBackward','M2','PC_PLC',1,1,NULL),('67592a79-d548-11eb-b113-00505609fb89','Lectura sensor frontal','FrontSensor','M3','PLC_PC',1,1,NULL),('67592a79-d548-11eb-b113-00505609fb90','Lectura sensor trasero','BackSensor','M4','PLC_PC',1,1,NULL),('67592a79-d548-11eb-b113-00505609fb91','Envase valido','ValidBottle','M5','PC_PLC',1,NULL,NULL);
/*!40000 ALTER TABLE `mensajes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-16 20:46:20
