-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 06, 2020 at 11:04 AM
-- Server version: 8.0.21-0ubuntu0.20.04.4
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int NOT NULL,
  `dateTime` varchar(30) NOT NULL,
  `ipAddress` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `browserAgent` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `dateTime`, `ipAddress`, `browserAgent`) VALUES
(3, '2020-8-5 14:22:1', '151.37.192.56', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(8, '2020-8-5 14:22:1', '151.37.192.56', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(10, '2020-8-5 16:39:20', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(11, '2020-8-5 16:39:54', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(13, '2020-8-5 16:40:32', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(14, '2020-8-5 16:40:35', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(16, '2020-8-5 16:41:12', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(17, '2020-8-5 16:41:13', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(18, '2020-8-5 16:41:14', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(19, '2020-8-5 16:41:14', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(20, '2020-8-5 16:41:15', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(21, '2020-8-5 16:41:16', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(23, '2020-8-5 16:41:51', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(24, '2020-8-5 16:41:52', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(25, '2020-8-5 16:41:53', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(26, '2020-8-5 16:41:55', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(27, '2020-8-5 16:41:56', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(29, '2020-8-5 16:42:9', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(30, '2020-8-5 16:42:10', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(31, '2020-8-5 16:42:11', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(32, '2020-8-5 16:42:12', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(33, '2020-8-5 16:42:14', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(34, '2020-8-5 16:42:14', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(35, '2020-8-5 16:42:15', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(36, '2020-8-5 16:42:16', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(37, '2020-8-5 16:42:16', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(38, '2020-8-5 16:42:16', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(39, '2020-8-5 16:42:16', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(40, '2020-8-5 16:42:16', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(41, '2020-8-5 16:42:17', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(42, '2020-8-5 16:42:17', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(43, '2020-8-5 17:27:41', NULL, 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(44, '2020-8-5 17:29:11', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(45, '2020-8-5 18:43:30', NULL, 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(46, '2020-8-5 18:44:45', NULL, 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(47, '2020-8-5 18:44:45', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(48, '2020-8-5 18:44:59', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(49, '2020-8-5 18:45:6', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(50, '2020-8-5 18:45:7', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(51, '2020-8-5 18:45:8', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(52, '2020-8-5 18:57:27', NULL, 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(53, '2020-8-5 18:57:28', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(54, '2020-8-5 18:57:29', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(55, '2020-8-6 10:46:42', NULL, 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(56, '2020-8-6 10:46:50', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(57, '2020-8-6 10:46:56', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(58, '2020-8-6 10:47:55', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0'),
(59, '2020-8-6 10:47:57', '5.94.162.125', 'User-agent header sent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:79.0) Gecko/20100101 Firefox/79.0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
