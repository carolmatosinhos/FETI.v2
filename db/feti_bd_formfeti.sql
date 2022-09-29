-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: feti_bd
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `formfeti`
--

DROP TABLE IF EXISTS `formfeti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formfeti` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `email` varchar(45) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `curso` varchar(50) NOT NULL,
  `observacoes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formfeti`
--

LOCK TABLES `formfeti` WRITE;
/*!40000 ALTER TABLE `formfeti` DISABLE KEYS */;
INSERT INTO `formfeti` VALUES (1,'Ana','carolinamatosinhos98@gmail.com','(34)99232-3105','costura','turno da tarde'),(2,'Ana Carol','carolinamatosinhos98@gmail.com','(34)99232-3105','costura','turno da tarde'),(3,'Ana Carolina','carolinamatosinhos98@gmail.com','(34)99232-3105','costura','turno da tarde'),(7,'Ana Carolina','carolinamatosinhos98@gmail.com','(34)99232-3105','empadinha','turno da tarde'),(8,'Gustavost','carolinamatosinhos98@gmail.com','(34)99232-3105','picolé','turno da tarde'),(9,'a','a','349999999','a','a'),(10,'a','a','349999999','a','a'),(11,'a','a','349999999','a','a'),(12,'a','','349999999','a','a'),(13,'Gustavo Santos Teixeira','gustavost@gmail.com','34992242424','Autocad','turno da noite'),(14,'as','sa','sa','sa','sa'),(15,'safd','s','qsda','dsa','dsa'),(16,'safd','s','qsda','dsa','dsa'),(17,'sadf','sadf','das','das','sfadfasdf');
/*!40000 ALTER TABLE `formfeti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-28 17:03:43
