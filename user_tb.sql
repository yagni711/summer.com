-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 29, 2021 at 08:04 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `summer_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_tb`
--

DROP TABLE IF EXISTS `user_tb`;
CREATE TABLE IF NOT EXISTS `user_tb` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `u_name` varchar(20) NOT NULL,
  `u_contact` varchar(20) NOT NULL,
  `u_email` varchar(15) NOT NULL,
  `u_img` varchar(100) NOT NULL,
  `u_password` varchar(20) NOT NULL,
  `u_status` enum('Active','Deactive') NOT NULL,
  `u_cdate` datetime NOT NULL,
  `u_udate` datetime NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tb`
--

INSERT INTO `user_tb` (`u_id`, `u_name`, `u_contact`, `u_email`, `u_img`, `u_password`, `u_status`, `u_cdate`, `u_udate`) VALUES
(1, 'yagni', '9727474066', 'yagni@gmail.com', '210919064303me.jpeg', '972747', 'Active', '2021-09-19 12:13:03', '2021-09-19 12:13:03'),
(2, 'purv', '9999999999', 'purv@gmail.com', '210921134234wedicon.png', 'Purv@711', 'Active', '2021-09-21 19:12:34', '2021-09-21 19:12:34');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
