-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2023 at 08:02 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acme_23_june`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `details` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `active` varchar(5) NOT NULL,
  `imgpath` varchar(200) NOT NULL,
  `code` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `name`, `price`, `details`, `category`, `active`, `imgpath`, `code`) VALUES
(0, 'brown', 1499, 'Powerlook Men Self Design Casual Brown Shirt', 'Shirt', 'Yes', 'C:\Users\LENOVO\Desktop\Usha\shopping.webp', '42124'),
(0, 'white', 1399, 'Powerlook Men White Oversized Chest Pocket Casual Shirt', 'Shirt', 'Yes', 'C:\Users\LENOVO\Desktop\Usha\shopping (2).webp', '56984'),
(0, 'black', 1299, 'Powerlook Men Black Oversized Abstract Print Casual Shirt', 'Shirt', 'Yes', 'C:\Users\LENOVO\Desktop\Usha\shopping (1).webp', '23344'),
(0, 'M&H', 4599, 'Mast & Harbour Men Black Analogue Watch MFB-PN-HP-3813', 'Watch', 'Yes', 'C:\Users\LENOVO\Desktop\Usha\shopping (4).webp', '2576'),
(0, 'Rib Knit', 1199, 'Powerlook Men Brown Oversized Rib Knit Plain Casual Shirt', 'Shirt', 'Yes', 'C:\Users\LENOVO\Desktop\Usha\shopping (5).webp', '986'),
(0, 'titan', 7999, 'Titan 1805KM07 Analog Watch for Men', 'Watch', 'Yes', 'C:\Users\LENOVO\Desktop\Usha\shopping (3).webp', '6987');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
