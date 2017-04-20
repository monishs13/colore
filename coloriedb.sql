-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2017 at 02:09 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coloriedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `broadcast`
--

CREATE TABLE `broadcast` (
  `ID` int(11) NOT NULL,
  `message` varchar(100) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `broadcast`
--

INSERT INTO `broadcast` (`ID`, `message`, `timestamp`) VALUES
(20, 'daskjdhaslkmd', '2017-04-13 20:55:44'),
(21, 'asiudhwl', '2017-04-13 20:55:50'),
(22, 'soiadjs', '2017-04-13 20:55:56'),
(23, 'yoooooo', '2017-04-14 03:46:46'),
(24, 'yoooooo', '2017-04-14 03:47:07'),
(25, 'yoooooo', '2017-04-14 03:47:09'),
(26, 'yoooooo', '2017-04-14 03:48:37'),
(27, 'hello', '2017-04-14 06:43:11'),
(28, 'how are you?', '2017-04-14 06:43:23'),
(29, 'good morninggggg', '2017-04-15 03:38:16'),
(30, 'webtech 2', '2017-04-15 05:20:31'),
(31, 'hello', '2017-04-20 03:51:16');

-- --------------------------------------------------------

--
-- Table structure for table `searchcontent`
--

CREATE TABLE `searchcontent` (
  `ID` int(11) NOT NULL,
  `category` varchar(20) NOT NULL,
  `url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `email`, `password`) VALUES
(1, 'monishs20@gmail.com', 'monish'),
(2, 'hello@hello.com', 'hello');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `broadcast`
--
ALTER TABLE `broadcast`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `searchcontent`
--
ALTER TABLE `searchcontent`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `broadcast`
--
ALTER TABLE `broadcast`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `searchcontent`
--
ALTER TABLE `searchcontent`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
