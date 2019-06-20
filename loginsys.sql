-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2019 at 11:34 PM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsys`
--

-- --------------------------------------------------------

--
-- Table structure for table `mei`
--

CREATE TABLE `mei` (
  `id` int(11) UNSIGNED NOT NULL,
  `expname` varchar(20) NOT NULL,
  `expdesc` varchar(20) DEFAULT NULL,
  `expamt` int(11) NOT NULL,
  `expstate` int(11) DEFAULT '0',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mei`
--

INSERT INTO `mei` (`id`, `expname`, `expdesc`, `expamt`, `expstate`, `createtime`) VALUES
(1, 'breakfast', 'sapadu mukiyam', 101, 0, '2019-06-18 17:40:13'),
(2, 'breakfast', 'sapadu mukiyam', 101, 0, '2019-06-18 17:40:14'),
(3, 'lunch', 'sapadu mukiyam', 101, 0, '2019-06-18 17:40:50'),
(4, '', '', 0, 0, '2019-06-18 17:40:55');

-- --------------------------------------------------------

--
-- Table structure for table `mei1`
--

CREATE TABLE `mei1` (
  `id` int(11) UNSIGNED NOT NULL,
  `expname` varchar(20) NOT NULL,
  `expdesc` varchar(20) DEFAULT NULL,
  `expamt` int(11) NOT NULL,
  `expstate` int(11) DEFAULT '0',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mei1`
--

INSERT INTO `mei1` (`id`, `expname`, `expdesc`, `expamt`, `expstate`, `createtime`) VALUES
(1, 'breakfast', 'sapadu mukiyam', 101, 0, '2019-06-18 17:41:22'),
(2, '5', '5', 100, 1, '2019-06-20 06:52:26');

-- --------------------------------------------------------

--
-- Table structure for table `meiven1`
--

CREATE TABLE `meiven1` (
  `id` int(11) UNSIGNED NOT NULL,
  `expname` varchar(20) NOT NULL,
  `expdesc` varchar(20) DEFAULT NULL,
  `expamt` int(11) NOT NULL,
  `expstate` int(11) DEFAULT '0',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meiven1`
--

INSERT INTO `meiven1` (`id`, `expname`, `expdesc`, `expamt`, `expstate`, `createtime`) VALUES
(2, 'breakfast', 'eatery', 10, 1, '2019-06-19 15:52:37'),
(3, 'lunch', 'eatery', 20, 1, '2019-06-19 15:54:35'),
(4, 'dinner', 'eatery', 100, 1, '2019-06-19 15:55:39'),
(5, 'snacks', 'eatery', 250, 1, '2019-06-19 15:56:53'),
(6, 'snacks', 'eatery', 250, 1, '2019-06-19 16:00:43'),
(7, 'breakfast', 'eatery', 50, 1, '2019-06-19 16:52:24'),
(8, 'sapadu', 'eatery', 100, 1, '2019-06-19 17:10:08'),
(9, '1', '1', 100, 1, '2019-06-19 17:16:03'),
(10, '2', '2', 200, 1, '2019-06-19 17:27:31'),
(11, '3', '3', 300, 1, '2019-06-19 17:27:36'),
(12, '4', '4', 400, 1, '2019-06-19 17:30:53'),
(13, '5', '5', 300, 1, '2019-06-19 17:35:14'),
(14, '5', '5', 500, 1, '2019-06-19 17:35:14'),
(16, 'lunch', 'eatery', 50, 1, '2019-06-20 17:40:34'),
(17, 'dinner', 'eatery', 100, 1, '2019-06-20 17:41:10'),
(18, 'dinner', 'eatery', 10, 1, '2019-06-20 17:41:38'),
(19, 'dinner', 'eatery', 40, 1, '2019-06-20 17:45:42'),
(20, 'dinner', 'eatery', 10, 1, '2019-06-20 17:46:37');

-- --------------------------------------------------------

--
-- Table structure for table `meiven8`
--

CREATE TABLE `meiven8` (
  `id` int(11) UNSIGNED NOT NULL,
  `expname` varchar(20) NOT NULL,
  `expdesc` varchar(20) DEFAULT NULL,
  `expamt` int(11) NOT NULL,
  `expstate` int(11) DEFAULT '0',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meiven8`
--

INSERT INTO `meiven8` (`id`, `expname`, `expdesc`, `expamt`, `expstate`, `createtime`) VALUES
(1, 'breakfast', 'eatery', 50, 1, '2019-06-18 16:25:28'),
(2, 'lunch', 'eatery', 140, 1, '2019-06-18 16:48:24'),
(3, 'dinner', 'eatery', 0, 1, '2019-06-18 16:53:17'),
(4, 'snacks', 'eatery', 250, 1, '2019-06-18 16:55:18'),
(5, 'juices', 'eatery', 50, 1, '2019-06-19 15:34:04'),
(6, 'juices', 'eatery', 50, 1, '2019-06-19 15:50:35'),
(7, 'sapadu', 'sapadu mukiyam', 30, 1, '2019-06-19 17:11:55'),
(8, '5', '5', 100, 1, '2019-06-20 06:51:57');

-- --------------------------------------------------------

--
-- Table structure for table `meiven10`
--

CREATE TABLE `meiven10` (
  `id` int(11) UNSIGNED NOT NULL,
  `expname` varchar(20) NOT NULL,
  `expdesc` varchar(20) DEFAULT NULL,
  `expamt` int(11) NOT NULL,
  `expstate` int(11) DEFAULT '0',
  `createtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meiven10`
--

INSERT INTO `meiven10` (`id`, `expname`, `expdesc`, `expamt`, `expstate`, `createtime`) VALUES
(1, 'breakfast', 'sapadu mukiyam', 120, 0, '2019-06-20 16:01:37'),
(2, 'lunch', 'eatery', 100, 0, '2019-06-20 16:06:12'),
(3, 'snacks', 'sapadu mukiyam', 50, 0, '2019-06-20 16:06:45'),
(4, 'juices', 'timepass', 100, 0, '2019-06-20 16:08:25');

-- --------------------------------------------------------

--
-- Table structure for table `share`
--

CREATE TABLE `share` (
  `name` varchar(20) NOT NULL,
  `id` int(11) NOT NULL,
  `expname` varchar(20) NOT NULL,
  `expdesc` varchar(20) NOT NULL,
  `expamt` int(11) UNSIGNED NOT NULL,
  `reciever` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `share`
--

INSERT INTO `share` (`name`, `id`, `expname`, `expdesc`, `expamt`, `reciever`) VALUES
('meiven8', 1, 'breakfast', 'eatery', 50, 'meiven1'),
('meiven8', 2, 'lunch', 'eatery', 140, 'meive'),
('meiven8', 3, 'dinner', 'eatery', 0, 'meiven1'),
('meiven1', 1, 'breakfast', 'eatery', 10, 'meiven1'),
('meiven1', 8, 'sapadu', 'eatery', 100, 'meiven8'),
('meiven8', 7, 'sapadu', 'sapadu mukiyam', 30, 'meiven1'),
('meiven1', 9, '1', '1', 100, 'meiven8'),
('meiven1', 10, '2', '2', 200, 'meiven8'),
('meiven1', 11, '3', '3', 300, 'meive'),
('meiven1', 12, '4', '4', 400, 'meiven8'),
('meiven1', 13, '5', '5', 300, 'meiven8'),
('meiven1', 13, '5', '5', 300, 'mei1'),
('meiven1', 14, '5', '5', 500, 'meiven8');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(20) NOT NULL,
  `pwd` longtext NOT NULL,
  `netexp` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `budget` int(11) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `pwd`, `netexp`, `budget`) VALUES
('meiven8', '$2y$10$j4YSMraVDdUHREriOxUAH.qtM7Q79..uV58wuZIoMpgugfMFbQe5u', 780, 0),
('meiven1', '$2y$10$d.FfCnxcGZxhHfOKa1VRpe0engxNLzMOgaFR6WxJv/dFssUgvw.Ru', 2790, 2000),
('mei', '$2y$10$XqvDgbDow5YRACJmzQVVCuAhCugBK/KngyuZFnmglN7vGhnsu2Cg.', 303, 2000),
('mei1', '$2y$10$9RUhdpKAZf/GePgY0roHvOHsT2i1k.zYj23RLw06SLwNgnBvsIkDm', 201, 500),
('meiven10', '$2y$10$PL4ZNavZvyyZIdhLIp.4uOEF8TTyd9loxR8/fssvAkRVJXMHe0xPa', 370, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mei`
--
ALTER TABLE `mei`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mei1`
--
ALTER TABLE `mei1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meiven1`
--
ALTER TABLE `meiven1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meiven8`
--
ALTER TABLE `meiven8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meiven10`
--
ALTER TABLE `meiven10`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mei`
--
ALTER TABLE `mei`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `mei1`
--
ALTER TABLE `mei1`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `meiven1`
--
ALTER TABLE `meiven1`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `meiven8`
--
ALTER TABLE `meiven8`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `meiven10`
--
ALTER TABLE `meiven10`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
