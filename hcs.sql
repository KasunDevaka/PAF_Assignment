-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: May 06, 2020 at 01:24 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE IF NOT EXISTS `doctor` (
  `docid` int(11) NOT NULL AUTO_INCREMENT,
  `docCode` varchar(20) NOT NULL,
  `docname` varchar(10) NOT NULL,
  `specilisation` varchar(30) NOT NULL,
  `doctell` varchar(10) NOT NULL,
  `docmaill` varchar(50) NOT NULL,
  PRIMARY KEY (`docid`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`docid`, `docCode`, `docname`, `specilisation`, `doctell`, `docmaill`) VALUES
(12, 'dc08', 'kasun', 'dentilst', '0118767567', 'kasun@gmail.com'),
(11, 'dc07', 'kalhara', 'dentilst', '0112356743', 'kalhara@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `item87`
--

DROP TABLE IF EXISTS `item87`;
CREATE TABLE IF NOT EXISTS `item87` (
  `itemID` int(11) NOT NULL AUTO_INCREMENT,
  `itemCode` varchar(11) NOT NULL,
  `itemName` varchar(11) NOT NULL,
  `itemPrice` varchar(11) NOT NULL,
  `itemDesc` varchar(20) NOT NULL,
  PRIMARY KEY (`itemID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
