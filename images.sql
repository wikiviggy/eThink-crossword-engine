-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 01, 2017 at 01:54 AM
-- Server version: 5.5.57-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(3) NOT NULL,
  `url` varchar(100) NOT NULL,
  `across1` varchar(20) DEFAULT NULL,
  `down1` varchar(20) DEFAULT NULL,
  `across2` varchar(20) DEFAULT NULL,
  `down2` varchar(20) DEFAULT NULL,
  `across3` varchar(20) DEFAULT NULL,
  `down3` varchar(20) DEFAULT NULL,
  `across4` varchar(20) DEFAULT NULL,
  `down4` varchar(20) DEFAULT NULL,
  `across5` varchar(20) DEFAULT NULL,
  `down5` varchar(20) DEFAULT NULL,
  `across6` varchar(20) DEFAULT NULL,
  `down6` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `url`, `across1`, `down1`, `across2`, `down2`, `across3`, `down3`, `across4`, `down4`, `across5`, `down5`, `across6`, `down6`) VALUES
(1, 'image/ab.png', 'option1', 'option2', 'option3', 'option4', 'option5', 'option6', 'option7', 'option8', 'option9', 'option10', 'option11', 'option12'),
(2, 'image/ex3.png', 'ans1', 'ans2', 'ans3', 'ans4', 'ans5', 'ans6', 'ans7', 'ans8', 'ans9', 'ans10', 'ans11', 'ans12'),
(3, 'image/ex4.png', 'opt1', 'opt2', 'opt3', 'opt4', 'opt5', 'opt6', 'opt7', 'opt8', 'opt9', 'opt10', 'opt11', 'opt12');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
