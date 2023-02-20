-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 20, 2023 at 12:44 AM
-- Server version: 5.7.41-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cheaper1_adk`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataplans`
--

CREATE TABLE `dataplans` (
  `pId` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `userprice` varchar(255) NOT NULL,
  `agentprice` varchar(255) NOT NULL,
  `vendorprice` varchar(255) NOT NULL,
  `planid` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `datanetwork` tinyint(10) NOT NULL,
  `day` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dataplans`
--

INSERT INTO `dataplans` (`pId`, `name`, `price`, `userprice`, `agentprice`, `vendorprice`, `planid`, `type`, `datanetwork`, `day`) VALUES
(7, '500 MB', '107', '125', '115', '120', '1', 'SME', 1, '30'),
(8, '1GB', '214', '220', '220', '220', '2', 'SME', 1, '30'),
(9, '2GB', '428', '500', '500', '500', '3', 'SME', 1, '30'),
(10, '3GB', '642', '700', '645', '695', '4', 'SME', 1, '30'),
(11, '5 GB', '1070', '1100', '1100', '1100', '5', 'SME', 1, '30'),
(12, '10GB', '2140', '2150', '2150', '2150', '6', 'SME', 1, '30'),
(13, '500 MB', '120', '130', '125', '130', '50', 'Corporate', 1, '30'),
(14, '1GB', '233', '240', '233', '235', '51', 'Corporate', 1, '30'),
(15, '2GB', '466', '475', '469', '470', '52', 'Corporate', 1, '30'),
(16, '3GB', '699', '750', '610', '720', '53', 'Corporate', 1, '30'),
(17, '5 GB', '1165', '1175', '1169', '1170', '54', 'Corporate', 1, '30'),
(18, '10GB', '2330', '2340', '233', '2340', '55', 'Corporate', 1, '30'),
(19, '1.35GB', '480', '500', '470', '490', '20', 'Gifting', 3, '30'),
(21, '5GB', '1000', '1100', '1100', '1100', '49', 'Corporate', 4, '30'),
(22, '2GB', '400', '500', '500', '500', '48', 'Corporate', 4, '30'),
(28, '2.9GB', '970', '1000', '1000', '1000', '21', 'Gifting', 3, '30'),
(29, '4.1GB', '1450', '1500', '1500', '1500', '22', 'Gifting', 3, '30'),
(30, '5.8GB', '1800', '1900', '1900', '1850', '24', 'Gifting', 3, '30'),
(31, '500MB', '100', '150', '130', '120', '466', 'Corporate', 4, '30'),
(32, '1GB', '200', '240', '220', '230', '47', 'Corporate', 2, '30'),
(33, '2GB', '400', '460', '450', '450', '48', 'Corporate', 2, '30'),
(34, '5GB', '1000', '1200', '1200', '1120', '49', 'Corporate', 2, '30'),
(35, '10GB', '200', '2250', '2250', '2230', '56', 'Corporate', 2, '30'),
(36, '1GB', '200', '230', '230', '230', '47', 'Corporate', 4, '30'),
(37, '10GB', '2000', '2100', '2100', '2100', '56', 'Corporate', 4, '30'),
(38, '500 MB', '100', '150', '130', '120', '46', 'Corporate', 2, '30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataplans`
--
ALTER TABLE `dataplans`
  ADD PRIMARY KEY (`pId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataplans`
--
ALTER TABLE `dataplans`
  MODIFY `pId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
