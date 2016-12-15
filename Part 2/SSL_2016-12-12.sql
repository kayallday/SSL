# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.28)
# Database: SSL
# Generation Time: 2016-12-13 04:56:11 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table fruit_table
# ------------------------------------------------------------

DROP TABLE IF EXISTS `fruit_table`;

CREATE TABLE `fruit_table` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fruitname` varchar(50) DEFAULT NULL,
  `fruitcolor` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `fruit_table` WRITE;
/*!40000 ALTER TABLE `fruit_table` DISABLE KEYS */;

INSERT INTO `fruit_table` (`id`, `fruitname`, `fruitcolor`)
VALUES
	(1,'Apple','Red'),
	(2,'Apple','Green'),
	(3,'Banana','Yellow');

/*!40000 ALTER TABLE `fruit_table` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table fruits
# ------------------------------------------------------------

DROP TABLE IF EXISTS `fruits`;

CREATE TABLE `fruits` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fruitname` varchar(50) DEFAULT NULL,
  `fruitcolor` varchar(50) DEFAULT NULL,
  `fruitimage` varchar(200) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `fruits` WRITE;
/*!40000 ALTER TABLE `fruits` DISABLE KEYS */;

INSERT INTO `fruits` (`id`, `fruitname`, `fruitcolor`, `fruitimage`)
VALUES
	(22,'Lemon','Yellow','https://www.google.com/url?sa=i&rct=j&q=&esrc=s&so'),
	(23,'Apple','Red','http://juliandance.org/wp-content/uploads/2016/01/RedApple.jpg'),
	(24,'Apple','Green','http://mestnie.ru/files/imagecache/lightbox/i10ns/5560/21654.png'),
	(25,'lemon ','yellow','http://mestnie.ru/files/imagecache/lightbox/i10ns/5560/21654.png'),
	(26,'Banana','Yellow','https://upload.wikimedia.org/wikipedia/commons/4/44/Bananas_white_background_DS.jpg');

/*!40000 ALTER TABLE `fruits` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users101
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users101`;

CREATE TABLE `users101` (
  `userid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `users101` WRITE;
/*!40000 ALTER TABLE `users101` DISABLE KEYS */;

INSERT INTO `users101` (`userid`, `username`, `password`, `avatar`)
VALUES
	(2,'johncjacob','53bb997c04f88bdf8964e13d88dd3a96','meme.jpg'),
	(3,'marvlbeard','74d64448daa4efe061bce615915375e7','Bells1-2.jpg');

/*!40000 ALTER TABLE `users101` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
