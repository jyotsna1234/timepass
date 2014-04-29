-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 16, 2014 at 02:43 PM
-- Server version: 5.5.35
-- PHP Version: 5.3.10-1ubuntu3.11

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bug_tracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_users`
--

CREATE TABLE IF NOT EXISTS `login_users` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `Password` varchar(30) DEFAULT NULL,
  `Email` varchar(20) DEFAULT NULL,
  `gender` char(7) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `login_users`
--

INSERT INTO `login_users` (`id`, `Name`, `UserName`, `Password`, `Email`, `gender`) VALUES
(6, 'sushmitha', 'ndkfsh', '123123', 'sdfgh@asd.com', 'female'),
(17, 'Jyostna', 'jyotsna', '123123', 'jyodwara@vas.net', ''),
(38, 'Jyostna', 'dakj', '123456', 'ndsjh@gmail.com', 'on'),
(39, 'priyanka', 'priyanka', '123456', 'priyanka@gmail.com', 'female'),
(40, 'prathyusha', 'prathyusha', 'qwerty', 'prathyusha@gmail.com', 'female'),
(41, 'Abhishek', 'Abhishek', 'asdfg', 'abhishek@gmail.com', 'male'),
(42, 'Abhishek', 'Abhishek', 'asdfg', 'abhishek@gmail.com', 'male'),
(43, '', '', '', '', ''),
(44, 'Ram', 'ram', '123456', 'ram@gmail.com', 'male'),
(45, '', '', '', '', ''),
(46, 'mahitha', 'mahi', '123456', 'mahitha@gmail.com', 'female'),
(47, 'John', 'John', '123456', 'John@gmail.com', 'male'),
(57, 'karan', 'karanms', '789654', 'karan@gmail.com', 'male');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
