-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 11:51 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fin911`
--

-- --------------------------------------------------------

--
-- Table structure for table `addpro`
--

CREATE TABLE IF NOT EXISTS `addpro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(50) NOT NULL,
  `pimg` varchar(50) NOT NULL,
  `oprice` varchar(50) NOT NULL,
  `nprice` varchar(50) NOT NULL,
  `des` varchar(100) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `addpro`
--

INSERT INTO `addpro` (`id`, `pname`, `pimg`, `oprice`, `nprice`, `des`, `date`) VALUES
(1, 'Addidas', 'WhatsApp Image 2023-09-20 at 11.58.45 AM.jpeg', '6500', '4500', 'some text some text some text some text some text some text some text some text some text some text ', '2024-04-30 10:14:28'),
(2, 'Addidas', 'blog-1-4.jpg', '6000', '5000', 'some text some text some text some text some text some text some text some text some text some text ', '2024-04-30 11:41:51'),
(3, 'Nike', 'PXL_20230828_153212393.PORTRAIT.jpg', '80000', '78000', 'some text some text some text some text some text some text some text some text some text some text ', '2024-05-04 10:32:08'),
(4, 'Puma', 'PXL_20230828_153100833.jpg', '80000', '60000', 'some text some text some text some text some text some text some text some text some text some text ', '2024-05-04 10:33:04'),
(5, 'Ndure', 'WhatsApp Image 2023-12-05 at 2.41.38 PM.jpeg', '2500', '4500', 'some text some text some text some text some text some text some text some text some text some text ', '2024-05-04 14:56:58'),
(6, 'Addidas', 'general_071.jpg', '6000', '5000', 'some text some text some text some text some text some text some text some text some text some text ', '2024-05-21 14:44:08');

-- --------------------------------------------------------

--
-- Table structure for table `orderdata`
--

CREATE TABLE IF NOT EXISTS `orderdata` (
  `orderid` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `price` text NOT NULL,
  `qty` text NOT NULL,
  PRIMARY KEY (`orderid`),
  UNIQUE KEY `orderid` (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `name`, `email`, `pass`, `img`, `date`) VALUES
(5, 'areeb', 'areeb@yahoo.com', '202cb962ac59075b964b07152d234b70', 'general_071.jpg', '2024-04-16 09:40:43'),
(6, 'Moiz Ahmed', 'moiz@yahoo.com', '202cb962ac59075b964b07152d234b70', 'IMG_9879.JPG', '2024-04-18 09:55:36'),
(7, 'Muhammad Owais', 'owais@yahooo.com', '202cb962ac59075b964b07152d234b70', 'IMG_9877.JPG', '2024-04-18 11:51:18');

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `mob` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
