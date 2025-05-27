-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: villager_trading_system
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `armorer_trades`
--

DROP TABLE IF EXISTS `armorer_trades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `armorer_trades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) NOT NULL,
  `emerald_cost` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `max_trades` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `armorer_trades`
--

LOCK TABLES `armorer_trades` WRITE;
/*!40000 ALTER TABLE `armorer_trades` DISABLE KEYS */;
INSERT INTO `armorer_trades` VALUES (1,'Iron Helmet',5,10,5),(2,'Iron Chestplate',8,8,4),(3,'Iron Leggings',7,8,4),(4,'Iron Boots',4,12,6),(5,'Shield',3,10,10),(6,'Iron Sword',5,10,5),(7,'Chainmail Helmet',4,5,3),(8,'Diamond Helmet',20,3,1),(9,'Diamond Chestplate',30,2,1),(10,'Bell',35,1,1),(21,'Leather Boots',1,5,1);
/*!40000 ALTER TABLE `armorer_trades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cleric_trades`
--

DROP TABLE IF EXISTS `cleric_trades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cleric_trades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) NOT NULL,
  `emerald_cost` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `max_trades` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cleric_trades`
--

LOCK TABLES `cleric_trades` WRITE;
/*!40000 ALTER TABLE `cleric_trades` DISABLE KEYS */;
INSERT INTO `cleric_trades` VALUES (1,'Redstone',1,64,40),(2,'Lapis Lazuli',1,64,40),(3,'Glowstone',2,32,20),(4,'Ender Pearl',5,15,10),(5,'Bottle o Enchanting',3,20,15),(6,'Blaze Powder',3,20,15),(7,'Nether Wart',1,64,40),(8,'Brewing Stand',4,10,5),(9,'Potion of Healing',8,5,3),(10,'Totem of Undying',25,5,1);
/*!40000 ALTER TABLE `cleric_trades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `farmer_trades`
--

DROP TABLE IF EXISTS `farmer_trades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `farmer_trades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) NOT NULL,
  `emerald_cost` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `max_trades` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `farmer_trades`
--

LOCK TABLES `farmer_trades` WRITE;
/*!40000 ALTER TABLE `farmer_trades` DISABLE KEYS */;
INSERT INTO `farmer_trades` VALUES (1,'Bread',2,20,10),(2,'Wheat',1,64,40),(3,'Carrot',1,64,40),(4,'Potato',1,64,40),(5,'Pumpkin Pie',2,30,20),(6,'Cake',5,10,5),(8,'Apple',2,20,20),(9,'Melon Slice',1,40,30),(11,'Beetroot',2,20,200);
/*!40000 ALTER TABLE `farmer_trades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fletcher_trades`
--

DROP TABLE IF EXISTS `fletcher_trades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `fletcher_trades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) NOT NULL,
  `emerald_cost` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `max_trades` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fletcher_trades`
--

LOCK TABLES `fletcher_trades` WRITE;
/*!40000 ALTER TABLE `fletcher_trades` DISABLE KEYS */;
INSERT INTO `fletcher_trades` VALUES (1,'Arrow',1,64,50),(2,'Bow',3,10,8),(3,'Crossbow',5,5,3),(4,'Feather',1,64,40),(5,'String',1,32,20),(6,'Tripwire Hook',2,10,5),(7,'Flint',1,32,20),(8,'Target',3,8,5),(9,'Spectral Arrow',2,32,20),(10,'Tipped Arrow',4,16,10);
/*!40000 ALTER TABLE `fletcher_trades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `librarian_trades`
--

DROP TABLE IF EXISTS `librarian_trades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `librarian_trades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) NOT NULL,
  `emerald_cost` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `max_trades` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `librarian_trades`
--

LOCK TABLES `librarian_trades` WRITE;
/*!40000 ALTER TABLE `librarian_trades` DISABLE KEYS */;
INSERT INTO `librarian_trades` VALUES (1,'Book',1,40,20),(2,'Bookshelf',4,2,3),(3,'Enchanted Book',15,5,2),(4,'Paper',1,64,40),(5,'Compass',2,10,10),(6,'Lantern',1,20,15),(7,'Name Tag',20,5,3),(8,'Ink Sac',1,30,20),(9,'Clock',5,5,3),(10,'Written Book',5,15,20);
/*!40000 ALTER TABLE `librarian_trades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `toolsmith_trades`
--

DROP TABLE IF EXISTS `toolsmith_trades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `toolsmith_trades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) NOT NULL,
  `emerald_cost` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `max_trades` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `toolsmith_trades`
--

LOCK TABLES `toolsmith_trades` WRITE;
/*!40000 ALTER TABLE `toolsmith_trades` DISABLE KEYS */;
INSERT INTO `toolsmith_trades` VALUES (1,'Iron Pickaxe',6,10,5),(2,'Iron Axe',5,10,5),(3,'Iron Shovel',3,12,8),(4,'Iron Hoe',4,8,6),(5,'Diamond Pickaxe',20,3,1),(6,'Diamond Axe',18,3,1),(7,'Diamond Shovel',15,4,2),(8,'Grindstone',2,15,10),(9,'Stonecutter',2,15,10),(10,'Anvil',10,5,3);
/*!40000 ALTER TABLE `toolsmith_trades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weaponsmith_trades`
--

DROP TABLE IF EXISTS `weaponsmith_trades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `weaponsmith_trades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(100) NOT NULL,
  `emerald_cost` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `max_trades` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weaponsmith_trades`
--

LOCK TABLES `weaponsmith_trades` WRITE;
/*!40000 ALTER TABLE `weaponsmith_trades` DISABLE KEYS */;
INSERT INTO `weaponsmith_trades` VALUES (1,'Iron Sword',6,10,5),(2,'Iron Axe',5,10,5),(3,'Diamond Sword',20,3,1),(4,'Diamond Axe',18,3,1),(5,'Crossbow',7,5,3),(6,'Bow',3,8,5),(7,'Arrow',1,64,50),(8,'Trident',30,1,1),(9,'Shield',4,8,5),(10,'Iron Nugget',1,32,20);
/*!40000 ALTER TABLE `weaponsmith_trades` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-27 18:08:03
