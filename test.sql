-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2023 at 08:59 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `contents_arr`
--

CREATE TABLE `contents_arr` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `arr_serialize1` varchar(255) NOT NULL,
  `arr_serialize2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contents_arr`
--

INSERT INTO `contents_arr` (`id`, `username`, `name`, `arr_serialize1`, `arr_serialize2`) VALUES
(1, 'yssyogesh', 'Yogesh singh', '', ''),
(2, 'bsonarika', 'Sonarika Bhadoria', '', ''),
(3, 'vijay', 'Vijay Maurya', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `data_id` int(11) NOT NULL,
  `shipping_address` text NOT NULL,
  `shipping_postcode` text NOT NULL,
  `shipping_city` text NOT NULL,
  `shipping_numer_sklepu` text NOT NULL,
  `shipping_country` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`data_id`, `shipping_address`, `shipping_postcode`, `shipping_city`, `shipping_numer_sklepu`, `shipping_country`) VALUES
(99, 'Array', 'Array', 'Array', 'Array', 'Array'),
(100, 'Array', 'Array', 'Array', 'Array', 'Array'),
(101, 'Array', 'Array', 'Array', 'Array', 'Array'),
(102, 'Array', 'Array', 'Array', 'Array', 'Array'),
(103, 'Array', 'Array', 'Array', 'Array', 'Array'),
(104, 'Array', 'Array', 'Array', 'Array', 'Array');

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `country` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `name`, `country`, `status`, `details`) VALUES
(11, 'Tricia Allison', 'USA', 'True', ''),
(12, 'Karla Newman', 'China', 'True', ''),
(13, 'Jessica Munoz', 'UK', 'False', ''),
(14, 'Tricia Allison', 'USA', 'True', ''),
(15, 'Karla Newman', 'China', 'True', ''),
(16, 'Jessica Munoz', 'UK', 'False', ''),
(23, 'Sabih Khan', 'Pakistan', 'True', ''),
(30, 'Azlaan Sabih', 'Pakistan', 'True', ''),
(31, 'Abaan Sabih', 'Pakistan', 'True', ''),
(32, 'Duaa Sabih', 'Pakistan', 'True', '');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `News_id` int(11) NOT NULL,
  `Headlines` text NOT NULL,
  `Details` text NOT NULL,
  `NewsPhoto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(10) UNSIGNED NOT NULL,
  `a` int(10) UNSIGNED NOT NULL,
  `b` int(10) UNSIGNED NOT NULL,
  `c` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `a`, `b`, `c`) VALUES
(1, 1, 2, 3),
(2, 1, 2, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contents_arr`
--
ALTER TABLE `contents_arr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`data_id`);

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`News_id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contents_arr`
--
ALTER TABLE `contents_arr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `data_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `News_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
