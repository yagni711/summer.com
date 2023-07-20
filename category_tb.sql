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
-- Table structure for table `category_tb`
--

DROP TABLE IF EXISTS `category_tb`;
CREATE TABLE IF NOT EXISTS `category_tb` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(50) NOT NULL,
  `c_img` varchar(100) NOT NULL,
  `c_type` enum('Wedding Dresses','Wedding Trends','Cultural Extravagance') NOT NULL,
  `c_status` enum('Active','Deactive') NOT NULL,
  `c_cdate` datetime NOT NULL,
  `c_udate` datetime NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_tb`
--

INSERT INTO `category_tb` (`c_id`, `c_name`, `c_img`, `c_type`, `c_status`, `c_cdate`, `c_udate`) VALUES
(1, 'Wedding Gift', '210917115214wg.jpg', 'Wedding Dresses', 'Active', '2021-09-17 17:22:14', '2021-09-17 17:22:14'),
(2, 'Engagement', '210917115237Eng.jpg', 'Wedding Dresses', 'Active', '2021-09-17 17:22:37', '2021-09-17 17:22:37'),
(3, 'Bridal Shower', '210917115255bs.jpg', 'Wedding Dresses', 'Active', '2021-09-17 17:22:56', '2021-09-17 17:22:56'),
(4, 'Wedding Wear For Guest', '210917115321wwfg.jpg', 'Wedding Dresses', 'Active', '2021-09-17 17:23:21', '2021-09-17 17:23:21'),
(5, 'Haldi Ritual', '210917115334hr.jpg', 'Wedding Dresses', 'Active', '2021-09-17 17:23:34', '2021-09-17 17:23:34'),
(6, 'Mehandi Ceremany', '210917115350mc.jpg', 'Wedding Dresses', 'Active', '2021-09-17 17:23:50', '2021-09-17 17:23:50'),
(7, 'Sangeet', '210917115415s.jpg', 'Wedding Trends', 'Active', '2021-09-17 17:24:15', '2021-09-17 17:24:15'),
(8, 'Cocktail Party', '210917115434cp.jpg', 'Wedding Trends', 'Active', '2021-09-17 17:24:34', '2021-09-17 17:24:34'),
(9, 'Bridesmaid Dresses', '210917115452bd.jpg', 'Wedding Trends', 'Active', '2021-09-17 17:24:52', '2021-09-17 17:24:52'),
(10, 'Bride & Groom', '210917115511b&g.jpg', 'Wedding Trends', 'Active', '2021-09-17 17:25:11', '2021-09-17 17:25:11'),
(11, 'Groomsman Attire', '210917115527ga.jpg', 'Wedding Trends', 'Active', '2021-09-17 17:25:27', '2021-09-17 17:25:27'),
(12, 'Reception Revelry', '210917115556rr.jpg', 'Wedding Trends', 'Active', '2021-09-17 17:25:56', '2021-09-17 17:25:56'),
(13, 'Clutch-Purse', '210917115612clp.jpg', 'Cultural Extravagance', 'Active', '2021-09-17 17:26:12', '2021-09-17 17:26:12'),
(14, 'Jewelry', '210917115630j.jpg', 'Cultural Extravagance', 'Active', '2021-09-17 17:26:30', '2021-09-17 17:26:30'),
(15, 'Mens Safa', '210917115653ms.jpg', 'Cultural Extravagance', 'Active', '2021-09-17 17:26:53', '2021-09-17 17:26:53');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
