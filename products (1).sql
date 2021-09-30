-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2021 at 03:29 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT 0.00,
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'Smart Watch', '<p>Unique watch made with stainless steel, ideal for those that prefer interative watches.</p>\r\n<h3>Features</h3>\r\n<ul>\r\n<li>Powered by Android with built-in apps.</li>\r\n<li>Adjustable to fit most.</li>\r\n<li>Long battery life, continuous wear for up to 2 days.</li>\r\n<li>Lightweight design, comfort on your wrist.</li>\r\n</ul>', '29.99', '0.00', 10, 'watch.jpg', '2019-03-13 17:55:22'),
(6, 'YEEZY BOOST 700 V2 MAUVE', '<p>This product is a special edition of adidas and return/exchange is not applicable.</p>', '456.99', '0.00', 100, 'yeezy.jpg', '2021-09-25 19:41:40'),
(7, 'HUMAN MADE QUESTAR SHOES', '<p>A grand influence on culture, Human Made touches all corners in the world of art. Here, in collaboration with adidas, the Japanese label lends their vision to these Questar shoes. Contrast colours pop from the leather upper, all playing together to make a bold impression. Plush Boost cushioning steps up the comfort and stands out with an aged appearance.</p>\r\n<ul><li>Leather upper</li><li>Textile lining</li><li>Boost midsole</li><li><li>Rubber outsole</li></ul>', '1499.00', '0.00', 20, 'human.jpg', '2021-09-25 19:47:01'),
(8, 'D ROSE SON OF CHI SHOES - GODSPEED', '<p>City ready. Trail approved. Inspired by archival outdoor gear, this adidas cap keeps things comfortable whether you\'re exploring a new neighbourhood or a new trail system. Made of smooth dobby fabric with mesh side panels and a comfy sweatband, it helps keep you cool on active outings. A bungee-adjustable back makes it easy to customise the fit on the fly. This product is made with recycled content as part of our ambition to end plastic waste.</p>', '899.00', '0.00', 150, 'drose.jpg', '2021-09-25 19:49:38'),
(9, 'HUMANRACE SICHONA SHOES', '<p>Everything Pharrell touches is an exploration and celebration of humanity. In his latest collaboration with adidas, the Humanrace Sichona Shoes are a canvas for self-expression. They have an ultraflexible and seamless adidas Primeknit upper with Futurenatural, which allows you to move freely in any direction in comfort. Distinctive knit patterns decorate the toe, heel and sides and a \"Humanrace\" signoff completes the look.</p>', '1499.00', '0.00', 20, 'race.jpg', '2021-09-25 19:51:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
