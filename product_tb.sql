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
-- Table structure for table `product_tb`
--

DROP TABLE IF EXISTS `product_tb`;
CREATE TABLE IF NOT EXISTS `product_tb` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_id` int(11) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_img` varchar(100) NOT NULL,
  `p_price` int(11) NOT NULL,
  `p_offerprice` int(11) NOT NULL,
  `p_status` enum('Active','Deactive') NOT NULL,
  `p_cdate` datetime NOT NULL,
  `p_udate` datetime NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_tb`
--

INSERT INTO `product_tb` (`p_id`, `c_id`, `p_name`, `p_img`, `p_price`, `p_offerprice`, `p_status`, `p_cdate`, `p_udate`) VALUES
(1, 1, 'Teal Green Art Silk Woven Saree', '210918060246s1.jpg', 2100, 2000, 'Active', '2021-09-18 11:32:46', '2021-09-18 11:32:46'),
(2, 1, 'Orange Art Silk Woven Saree with Red Pallu', '210918060334s2.jpg', 3300, 3000, 'Active', '2021-09-18 11:33:34', '2021-09-18 11:33:34'),
(3, 1, 'Peach Banarasi Art Silk Woven Butta Saree', '210918060543s3.jpg', 5160, 5000, 'Active', '2021-09-18 11:34:06', '2021-09-18 11:35:43'),
(4, 1, 'Magenta Pink Art Silk Woven Saree', '210918060447s4.jpg', 2100, 2000, 'Active', '2021-09-18 11:34:47', '2021-09-18 11:34:47'),
(5, 1, 'Red Art Silk Woven Saree with Orange Pallu', '210918060528s5.jpg', 3300, 3000, 'Active', '2021-09-18 11:35:28', '2021-09-18 11:35:28'),
(6, 1, 'Bottle Green Cotton Silk Woven Saree', '210918060620s6.jpg', 2940, 2000, 'Active', '2021-09-18 11:36:20', '2021-09-18 11:36:20'),
(7, 2, 'Orange and Peach Shaded Art Silk Anarkali Suit', '210918061101e1.jpg', 3960, 3000, 'Active', '2021-09-18 11:41:01', '2021-09-18 11:41:01'),
(8, 2, 'Pink Art Silk Embroidered Anarkali Suit', '210918061139e2.jpg', 3300, 3000, 'Active', '2021-09-18 11:41:39', '2021-09-18 11:41:39'),
(9, 2, 'Pink Art Silk Embroidered Anarkali Suit', '210918061209e3.jpg', 3960, 3000, 'Active', '2021-09-18 11:42:09', '2021-09-18 11:42:09'),
(10, 2, 'Pink Silk Embroidered Lehenga Choli', '210918061245e4.jpg', 7740, 7000, 'Active', '2021-09-18 11:42:45', '2021-09-18 11:42:45'),
(11, 2, 'Brown Satin Georgette Designer Anarkali Suit & Digital Print Dupatta', '210918061338e5.jpg', 5700, 4320, 'Active', '2021-09-18 11:43:38', '2021-09-18 11:43:38'),
(12, 2, 'Maroon Art Silk Embroidered Anarkali Suit', '210918061404e6.jpg', 3960, 3000, 'Active', '2021-09-18 11:44:04', '2021-09-18 11:44:04'),
(13, 3, 'Turquoise Green Net Flared Lehenga Choli	', '210918061537bs1.jpg', 3960, 3000, 'Active', '2021-09-18 11:45:37', '2021-09-18 11:45:37'),
(14, 3, 'Red Net Flared Lehenga Choli', '210918061610bs2.jpg', 3960, 3000, 'Active', '2021-09-18 11:46:10', '2021-09-18 11:46:10'),
(15, 3, 'Blue Net Flared Lehenga Choli', '210918061946bs3.jpg', 3960, 3000, 'Active', '2021-09-18 11:49:46', '2021-09-18 11:49:46'),
(16, 3, 'Yellow Net Flared Lehenga Choli', '210918062037bs4.jpg', 3960, 3000, 'Active', '2021-09-18 11:50:37', '2021-09-18 11:50:37'),
(17, 3, 'Multi Colored Georgette Sequins Worked Sharara Suit', '210918062136bs5.jpg', 5160, 5000, 'Active', '2021-09-18 11:51:36', '2021-09-18 11:51:36'),
(18, 3, 'Taupe Net Sequins Worked Lehenga Choli', '210918062242bs6.jpg', 7380, 6720, 'Active', '2021-09-18 11:52:42', '2021-09-18 11:52:42'),
(19, 4, 'Grey Art Silk Saree with Black Border', '210918062406w1.jpg', 2100, 2000, 'Active', '2021-09-18 11:54:06', '2021-09-18 11:54:06'),
(20, 4, 'Peach Banarasi Art Silk Woven Butta Saree', '210918063056w2.jpg', 3300, 3000, 'Active', '2021-09-18 12:00:56', '2021-09-18 12:00:56'),
(21, 4, 'Red Art Silk Floral Woven Border Saree', '210918063243w3.jpg', 2900, 2500, 'Active', '2021-09-18 12:02:43', '2021-09-18 12:02:43'),
(22, 4, 'Orange Art Silk Saree with Red Border', '210918063500w4.jpg', 3960, 3000, 'Active', '2021-09-18 12:05:00', '2021-09-18 12:05:00'),
(23, 4, 'Rani Pink Art Silk Woven Saree', '210918063625w5.jpg', 5160, 5000, 'Active', '2021-09-18 12:06:25', '2021-09-18 12:06:25'),
(24, 4, 'Grey Banarasi Art Silk Woven Saree', '210918063727w6.jpg', 2900, 2000, 'Active', '2021-09-18 12:07:27', '2021-09-18 12:07:27'),
(25, 5, 'Yellow Banarasi Silk Woven Saree', '210918064701hr1.jpg', 3960, 3000, 'Active', '2021-09-18 12:17:01', '2021-09-18 12:17:01'),
(26, 5, 'Yellow Cotton Anarkali Kurti with Palazzo	', '210918064743hr2.jpg', 2900, 2000, 'Active', '2021-09-18 12:17:43', '2021-09-18 12:17:43'),
(27, 5, 'Yellow Cotton Bandhej Printed Kurti', '210918064812hr3.jpg', 3960, 3000, 'Active', '2021-09-18 12:18:13', '2021-09-18 12:18:13'),
(28, 5, 'Yellow Banarasi Silk Green Border & Pallu', '210918064832hr4.jpg', 3300, 3000, 'Active', '2021-09-18 12:18:33', '2021-09-18 12:18:33'),
(29, 5, 'Yellow Jacquard Cotton Woven Saree', '210918064922hr5.jpg', 5160, 5000, 'Active', '2021-09-18 12:19:22', '2021-09-18 12:19:22'),
(30, 5, 'Mustard Art Silk Saree with Lace', '210918065007hr6.jpg', 3960, 3000, 'Active', '2021-09-18 12:20:07', '2021-09-18 12:20:07'),
(31, 6, 'Blue Art Silk Printed Lehenga Choli', '210918065200m1.jpg', 4860, 4000, 'Active', '2021-09-18 12:22:00', '2021-09-18 12:22:00'),
(32, 6, 'Rani Pink Art Silk Printed Lehenga Choli', '210918065231m2.jpg', 3960, 3000, 'Active', '2021-09-18 12:22:31', '2021-09-18 12:22:31'),
(33, 6, 'Bottel Green Art Silk Lehenga Choli', '210918065303m3.jpg', 3300, 3000, 'Active', '2021-09-18 12:23:03', '2021-09-18 12:23:03'),
(34, 6, 'Taupe Cotton Pleated Woven Lehenga with Cuff Sleeves Blouse', '210918065332m4.jpg', 5160, 5000, 'Active', '2021-09-18 12:23:32', '2021-09-18 12:23:32'),
(35, 6, 'Beige Net Lehenga Choli with Sequins Work', '210918065427m5.jpg', 3960, 3000, 'Active', '2021-09-18 12:24:27', '2021-09-18 12:24:27'),
(36, 6, 'Sage Green Organza Digital Floral Printed Lehenga Choli', '210918070005m6.jpg', 3960, 3000, 'Active', '2021-09-18 12:30:05', '2021-09-18 12:30:05'),
(37, 7, 'Light Yellow Art Silk Shibori Print Lehenga Choli', '210918072111s1.jpg', 3960, 3000, 'Active', '2021-09-18 12:51:11', '2021-09-18 12:51:11'),
(38, 7, 'Rani Pink Banarasi Silk Woven Lehenga Choli', '210918072133s2.jpg', 3300, 3000, 'Active', '2021-09-18 12:51:33', '2021-09-18 12:51:33'),
(39, 7, 'Mehendi Green Art Silk Kurta Pajama', '210918072159s3.jpg', 3960, 3000, 'Active', '2021-09-18 12:51:59', '2021-09-18 12:51:59'),
(40, 7, 'Maroon Art Silk Kurta Pajama', '210918072338s4.jpg', 3960, 3000, 'Active', '2021-09-18 12:53:38', '2021-09-18 12:53:38'),
(41, 7, 'Teal Blue Banarasi Silk Woven Lehenga Choli', '210918072401s5.jpg', 5160, 5000, 'Active', '2021-09-18 12:54:01', '2021-09-18 12:54:01'),
(42, 7, 'Red Banarasi Silk Lehenga Choli with Weaving', '210918072453s6.jpg', 2100, 2000, 'Active', '2021-09-18 12:54:53', '2021-09-18 12:54:53'),
(43, 8, 'Blue Silk Half and Half Heat Pleated Foil Printed Fancy Saree', '210918072814c1.jpg', 5160, 5000, 'Active', '2021-09-18 12:58:14', '2021-09-18 12:58:14'),
(44, 8, 'Black Georgette All Over Sequins Worked Saree with Designer Blouse', '210918072904c2.jpg', 4440, 4000, 'Active', '2021-09-18 12:59:04', '2021-09-18 12:59:04'),
(45, 8, 'Purple Silk Fancy Heat Pleated Saree', '210918072927c3.jpg', 3300, 3000, 'Active', '2021-09-18 12:59:27', '2021-09-18 12:59:27'),
(46, 8, 'Black Silk Half and Half Heat Pleated Foil Printed Fancy Saree', '210918073000c4.jpg', 2100, 2000, 'Active', '2021-09-18 13:00:00', '2021-09-18 13:00:00'),
(47, 8, 'Dark Green Georgette All Over Sequins Worked Saree with Designer Blouse', '210918073024c5.jpg', 3960, 3000, 'Active', '2021-09-18 13:00:24', '2021-09-18 13:00:24'),
(48, 8, 'Brown Ombre Georgette All Over Sequins Worked Saree', '210918073114c6.jpg', 2900, 2000, 'Active', '2021-09-18 13:01:14', '2021-09-18 13:01:14'),
(49, 9, 'Maroon Art Silk Embroidered Border Saree	', '210918073228b1.jpg', 3300, 3000, 'Active', '2021-09-18 13:02:28', '2021-09-18 13:02:28'),
(50, 9, 'Steel Grey Art Silk Embroidered Saree', '210918073513b2.jpg', 2900, 2000, 'Active', '2021-09-18 13:05:13', '2021-09-18 13:05:13'),
(51, 9, 'Olive Green Art Silk Floral Embroidered Saree', '210918073542b3.jpg', 3300, 3000, 'Active', '2021-09-18 13:05:42', '2021-09-18 13:05:42'),
(52, 9, 'Navy Blue Art Silk Plain Saree with Lace', '210918073718b4.jpg', 3960, 3000, 'Active', '2021-09-18 13:07:19', '2021-09-18 13:07:19'),
(53, 9, 'Bottle Green Art Silk Embroidered Saree', '210918073747b5.jpg', 5160, 5000, 'Active', '2021-09-18 13:07:47', '2021-09-18 13:07:47'),
(54, 9, 'Sky Blue Art Silk Floral Embroidered Saree', '210918073817b6.jpg', 3960, 3000, 'Active', '2021-09-18 13:08:17', '2021-09-18 13:08:17'),
(55, 10, 'Red Net Embroidered Lehenga Choli', '210918073951bg1.jpg', 3960, 3000, 'Active', '2021-09-18 13:09:51', '2021-09-18 13:09:51'),
(56, 10, 'Red Velvet Bridal Heavy Worked Lehenga Choli', '210918074022bg2.jpg', 3300, 3000, 'Active', '2021-09-18 13:10:22', '2021-09-18 13:10:22'),
(57, 10, 'Red Satin Silk Checks Embroidered Saree', '210918074045bg3.jpg', 2100, 2000, 'Active', '2021-09-18 13:10:45', '2021-09-18 13:10:45'),
(58, 10, 'Red Velvet Bridal Heavy Worked Lehenga Choli', '210918074107bg4.jpg', 3960, 3000, 'Active', '2021-09-18 13:11:07', '2021-09-18 13:11:07'),
(59, 10, 'Red Satin Silk Embroidered Saree', '210918074212bg5.jpg', 5160, 5000, 'Active', '2021-09-18 13:12:12', '2021-09-18 13:12:12'),
(60, 10, 'Cream and Light Pink Silk Heavy Embroidered Sherwani', '210918074312bg6.jpg', 4440, 4000, 'Active', '2021-09-18 13:13:12', '2021-09-18 13:13:12'),
(61, 11, 'Off White Banarasi Art Silk Kurta Pajama with Pista Green Embroidered Jacket', '210918074420g1.jpg', 3960, 3000, 'Active', '2021-09-18 13:14:20', '2021-09-18 13:14:20'),
(62, 11, 'Navy Blue Art Silk Embroidered Kurta Pajama', '210918074511g2.jpg', 4860, 4000, 'Active', '2021-09-18 13:15:11', '2021-09-18 13:15:11'),
(63, 11, 'Off White Banarasi Art Silk Kurta Pajama with Pink Jacket', '210918074559g3.jpg', 3960, 3000, 'Active', '2021-09-18 13:15:59', '2021-09-18 13:15:59'),
(64, 11, 'Light Blue Banarasi Art Silk Kurta Pajama with Paisley Motif Embroidered Jacket', '210918074653g4.jpg', 5160, 5000, 'Active', '2021-09-18 13:16:53', '2021-09-18 13:16:53'),
(65, 11, 'Dusty Pink Banarasi Art Silk Kurta Pajama with Embroidered Jacket', '210918074730g5.jpg', 3960, 3000, 'Active', '2021-09-18 13:17:30', '2021-09-18 13:17:30'),
(66, 11, 'Green Banarasi Art Silk Kurta Pajama with Embroidery', '210918074758g6.jpg', 3960, 3000, 'Active', '2021-09-18 13:17:58', '2021-09-18 13:17:58'),
(67, 12, 'Blue Jute Embroidered Suit', '2109180749581.jpg', 3960, 3000, 'Active', '2021-09-18 13:19:58', '2021-09-18 13:19:58'),
(68, 12, 'Cream Silk Embroidered Sherwani', '2109180750212.jpg', 3300, 3000, 'Active', '2021-09-18 13:20:21', '2021-09-18 13:20:21'),
(69, 12, 'Dark Green Silk Embroidered Saree', '2109180750443.jpg', 2900, 2000, 'Active', '2021-09-18 13:20:44', '2021-09-18 13:20:44'),
(70, 12, 'Beige Silk Kurta Pajama with Jacket', '2109180751054.jpg', 5160, 5000, 'Active', '2021-09-18 13:21:05', '2021-09-18 13:21:05'),
(71, 12, 'Black Imported Sherwani', '2109180752015.jpg', 4440, 4000, 'Active', '2021-09-18 13:22:01', '2021-09-18 13:22:01'),
(72, 12, 'Maroon Silk Embroidered Saree', '2109180752476.jpg', 5160, 5000, 'Active', '2021-09-18 13:22:47', '2021-09-18 13:22:47'),
(73, 13, 'Sky Blue Imported Box Clutch with Multi Colored Print', '2109180754401.jpg', 3960, 3000, 'Active', '2021-09-18 13:24:40', '2021-09-18 13:24:40'),
(74, 13, 'Synthetic Hand Box Clutch with Stone Work', '2109180755032.jpg', 3960, 3000, 'Active', '2021-09-18 13:25:03', '2021-09-18 13:25:03'),
(75, 13, 'Pink Sequins Work Box Clutch', '2109180755283.jpg', 1200, 1000, 'Active', '2021-09-18 13:25:28', '2021-09-18 13:25:28'),
(76, 13, 'Synthetic Pearl and Stone Work Hand Box Clutch', '2109180755594.jpg', 1500, 1000, 'Active', '2021-09-18 13:25:59', '2021-09-18 13:25:59'),
(77, 13, 'Black Synthetic Box Clutch with Beads Work', '2109180756295.jpg', 1900, 1500, 'Active', '2021-09-18 13:26:29', '2021-09-18 13:26:29'),
(78, 13, 'Off White Synthetic Round Shaped Hand Clutch', '2109180757006.jpg', 1300, 1000, 'Active', '2021-09-18 13:27:00', '2021-09-18 13:27:00'),
(79, 14, 'Royal Gold Plated Layered Beads Chain Necklace Set with One Side Brooch', '2109180812021.jpg', 7340, 7000, 'Active', '2021-09-18 13:42:02', '2021-09-18 13:42:02'),
(80, 14, 'Golden and Green Kundan Necklace Set', '2109180813582.jpg', 8300, 8000, 'Active', '2021-09-18 13:43:58', '2021-09-18 13:43:58'),
(81, 14, 'Golden and Pearls Traditional Necklace Set with Pink Stone', '2109180814323.jpg', 6500, 5000, 'Active', '2021-09-18 13:44:32', '2021-09-18 13:44:32'),
(82, 14, 'Designer Layered Pearls and Beads Necklace Set with Stone', '2109180815014.jpg', 5500, 5000, 'Active', '2021-09-18 13:45:01', '2021-09-18 13:45:01'),
(83, 14, 'Golden Copper Openable Kada', '2109180815315.jpg', 4500, 4000, 'Active', '2021-09-18 13:45:31', '2021-09-18 13:45:31'),
(84, 14, 'Golden Kundan Necklace Set with Pearls', '2109180816186.jpg', 6300, 6000, 'Active', '2021-09-18 13:46:18', '2021-09-18 13:46:18'),
(85, 15, 'Maroon Velvet Royal Wedding Safa', '2109180818331.jpg', 1899, 1500, 'Active', '2021-09-18 13:48:33', '2021-09-18 13:48:33'),
(86, 15, 'Rose Pink Chanderi Silk Plain Safa with Brooch', '2109180819002.jpg', 1700, 1000, 'Active', '2021-09-18 13:49:00', '2021-09-18 13:49:00'),
(87, 15, 'Maroon Velvet Safa with Paisley Motif Brooch', '2109180819403.jpg', 2900, 2000, 'Active', '2021-09-18 13:49:40', '2021-09-18 13:49:40'),
(88, 15, 'Beige and Maroon Printed Wedding Safa', '2109180820064.jpg', 2100, 2000, 'Active', '2021-09-18 13:50:06', '2021-09-18 13:50:06'),
(89, 15, 'Classic Cream Art Silk Safa', '2109180820395.jpg', 1500, 1200, 'Active', '2021-09-18 13:50:39', '2021-09-18 13:50:39'),
(90, 15, 'Maroon and Cream Brocade Velvet Wedding', '2109180821196.jpg', 1740, 1500, 'Active', '2021-09-18 13:51:19', '2021-09-18 13:51:19');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
