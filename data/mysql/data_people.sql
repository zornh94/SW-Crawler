-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: data
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `people` (
  `_id` int(11) NOT NULL AUTO_INCREMENT,
  `ID` char(100) DEFAULT NULL,
  `Name` char(100) DEFAULT NULL,
  `Heigth` char(100) DEFAULT NULL,
  `Mass` char(100) DEFAULT NULL,
  `Hair_color` char(100) DEFAULT NULL,
  `Skin_color` char(100) DEFAULT NULL,
  `Eye_color` char(100) DEFAULT NULL,
  `Birth_year` char(100) DEFAULT NULL,
  `Gender` char(100) DEFAULT NULL,
  `Homeworld` char(100) DEFAULT NULL,
  `Films` char(200) DEFAULT NULL,
  `Species` char(200) DEFAULT NULL,
  `Vehicles` char(200) DEFAULT NULL,
  `Starships` char(200) DEFAULT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES (1,'1','Luke Skywalker','172','77','blond','fair','blue','19BBY','male','1','2&6&3&1&7&','1&','14&30&','12&22&'),(2,'10','Obi-Wan Kenobi','182','77','auburn, white','fair','blue-gray','57BBY','male','20','2&5&4&6&3&1&','1&','38&','48&59&64&65&74&'),(3,'11','Anakin Skywalker','188','84','blond','fair','blue','41.9BBY','male','1','5&4&6&','1&','44&46&','59&65&39&'),(4,'12','Wilhuff Tarkin','180','unknown','auburn, grey','fair','blue','64BBY','male','21','6&1&','1&','',''),(5,'13','Chewbacca','228','112','brown','unknown','blue','200BBY','male','14','2&6&3&1&7&','3&','19&','10&22&'),(6,'14','Han Solo','180','80','brown','fair','brown','29BBY','male','22','2&3&1&7&','1&','','10&22&'),(7,'15','Greedo','173','74','n/a','green','black','44BBY','male','23','1&','4&','',''),(8,'16','Jabba Desilijic Tiure','175','1,358','n/a','green-tan, brown','orange','600BBY','hermaphrodite','24','4&3&1&','5&','',''),(9,'18','Wedge Antilles','170','77','brown','fair','hazel','21BBY','male','22','2&3&1&','1&','14&','12&'),(10,'19','Jek Tono Porkins','180','110','brown','fair','blue','unknown','male','26','1&','1&','','12&'),(11,'2','C-3PO','167','75','n/a','gold','yellow','112BBY','n/a','1','2&5&4&6&3&1&','2&','',''),(12,'20','Yoda','66','17','white','green','brown','896BBY','male','28','2&5&4&6&3&','6&','',''),(13,'21','Palpatine','170','75','grey','pale','yellow','82BBY','male','8','2&5&4&6&3&','1&','',''),(14,'22','Boba Fett','183','78.2','black','fair','brown','31.5BBY','male','10','2&5&3&','1&','','21&'),(15,'23','IG-88','200','140','none','metal','red','15BBY','none','28','2&','2&','',''),(16,'24','Bossk','190','113','none','green','red','53BBY','male','29','2&','7&','',''),(17,'25','Lando Calrissian','177','79','black','dark','brown','31BBY','male','30','2&3&','1&','','10&'),(18,'26','Lobot','175','79','none','light','blue','37BBY','male','6','2&','1&','',''),(19,'27','Ackbar','180','83','none','brown mottle','orange','41BBY','male','31','3&7&','8&','',''),(20,'28','Mon Mothma','150','unknown','auburn','fair','blue','48BBY','female','32','3&','1&','',''),(21,'29','Arvel Crynyd','unknown','unknown','brown','fair','brown','unknown','male','28','3&','1&','','28&'),(22,'3','R2-D2','96','32','n/a','white, blue','red','33BBY','n/a','8','2&5&4&6&3&1&7&','2&','',''),(23,'30','Wicket Systri Warrick','88','20','brown','brown','brown','8BBY','male','7','3&','9&','',''),(24,'31','Nien Nunb','160','68','none','grey','black','unknown','male','33','3&','10&','','10&'),(25,'32','Qui-Gon Jinn','193','89','brown','fair','blue','92BBY','male','28','4&','1&','38&',''),(26,'33','Nute Gunray','191','90','none','mottled green','red','unknown','male','18','5&4&6&','11&','',''),(27,'34','Finis Valorum','170','unknown','blond','fair','blue','91BBY','male','9','4&','1&','',''),(28,'35','Padmé Amidala','165','45','brown','light','brown','46BBY','female','8','5&4&6&','1&','','49&64&39&'),(29,'36','Jar Jar Binks','196','66','none','orange','orange','52BBY','male','8','5&4&','12&','',''),(30,'37','Roos Tarpals','224','82','none','grey','orange','unknown','male','8','4&','12&','',''),(31,'38','Rugor Nass','206','unknown','none','green','orange','unknown','male','8','4&','12&','',''),(32,'39','Ric Olié','183','unknown','brown','fair','blue','unknown','male','8','4&','','','40&'),(33,'4','Darth Vader','202','136','none','white','yellow','41.9BBY','male','1','2&6&3&1&','1&','','13&'),(34,'40','Watto','137','unknown','black','blue, grey','yellow','unknown','male','34','5&4&','13&','',''),(35,'41','Sebulba','112','40','none','grey, red','orange','unknown','male','35','4&','14&','',''),(36,'42','Quarsh Panaka','183','unknown','black','dark','brown','62BBY','male','8','4&','','',''),(37,'43','Shmi Skywalker','163','unknown','black','fair','brown','72BBY','female','1','5&4&','1&','',''),(38,'44','Darth Maul','175','80','none','red','yellow','54BBY','male','36','4&','22&','42&','41&'),(39,'45','Bib Fortuna','180','unknown','none','pale','pink','unknown','male','37','3&','15&','',''),(40,'46','Ayla Secura','178','55','none','blue','hazel','48BBY','female','37','5&4&6&','15&','',''),(41,'47','Ratts Tyerell','79','15','none','grey, blue','unknown','unknown','male','38','4&','16&','',''),(42,'48','Dud Bolt','94','45','none','blue, grey','yellow','unknown','male','39','4&','17&','',''),(43,'49','Gasgano','122','unknown','none','white, blue','black','unknown','male','40','4&','18&','',''),(44,'5','Leia Organa','150','49','brown','light','brown','19BBY','female','2','2&6&3&1&7&','1&','30&',''),(45,'50','Ben Quadinaros','163','65','none','grey, green, yellow','orange','unknown','male','41','4&','19&','',''),(46,'51','Mace Windu','188','84','none','dark','brown','72BBY','male','42','5&4&6&','1&','',''),(47,'52','Ki-Adi-Mundi','198','82','white','pale','yellow','92BBY','male','43','5&4&6&','20&','',''),(48,'53','Kit Fisto','196','87','none','green','black','unknown','male','44','5&4&6&','21&','',''),(49,'54','Eeth Koth','171','unknown','black','brown','brown','unknown','male','45','4&6&','22&','',''),(50,'55','Adi Gallia','184','50','none','dark','blue','unknown','female','9','4&6&','23&','',''),(51,'56','Saesee Tiin','188','unknown','none','pale','orange','unknown','male','47','4&6&','24&','',''),(52,'57','Yarael Poof','264','unknown','none','white','yellow','unknown','male','48','4&','25&','',''),(53,'58','Plo Koon','188','80','none','orange','black','22BBY','male','49','5&4&6&','26&','','48&'),(54,'59','Mas Amedda','196','unknown','none','blue','blue','unknown','male','50','5&4&','27&','',''),(55,'6','Owen Lars','178','120','brown, grey','light','blue','52BBY','male','1','5&6&1&','1&','',''),(56,'60','Gregar Typho','185','85','black','dark','brown','unknown','male','8','5&','1&','','39&'),(57,'61','Cordé','157','unknown','brown','light','brown','unknown','female','8','5&','1&','',''),(58,'62','Cliegg Lars','183','unknown','brown','fair','blue','82BBY','male','1','5&','1&','',''),(59,'63','Poggle the Lesser','183','80','none','green','yellow','unknown','male','11','5&6&','28&','',''),(60,'64','Luminara Unduli','170','56.2','black','yellow','blue','58BBY','female','51','5&6&','29&','',''),(61,'65','Barriss Offee','166','50','black','yellow','blue','40BBY','female','51','5&','29&','',''),(62,'66','Dormé','165','unknown','brown','light','brown','unknown','female','8','5&','1&','',''),(63,'67','Dooku','193','80','white','fair','brown','102BBY','male','52','5&6&','1&','55&',''),(64,'68','Bail Prestor Organa','191','unknown','black','tan','brown','67BBY','male','2','5&6&','1&','',''),(65,'69','Jango Fett','183','79','black','tan','brown','66BBY','male','53','5&','1&','',''),(66,'7','Beru Whitesun lars','165','75','brown','light','blue','47BBY','female','1','5&6&1&','1&','',''),(67,'70','Zam Wesell','168','55','blonde','fair, green, yellow','yellow','unknown','female','54','5&','30&','45&',''),(68,'71','Dexter Jettster','198','102','none','brown','yellow','unknown','male','55','5&','31&','',''),(69,'72','Lama Su','229','88','none','grey','black','unknown','male','10','5&','32&','',''),(70,'73','Taun We','213','unknown','none','grey','black','unknown','female','10','5&','32&','',''),(71,'74','Jocasta Nu','167','unknown','white','fair','blue','unknown','female','9','5&','1&','',''),(72,'75','R4-P17','96','unknown','none','silver, red','red, blue','unknown','female','28','5&6&','','',''),(73,'76','Wat Tambor','193','48','none','green, grey','unknown','unknown','male','56','5&','33&','',''),(74,'77','San Hill','191','unknown','none','grey','gold','unknown','male','57','5&','34&','',''),(75,'78','Shaak Ti','178','57','none','red, blue, white','black','unknown','female','58','5&6&','35&','',''),(76,'79','Grievous','216','159','none','brown, white','green, yellow','unknown','male','59','6&','36&','60&','74&'),(77,'8','R5-D4','97','32','n/a','white, red','red','unknown','n/a','1','1&','2&','',''),(78,'80','Tarfful','234','136','brown','brown','blue','unknown','male','14','6&','3&','',''),(79,'81','Raymus Antilles','188','79','brown','light','brown','unknown','male','2','6&1&','1&','',''),(80,'82','Sly Moore','178','48','none','pale','white','unknown','female','60','5&6&','','',''),(81,'83','Tion Medon','206','80','none','grey','black','unknown','male','12','6&','37&','',''),(82,'84','Finn','unknown','unknown','black','dark','dark','unknown','male','28','7&','1&','',''),(83,'85','Rey','unknown','unknown','brown','light','hazel','unknown','female','28','7&','1&','',''),(84,'86','Poe Dameron','unknown','unknown','brown','light','brown','unknown','male','28','7&','1&','','77&'),(85,'87','BB8','unknown','unknown','none','none','black','unknown','none','28','7&','2&','',''),(86,'88','Captain Phasma','unknown','unknown','unknown','unknown','unknown','unknown','female','28','7&','','',''),(87,'9','Biggs Darklighter','183','84','black','light','brown','24BBY','male','1','1&','1&','','12&');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-20 11:20:52
