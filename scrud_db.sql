-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2017 at 05:28 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `som`
--

-- --------------------------------------------------------

--
-- Table structure for table `it_companies`
--

CREATE TABLE `it_companies` (
  `company_id` int(11) UNSIGNED NOT NULL,
  `bugid` varchar(255) NOT NULL,
  `bugname` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `solutions` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `it_companies`
--

INSERT INTO `it_companies` (`company_id`, `bugid`, `bugname`, `description`, `solutions`) VALUES
(15, '1', 'Thatbugs', 'some stupid bug that took 1 hour of my life for nothing.s', 'very simple solutionb'),
(16, '0', 'simplebugs', 'another stupid bugs', 'solutions'),
(17, '0', 'hbnjmkd', 'hnjmk,ld', 'bhnjmkld'),
(19, '', 'new bug ', 'that hurts', 'bhjk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `it_companies`
--
ALTER TABLE `it_companies`
  ADD PRIMARY KEY (`company_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `it_companies`
--
ALTER TABLE `it_companies`
  MODIFY `company_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
