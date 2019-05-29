-- MySQL dump 10.16  Distrib 10.1.32-MariaDB, for Win32 (AMD64)
--
-- Host: scream902.csgofmidms6p.us-east-2.rds.amazonaws.com    Database: elearning
-- ------------------------------------------------------
-- Server version	5.6.40-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dapprove`
--

DROP TABLE IF EXISTS `dapprove`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dapprove` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Requests` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dapprove`
--

LOCK TABLES `dapprove` WRITE;
/*!40000 ALTER TABLE `dapprove` DISABLE KEYS */;
INSERT INTO `dapprove` VALUES (NULL,'Rahul','rahulparmar902@gmail.com','Parmar','Disapprove',3);
/*!40000 ALTER TABLE `dapprove` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filelog`
--

DROP TABLE IF EXISTS `filelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filelog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(205) DEFAULT NULL,
  `filesize` float DEFAULT NULL,
  `hashkey` varchar(45) DEFAULT NULL,
  `uid` varchar(15) DEFAULT NULL,
  `displayname` varchar(205) DEFAULT NULL,
  `globalcheck` varchar(45) DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filelog`
--

LOCK TABLES `filelog` WRITE;
/*!40000 ALTER TABLE `filelog` DISABLE KEYS */;
INSERT INTO `filelog` VALUES (1,'(2019-03-29 21.24.58)akash111  id front.jpg',66,'8514458d23e9a1e7194134aa7a96bd72','43','(2019-03-29 21.24.58)akash111  id front.jpg','false');
/*!40000 ALTER TABLE `filelog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `signup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `lname` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'pending',
  `privatekey` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES (43,'Rahul','rahulparmar902@gmail.com','Parmar','null','7784','Approve','23ee'),(51,'Piyush','piyushparmar313@gmail.com','Parmar','null','3742','Approve','2f54'),(52,'Rahul','rahuljparmar2@gmail.com','Parmar','Goreram lane, Raviwar Karanja','6266','Approve','657e');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-29 23:31:40
