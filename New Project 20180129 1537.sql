-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.53-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema gatepass
--

CREATE DATABASE IF NOT EXISTS gatepass;
USE gatepass;

--
-- Definition of table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `name` varchar(5000) NOT NULL,
  `role` varchar(5500) NOT NULL,
  `mobile` varchar(6000) NOT NULL,
  `email` varchar(5000) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `password` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` (`name`,`role`,`mobile`,`email`,`dob`,`address`,`password`) VALUES 
 ('divya','User','9787332528','sen_dev127@yahoo.co.in','1998-06-16','coimbatore','divya'),
 ('senthil','Admin','9787332528','sen_dev127@yahoo.co.in','2018-01-04','cbe','senthil'),
 ('','','','','','',''),
 ('divya','Admin','8682854208','divya@gmail.com','1997-08-18','cbe','divya'),
 ('kaviya','User','9442608108','kaviya@gmail.com','2000-02-12','cbe','kaviya');
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;


--
-- Definition of table `tbl_visitors`
--

DROP TABLE IF EXISTS `tbl_visitors`;
CREATE TABLE `tbl_visitors` (
  `name` varchar(5000) NOT NULL,
  `email` varchar(5000) NOT NULL,
  `companyname` varchar(5000) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `date` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `meet` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_visitors`
--

/*!40000 ALTER TABLE `tbl_visitors` DISABLE KEYS */;
INSERT INTO `tbl_visitors` (`name`,`email`,`companyname`,`address`,`date`,`time`,`meet`) VALUES 
 ('saranya','saranya@gmail.com','saran and co','annur','2018-01-03','10:10 am',''),
 ('divya','digi@gmail.com','digi','cbe','2018-01-04','10:12 am',''),
 ('nithya','nithya@gmail.com','nithya and co','annur','2018-01-27','10:10','$Company Meet'),
 ('nithya','nithya@gmail.com','nithy@co','cbe','2018-01-27','3.45 pm','Personnel');
/*!40000 ALTER TABLE `tbl_visitors` ENABLE KEYS */;


--
-- Definition of table `tbl_visitors_out`
--

DROP TABLE IF EXISTS `tbl_visitors_out`;
CREATE TABLE `tbl_visitors_out` (
  `name` varchar(5000) NOT NULL,
  `email` varchar(5000) NOT NULL,
  `companyname` varchar(5000) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `date` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `outtime` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_visitors_out`
--

/*!40000 ALTER TABLE `tbl_visitors_out` DISABLE KEYS */;
INSERT INTO `tbl_visitors_out` (`name`,`email`,`companyname`,`address`,`date`,`time`,`outtime`) VALUES 
 ('saranya','saranya@gmail.com','saran','annur','2018-01-03','10:10','11:00am'),
 ('divya','digi@gmail.com','digi','cbe','2018-01-04','10:12','11:10am'),
 ('nithya','nithya@gmail.com','nithy@co','cbe','2018-01-27','3.45','4.30 pm');
/*!40000 ALTER TABLE `tbl_visitors_out` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
