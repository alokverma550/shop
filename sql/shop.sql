-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 24, 2021 at 12:04 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(250) NOT NULL,
  `product_price` varchar(30) NOT NULL,
  `product_image` varchar(250) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Product 1', '10.00', 'prouct_1.jpg'),
(2, 'Product 2', '20.00', 'prouct_2.jpg'),
(3, 'Product 3', '30.00', 'prouct_3.jpg'),
(4, 'Product 4', '40.00', 'prouct_4.jpg'),
(5, 'Product 5', '50.00', 'prouct_5.jpg'),
(6, 'Product 6', '60.00', 'prouct_6.jpg'),
(7, 'Product 7', '70.00', 'prouct_7.jpg'),
(8, 'Product 8', '80.00', 'prouct_8.jpg'),
(9, 'Product 9', '90.00', 'prouct_9.jpg'),
(10, 'Product 10', '100.00', 'prouct_10.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
