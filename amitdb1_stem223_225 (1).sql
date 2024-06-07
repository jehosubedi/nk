-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: amitdb1
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `stem223_225 (1)`
--

DROP TABLE IF EXISTS `stem223_225 (1)`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stem223_225 (1)` (
  `ï»¿type` text,
  `last_name` text,
  `first_name` text,
  `RFID_number` text,
  `Attachments` int DEFAULT NULL,
  `idnum` text,
  `semail` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stem223_225 (1)`
--

LOCK TABLES `stem223_225 (1)` WRITE;
/*!40000 ALTER TABLE `stem223_225 (1)` DISABLE KEYS */;
INSERT INTO `stem223_225 (1)` VALUES ('Student','gatchalian','Jared Christian','746963917',1,'2022-040040','jmgatchalian@student.apc.edu.ph'),('Student','felicidario','Jericho Daniel','0751591629',1,'2022-040065','jgfelicidario@student.apc.edu.ph'),('Student','aragon','Mj','',0,'2022-040053','mdaragon@student.apc.edu.ph'),('Student','antonio','Keane Emmanuel','747576573',1,'2022-040022','kgantonio@student.apc.edu.ph'),('Student','garo','Kathreen','',0,'2022-040104','kagaro@student.apc.edu.ph'),('Student','quintua','J.ANDREW','0751558957',1,'2022-040015','jquintua@student.apc.edu.ph'),('Student','tan','Joachim Emanuelle','0751566349',1,'2022-040077','jmtan3@student.apc.edu.ph'),('Student','delos reyes','Leonard','1987556329',0,'2022-040149','ldelosreyes@student.apc.edu.ph'),('Student','hashimoto','Jacob Chester','0747705581',0,'2022-040043','jthashimoto@student.apc.edu.ph'),('Student','saldua','Cristian','747945613',0,'2022-040062','crsaldua@student.apc.edu.ph'),('Student','carreon','Dominik','3959985657',1,'2022-040030','dvcarreon@student.apc.edu.ph'),('Student','dumawal','Alexander Troy','4128480710',0,'2022-040137','aldumawal@student.apc.edu.ph'),('Student','mamawag','Rephael Viktor','0747840765',1,'2022-040047','rbmamawag@student.apc.edu.ph'),('Student','oclares','John Daniel','0747272237',1,'2022-040011','jioclares@student.apc.edu.ph'),('Student','league','Raphael Gabriel','0746981773',1,'2022-040038','rsleague@student.apc.edu.ph'),('Student','villafor','Nathaniel','1775455211',1,'2022-040090','njvillaflor@student.apc.edu.ph'),('Student','omori','Aimi Grace','0747552493',1,'2022-040051','aromori@student.apc.edu.ph'),('Student','llanillo','Paul Matthew','747101853',1,'2022-040103','ppllanillo@student.apc.edu.ph'),('Student','jancorda','John Carlo','0747107005',1,'2022-040123','jajancorda@student.apc.edu.ph'),('Student','josep','Ma. Zoraiah','0747123597',1,'2022-040012','mgjosep@student.apc.edu.ph'),('Student','galido','Anton Luis','0746716237',1,'2022-040101','abgalido@student.apc.edu.ph'),('Student','villegas','Francis Juris','',1,'2022-040029','flvillegas@student.apc.edu.ph'),('Student','tubon','John Lloyd','0747246861',0,'2022-040032','jmtubon3@student.apc.edu.ph'),('Student','callanta','RYAN EMERSON','747836621',1,'2022-040021','rscallanta@student.apc.edu.ph'),('Student','revilla','Ma. Sofia Anne','369499',1,'2022-040107','mcrevilla@student.apc.edu.ph'),('Student','chavez','Neil Gabriel','747717245',1,'2022-040035','nmchavez@student.apc.edu.ph'),('Student','mojica','APOLLO','',1,'2022-040136','amojica@student.apc.edu.ph'),('Student','tarog','Charisse Keira','0747106061',1,'2022-040059','cftarog@student.apc.edu.ph'),('Student','nagales','Qelvin Joszeler','747573885',1,'2022-040036','qdnagales@student.apc.edu.ph'),('Student','salamera','John Gabriel','747847837',1,'2022-040063','jsalamera@student.apc.edu.ph'),('Student','ronquillo','Karol joy','0747948573',1,'2022-040054','kmronquillo@student.apc.edu.ph'),('Student','pedrano','Marella Jill','0747557645',1,'2022-040057','mpedrano@student.apc.edu.ph'),('Student','nacalaban','Chelsea Hillary','0371087660',1,'2022-040050','cmnacalaban@student.apc.edu.ph'),('Student','tumaliwan','Justin Neil','747123597',1,'2022-040037','jgtumaliwan@student.apc.edu.ph'),('Student','pinlac','Crate Marshall','0747717293',1,'2022-040070','capinlac@student.apc.edu.ph'),('Faculty','perez','Ryan John','751967197',0,'2021-00046','ryanjohnp@apc.edu.ph');
/*!40000 ALTER TABLE `stem223_225 (1)` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-30  8:52:16
