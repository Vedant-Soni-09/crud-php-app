-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 03, 2016 at 04:40 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `peopledb`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE IF NOT EXISTS `people` (
  `people_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `mid_name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`people_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`people_id`, `first_name`, `last_name`, `mid_name`, `address`, `contact`, `comment`) VALUES
(1, 'Joken', 'Villanuevas', 'Entierro', 'Kabankalan City', '9289324734', 'Programming is fun!'),
(2, 'Charlotte', 'Embang', 'Etabag', 'Guanzon Street', '23124123', 'just another comment!');
