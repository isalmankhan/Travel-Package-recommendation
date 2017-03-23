-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.34


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema cocktail
--

CREATE DATABASE IF NOT EXISTS cocktail;
USE cocktail;

--
-- Definition of table `plan`
--

DROP TABLE IF EXISTS `plan`;
CREATE TABLE `plan` (
  `userid` varchar(50) NOT NULL,
  `str` varchar(45) NOT NULL,
  `end` varchar(45) NOT NULL,
  `intr` varchar(105) NOT NULL,
  `dot` varchar(45) NOT NULL,
  `dy` varchar(45) NOT NULL,
  `nop` varchar(45) NOT NULL,
  `status_` varchar(45) NOT NULL,
  `tcost` varchar(45) NOT NULL,
  `key_` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plan`
--

/*!40000 ALTER TABLE `plan` DISABLE KEYS */;
INSERT INTO `plan` (`userid`,`str`,`end`,`intr`,`dot`,`dy`,`nop`,`status_`,`tcost`,`key_`) VALUES 
 ('parthy','BANGORE','CHENNAI','PARK, BEACH,TEMPLE','2014-07-26','55','66','CONFIRMED','12555888','14793'),
 ('parthy','Pondicherry','CHENNAI','PARK, BEACH,TEMPLE','2014-07-18','20','5','NOT CONFIRMED','NOT CONFIRMED','41604'),
 ('parthy','Pondicherry','Goa','Beach,Park,Club','2014-07-17','20','5','CONFIRMED','2000000','51137');
/*!40000 ALTER TABLE `plan` ENABLE KEYS */;


--
-- Definition of table `regpage`
--

DROP TABLE IF EXISTS `regpage`;
CREATE TABLE `regpage` (
  `name` varchar(45) NOT NULL DEFAULT '',
  `userid` varchar(45) NOT NULL DEFAULT '',
  `pass` varchar(45) NOT NULL DEFAULT '',
  `mail` varchar(45) NOT NULL DEFAULT '',
  `age` varchar(45) NOT NULL DEFAULT '',
  `loc` varchar(45) NOT NULL DEFAULT '',
  `sex` varchar(45) NOT NULL DEFAULT '',
  `time_` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regpage`
--

/*!40000 ALTER TABLE `regpage` DISABLE KEYS */;
INSERT INTO `regpage` (`name`,`userid`,`pass`,`mail`,`age`,`loc`,`sex`,`time_`) VALUES 
 ('parthiban','parthy','123','parthiban.bluish@gmail.com','2014-07-16','pondicherry','Male','2014-07-08 17:34:04');
/*!40000 ALTER TABLE `regpage` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
