-- MySQL dump 10.14  Distrib 5.5.56-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: studb
-- ------------------------------------------------------
-- Server version	5.5.56-MariaDB

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
-- Table structure for table `ntd`
--

DROP TABLE IF EXISTS `ntd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ntd` (
  `id` char(4) DEFAULT NULL,
  `name` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ntd`
--

LOCK TABLES `ntd` WRITE;
/*!40000 ALTER TABLE `ntd` DISABLE KEYS */;
INSERT INTO `ntd` VALUES ('2010','南宫啸'),('20','南宫啸');
/*!40000 ALTER TABLE `ntd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stuinfo`
--

DROP TABLE IF EXISTS `stuinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stuinfo` (
  `学号` char(13) NOT NULL,
  `姓名` varchar(8) DEFAULT NULL,
  `性别` char(1) DEFAULT NULL,
  `联系电话` char(13) DEFAULT NULL,
  `通信地址` varchar(48) DEFAULT NULL,
  PRIMARY KEY (`学号`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stuinfo`
--

LOCK TABLES `stuinfo` WRITE;
/*!40000 ALTER TABLE `stuinfo` DISABLE KEYS */;
INSERT INTO `stuinfo` VALUES ('NTD2020110001','郭靖','男','13145201314','东海桃花岛'),('NTD2020110002','黄蓉','女','13145201413','东海桃花岛'),('NTD2020110003','华筝','女','13705666777','蒙古大营'),('NTD2020110004','洪七公','男','18888888888','太湖北丐帮总舵'),('NTD2020110005','欧阳锋','男','18777777777','西域白驼山庄'),('NTD2020110006','黄药师','男','18999999999','东海桃花岛'),('NTD2020110007','周伯通','男','17012341234','昆嵛山全真教总部'),('NTD2020110008','王重阳','男','17012340001','昆嵛山全真教总部');
/*!40000 ALTER TABLE `stuinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-25  2:30:01
