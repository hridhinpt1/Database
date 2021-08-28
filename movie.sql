/*
SQLyog Community Edition- MySQL GUI v8.03 
MySQL - 5.7.19 : Database - movie
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`movie` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `movie`;

/*Table structure for table `interesting_movie` */

DROP TABLE IF EXISTS `interesting_movie`;

CREATE TABLE `interesting_movie` (
  `movie_name` varchar(30) NOT NULL,
  `lead_actor` varchar(30) DEFAULT NULL,
  `lead_actress` varchar(30) DEFAULT NULL,
  `year_of_release` int(4) DEFAULT NULL,
  `director_name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`movie_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `interesting_movie` */

insert  into `interesting_movie`(`movie_name`,`lead_actor`,`lead_actress`,`year_of_release`,`director_name`) values ('Django Unchained ','Jamie Foxx','Kerry Washington',2021,'Quentin Tarantino'),('Forrest Gump','Tom Hanks','Robin Wright',1994,'Rober Zemeckis'),('Interstellar','Matthew McConaughey','Anne Hathaway',2014,'Christopher Nolan'),('Inception','Leonard Dicaprio','Marion Cotillard',2010,'Christopher Nolan'),('The Godfather','Marlon Brando','Diane Keaton',1972,'Francis Ford Coppola');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
