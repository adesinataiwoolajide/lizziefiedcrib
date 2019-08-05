-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:40 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `best_sellers`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `act_id` int(255) NOT NULL,
  `action` text NOT NULL,
  `user_details` varchar(255) NOT NULL,
  `time_added` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`act_id`, `action`, `user_details`, `time_added`) VALUES
(1, 'Added Electronics To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:09:58'),
(2, 'Added Computer To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:12:35'),
(3, 'Added Phones To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:12:45'),
(4, 'Added Wrist Watch To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:13:10'),
(5, 'Added Men\'s Shoe To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:13:28'),
(6, 'Added Men Suit To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:13:45'),
(7, 'Added Home Accessories To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:14:02'),
(8, 'Added Furniture To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:14:40'),
(9, 'Added Ladies Wear To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:14:53'),
(10, 'Added Shoes and Bags To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:15:09'),
(11, 'Added Games and Gadgets To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:21:50'),
(12, 'Added Evening Dress To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:22:22'),
(13, 'Added Dinner Dress To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:22:33'),
(14, 'Added Kitchen and Dinner To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:23:18'),
(15, 'Added Casual Dress To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:24:09'),
(16, 'Added Belts To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:24:52'),
(17, 'Added Speakers To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 15:25:40'),
(18, 'Added Hoddy To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:31:08'),
(19, 'Added Bag Pack To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:31:29'),
(20, 'Added Chain To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:31:43'),
(21, 'Added Leather To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:31:58'),
(22, 'Added Casual Dress To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:34:09'),
(23, 'Added Dinner Dress To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:34:28'),
(24, 'Added Cloths To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 20:34:46'),
(25, 'Deleted Casual Dress From The Products Category List', 'tolajide74@gmail.com', '2018-12-25 20:34:52'),
(26, 'Deleted Dinner Dress From The Products Category List', 'tolajide74@gmail.com', '2018-12-25 20:34:57'),
(27, 'Added Evening Dress To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:35:09'),
(28, 'Deleted Evening Dress From The Products Category List', 'tolajide74@gmail.com', '2018-12-25 20:35:30'),
(29, 'Deleted Ladies Wear From The Products Category List', 'tolajide74@gmail.com', '2018-12-25 20:35:53'),
(30, 'Added Ladies Wear To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:36:01'),
(31, 'Deleted Men Suit From The Products Category List', 'tolajide74@gmail.com', '2018-12-25 20:36:25'),
(32, 'Added Mens Suit To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:36:38'),
(33, 'Deleted Men\'s Shoe From The Products Category List', 'tolajide74@gmail.com', '2018-12-25 20:37:02'),
(34, 'Added Men\'s Shoe To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:37:13'),
(35, 'Added Polo Wears To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:37:45'),
(36, 'Added Round Neck To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:38:02'),
(37, 'Added Crazy Jeans To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 20:38:18'),
(38, 'Changed The Product Type Name From Bag Pack to Bag Pack', 'tolajide74@gmail.com', '2018-12-25 20:57:01'),
(39, 'Changed The Product Type Name From Casual Dress to Casual Dress', 'tolajide74@gmail.com', '2018-12-25 20:59:50'),
(40, 'Added Jeans To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 21:00:09'),
(41, 'Changed The Product Type Name From Crazy Jeans to Crazy Jeans', 'tolajide74@gmail.com', '2018-12-25 21:00:29'),
(42, 'Changed The Product Type Name From Hoddy to Hoddy', 'tolajide74@gmail.com', '2018-12-25 21:00:39'),
(43, 'Changed The Product Type Name From Ladies Wear to Ladies Wear', 'tolajide74@gmail.com', '2018-12-25 21:00:52'),
(44, 'Added Shoes To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 21:01:14'),
(45, 'Added Bags To The Products Category List', 'tolajide74@gmail.com', '2018-12-25 21:01:26'),
(46, 'Changed The Product Type Name From Leather to Leather', 'tolajide74@gmail.com', '2018-12-25 21:01:56'),
(47, 'Changed The Product Type Name From Chain to Chain', 'tolajide74@gmail.com', '2018-12-25 21:02:09'),
(48, 'Changed The Product Type Name From Dinner Dress to Dinner Dress', 'tolajide74@gmail.com', '2018-12-25 21:03:13'),
(49, 'Changed The Product Type Name From Evening Dress to Evening Dress', 'tolajide74@gmail.com', '2018-12-25 21:03:25'),
(50, 'Added Laptop To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 21:03:39'),
(51, 'Added Desktop To The Products Type List', 'tolajide74@gmail.com', '2018-12-25 21:04:04'),
(52, 'Changed The Product Type Name From Desktop to Desktop', 'tolajide74@gmail.com', '2018-12-25 21:04:23'),
(53, 'Added Laptop Charger To The Computer', 'tolajide74@gmail.com', '2018-12-25 21:07:51'),
(54, 'Changed The Product Type Name From Polo Wears to Polo Wears', 'tolajide74@gmail.com', '2018-12-25 21:08:11'),
(55, 'Changed The Product Type Name From Laptop to Laptop', 'tolajide74@gmail.com', '2018-12-25 21:08:25'),
(56, 'Changed The Product Type Name From Men\'s Shoe to Men\'s Shoe', 'tolajide74@gmail.com', '2018-12-25 21:08:45'),
(57, 'Changed The Product Type Name From Round Neck to Round Neck', 'tolajide74@gmail.com', '2018-12-25 21:08:59'),
(58, 'Changed The Product Type Name From Mens Suit to Mens Suit', 'tolajide74@gmail.com', '2018-12-25 21:09:15'),
(59, 'Added Wireless Speaker To The Speakers', 'tolajide74@gmail.com', '2018-12-25 21:10:59'),
(60, 'Added Leather To The Wrist Watch', 'tolajide74@gmail.com', '2018-12-25 21:11:24'),
(61, 'Added Television To The Electronics', 'tolajide74@gmail.com', '2018-12-25 21:11:48'),
(62, 'Added Hot Plate To The Kitchen and Dinner', 'tolajide74@gmail.com', '2018-12-25 21:12:12'),
(63, 'ADDED PUMA TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2018-12-25 21:19:59'),
(64, 'Added Smart Phone To The Phones', 'tolajide74@gmail.com', '2018-12-25 21:27:53'),
(65, 'Added Andriod Phone To The Phones', 'tolajide74@gmail.com', '2018-12-25 21:28:13'),
(66, 'Added Tablets To The Phones', 'tolajide74@gmail.com', '2018-12-25 21:28:30'),
(67, 'Added Samsung S9 with the product number 20181225001 To The Products List', 'tolajide74@gmail.com', '2018-12-25 21:31:40'),
(68, 'Added Samsung S9 with the product number 20181225002 To The Products List', 'tolajide74@gmail.com', '2018-12-25 21:34:47'),
(69, 'Added Samsung S9 with the product number 20181225003 To The Products List', 'tolajide74@gmail.com', '2018-12-25 21:35:40'),
(70, 'Added Samsung S9 with the product number 20181225004 To The Products List', 'tolajide74@gmail.com', '2018-12-25 21:38:49'),
(71, 'Added Samsung S9 with Product Number 20181225004 to the stock list', 'tolajide74@gmail.com', '2018-12-25 21:52:25'),
(72, 'Updated Samsung S9 Stock With 1 Quantity', 'tolajide74@gmail.com', '2018-12-25 22:07:26'),
(73, 'Updated Samsung S9 Stock With 1 Quantity', 'tolajide74@gmail.com', '2018-12-25 22:07:49'),
(74, 'Updated Samsung S9 Stock With 1 Quantity', 'tolajide74@gmail.com', '2018-12-25 22:08:08'),
(75, 'Updated Samsung S9 Stock With 1 Quantity', 'tolajide74@gmail.com', '2018-12-25 22:08:21'),
(76, 'Changed Samsung S9 with Product Number 20181225004 Thumbnail Image', 'tolajide74@gmail.com', '2018-12-25 22:11:03'),
(77, 'Changed Samsung S9 with Product Number 20181225004 Thumbnail Image', 'tolajide74@gmail.com', '2018-12-25 22:11:15'),
(78, 'Deleted 20181225004 From The Products List', 'tolajide74@gmail.com', '2018-12-25 22:21:42'),
(79, 'Logged Out', 'tolajide74@gmail.com', '2018-12-25 22:23:32'),
(80, 'Logged In', 'tolajide74@gmail.com', '2018-12-26 08:54:27'),
(81, 'Logged Out', 'tolajide74@gmail.com', '2018-12-26 08:54:59'),
(82, 'Logged In', 'tolajide74@gmail.com', '2018-12-26 08:55:01'),
(83, 'Logged Out', 'tolajide74@gmail.com', '2018-12-26 08:55:53'),
(84, 'Logged In', 'tolajide74@gmail.com', '2018-12-26 08:55:55'),
(85, 'Added Wireless Game Pad To The Games and Gadgets', 'tolajide74@gmail.com', '2018-12-26 09:00:39'),
(86, 'Added PS Pad with the product number 20181226005 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:03:10'),
(87, 'Added PS Pad with Product Number 20181226005 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:03:43'),
(88, 'Added Samsung S9 with the product number 20181226006 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:04:10'),
(89, 'Updated Samsung S9 Stock With 3 Quantity', 'tolajide74@gmail.com', '2018-12-26 09:04:40'),
(90, 'Added Snickers with the product number 20181226007 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:06:18'),
(91, 'Added Snickers with Product Number 20181226007 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:07:09'),
(92, 'Added High Heel with the product number 20181226008 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:08:25'),
(93, 'Added High Heel with Product Number 20181226008 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:08:59'),
(94, 'ADDED SAMSUNG TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2018-12-26 09:10:14'),
(95, 'Changed The Product Manufacturer Name From Puma to Puma and Manufacturer Logo', 'tolajide74@gmail.com', '2018-12-26 09:11:45'),
(96, 'ADDED RAGZ CLOTHENS TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2018-12-26 09:13:47'),
(97, 'Added Coller with the product number 20181226009 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:14:28'),
(98, 'Added Coller with Product Number 20181226009 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:15:04'),
(99, 'Added Fashion Bag with the product number 201812260010 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:15:50'),
(100, 'Added Fashion Bag with Product Number 201812260010 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:16:25'),
(101, 'Changed The Product Type Name From Leather to Leather Bag', 'tolajide74@gmail.com', '2018-12-26 09:17:14'),
(102, 'Changed The Product Type Name From Leather Bag to Leather Bag', 'tolajide74@gmail.com', '2018-12-26 09:17:36'),
(103, 'Changed The Product Type Name From Leather to Leather Shoe', 'tolajide74@gmail.com', '2018-12-26 09:19:32'),
(104, 'Changed The Product Type Name From Leather Shoe to Leather Watch', 'tolajide74@gmail.com', '2018-12-26 09:19:57'),
(105, 'Added Stock Trouser with the product number 201812260011 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:20:36'),
(106, 'Added Stock Trouser with Product Number 201812260011 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:21:08'),
(107, 'Added Ankle Shoe with the product number 201812260012 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:22:04'),
(108, 'Added Ankle Shoe with Product Number 201812260012 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:22:43'),
(109, 'Added Redish with the product number 201812260013 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:23:36'),
(110, 'Added Redish with Product Number 201812260013 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:24:14'),
(111, 'Changed The Product Type Name From Leather Bag to Leather Shoes and bags', 'tolajide74@gmail.com', '2018-12-26 09:24:51'),
(112, 'Added Base Ball Cap with the product number 201812260014 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:25:22'),
(113, 'Added Base Ball Cap with Product Number 201812260014 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:26:21'),
(114, 'Added SIlver Ring with the product number 201812260015 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:27:08'),
(115, 'Added SIlver Ring with Product Number 201812260015 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:27:31'),
(116, 'Added Choppy with the product number 201812260016 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:28:24'),
(117, 'Added Choppy with Product Number 201812260016 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:28:58'),
(118, 'Added Buleish with the product number 201812260017 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:30:46'),
(119, 'Added Buleish with Product Number 201812260017 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:31:25'),
(120, 'Added Tablet with the product number 201812260018 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:34:31'),
(121, 'Added Tablet with Product Number 201812260018 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:35:14'),
(122, 'Added Travelling Bag with the product number 201812260019 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:36:12'),
(123, 'Added Sport Wears To The Cloths', 'tolajide74@gmail.com', '2018-12-26 09:36:27'),
(124, 'Added Toys To The Home Accessories', 'tolajide74@gmail.com', '2018-12-26 09:36:53'),
(125, 'Added Appliances To The Products Category List', 'tolajide74@gmail.com', '2018-12-26 09:37:05'),
(126, 'Added Bicycle with the product number 201812260020 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:37:31'),
(127, 'Added Bicycle with Product Number 201812260020 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:38:19'),
(128, 'Added Bluetooth with the product number 201812260021 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:39:52'),
(129, 'Added Bluetooth with Product Number 201812260021 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:40:26'),
(130, 'Added Andriod Watch with the product number 201812260022 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:41:05'),
(131, 'Added Andriod Watch with Product Number 201812260022 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:41:28'),
(132, 'Added Socks with the product number 201812260023 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:42:02'),
(133, 'Added Socks with Product Number 201812260023 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:42:37'),
(134, 'Added School Bag with the product number 201812260024 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:43:03'),
(135, 'Added School Bag with Product Number 201812260024 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:47:33'),
(136, 'Published 20181226009 with The Product Name Coller', 'tolajide74@gmail.com', '2018-12-26 09:52:19'),
(137, 'Published 20181226008 with The Product Name High Heel', 'tolajide74@gmail.com', '2018-12-26 09:52:20'),
(138, 'Published 20181226007 with The Product Name Snickers', 'tolajide74@gmail.com', '2018-12-26 09:52:20'),
(139, 'Published 20181226006 with The Product Name Samsung S9', 'tolajide74@gmail.com', '2018-12-26 09:52:20'),
(140, 'Published 20181226005 with The Product Name PS Pad', 'tolajide74@gmail.com', '2018-12-26 09:52:20'),
(141, 'Published 201812260024 with The Product Name School Bag', 'tolajide74@gmail.com', '2018-12-26 09:52:20'),
(142, 'Published 201812260023 with The Product Name Socks', 'tolajide74@gmail.com', '2018-12-26 09:52:20'),
(143, 'Published 201812260022 with The Product Name Andriod Watch', 'tolajide74@gmail.com', '2018-12-26 09:52:21'),
(144, 'Published 201812260021 with The Product Name Bluetooth', 'tolajide74@gmail.com', '2018-12-26 09:52:21'),
(145, 'Published 201812260020 with The Product Name Bicycle', 'tolajide74@gmail.com', '2018-12-26 09:52:21'),
(146, 'Un-Published 20181226009 with The Product Name Coller', 'tolajide74@gmail.com', '2018-12-26 09:56:58'),
(147, 'Un-Published 20181226008 with The Product Name High Heel', 'tolajide74@gmail.com', '2018-12-26 09:56:58'),
(148, 'Un-Published 20181226007 with The Product Name Snickers', 'tolajide74@gmail.com', '2018-12-26 09:56:58'),
(149, 'Un-Published 20181226006 with The Product Name Samsung S9', 'tolajide74@gmail.com', '2018-12-26 09:56:58'),
(150, 'Un-Published 20181226005 with The Product Name PS Pad', 'tolajide74@gmail.com', '2018-12-26 09:56:59'),
(151, 'Published 20181226009 with The Product Name Coller', 'tolajide74@gmail.com', '2018-12-26 09:57:15'),
(152, 'Published 20181226008 with The Product Name High Heel', 'tolajide74@gmail.com', '2018-12-26 09:57:16'),
(153, 'Published 20181226007 with The Product Name Snickers', 'tolajide74@gmail.com', '2018-12-26 09:57:16'),
(154, 'Published 20181226006 with The Product Name Samsung S9', 'tolajide74@gmail.com', '2018-12-26 09:57:16'),
(155, 'Published 20181226005 with The Product Name PS Pad', 'tolajide74@gmail.com', '2018-12-26 09:57:16'),
(156, 'Published 201812260018 with The Product Name Tablet', 'tolajide74@gmail.com', '2018-12-26 09:57:16'),
(157, 'Published 201812260017 with The Product Name Buleish', 'tolajide74@gmail.com', '2018-12-26 09:57:16'),
(158, 'Published 201812260016 with The Product Name Choppy', 'tolajide74@gmail.com', '2018-12-26 09:57:17'),
(159, 'Published 201812260015 with The Product Name SIlver Ring', 'tolajide74@gmail.com', '2018-12-26 09:57:17'),
(160, 'Published 201812260014 with The Product Name Base Ball Cap', 'tolajide74@gmail.com', '2018-12-26 09:57:17'),
(161, 'Published 201812260013 with The Product Name Redish', 'tolajide74@gmail.com', '2018-12-26 09:57:35'),
(162, 'Published 201812260012 with The Product Name Ankle Shoe', 'tolajide74@gmail.com', '2018-12-26 09:57:35'),
(163, 'Published 201812260011 with The Product Name Stock Trouser', 'tolajide74@gmail.com', '2018-12-26 09:57:35'),
(164, 'Published 201812260010 with The Product Name Fashion Bag', 'tolajide74@gmail.com', '2018-12-26 09:57:35'),
(165, 'Added Hoddy Forl Al with the product number 201812260025 To The Products List', 'tolajide74@gmail.com', '2018-12-26 09:58:20'),
(166, 'Added Hoddy Forl Al with Product Number 201812260025 to the stock list', 'tolajide74@gmail.com', '2018-12-26 09:59:10'),
(167, 'Published 201812260025 with The Product Name Hoddy Forl Al', 'tolajide74@gmail.com', '2018-12-26 09:59:24'),
(168, 'Logged In', 'tolajide74@gmail.com', '2018-12-26 10:19:55'),
(169, 'Logged Out', 'tolajide74@gmail.com', '2018-12-27 11:02:26'),
(170, 'Logged In', 'tolajide74@gmail.com', '2018-12-27 11:08:52'),
(171, 'Logged Out', 'tolajide74@gmail.com', '2018-12-27 11:08:58'),
(172, 'Logged In', 'tolajide74@gmail.com', '2019-01-12 08:11:59'),
(173, 'Added Round Neck with the product number 20190112001 To The Products List', 'tolajide74@gmail.com', '2019-01-12 08:13:25'),
(174, 'Added Round Neck with Product Number 20190112001 to the stock list', 'tolajide74@gmail.com', '2019-01-12 08:14:17'),
(175, 'Published 20190112001 with The Product Name Round Neck', 'tolajide74@gmail.com', '2019-01-12 08:20:42'),
(176, 'Added Expressor with the product number 20190112002 To The Products List', 'tolajide74@gmail.com', '2019-01-12 08:22:12'),
(177, 'Added Expressor with Product Number 20190112002 to the stock list', 'tolajide74@gmail.com', '2019-01-12 08:22:40'),
(178, 'Published 20190112002 with The Product Name Expressor', 'tolajide74@gmail.com', '2019-01-12 08:22:56'),
(179, 'Logged Out', 'tolajide74@gmail.com', '2019-01-12 14:17:00'),
(180, 'Logged Out', 'tolajide74@gmail.com', '2019-01-12 16:53:52'),
(181, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 06:50:57'),
(182, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 07:07:15'),
(183, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 07:16:30'),
(184, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 09:31:44'),
(185, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 10:13:02'),
(186, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 10:14:38'),
(187, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 14:10:28'),
(188, 'Logged Out', 'tolajide74@gmail.com', '2019-01-14 07:45:45'),
(189, 'tolajide74@gmail.com Retrieved Account', 'tolajide74@gmail.com', '2019-01-14 08:02:42'),
(190, 'tolajide74@gmail.com Retrieved Account', 'tolajide74@gmail.com', '2019-01-14 08:03:27'),
(191, 'Logged Out', 'tolajide74@gmail.com', '2019-01-14 08:04:10'),
(192, 'Logged Out', 'tolajide75@gmail.com', '2019-01-14 10:16:18'),
(193, 'Logged In', 'tolajide74@gmail.com', '2019-01-14 14:33:28'),
(194, 'Deleted Bags From The Products Category List', 'tolajide74@gmail.com', '2019-01-14 14:34:46'),
(195, 'Changed The Product Category Name From Cloths to Clothing', 'tolajide74@gmail.com', '2019-01-14 14:35:16'),
(196, 'Changed The Product Category Name From Appliances to Home Appliances', 'tolajide74@gmail.com', '2019-01-14 14:35:29'),
(197, 'Added Snickers with Product Number 20181226007 to the stock list', 'tolajide74@gmail.com', '2019-01-14 14:36:51'),
(198, 'Deleted Shoes From The Products Category List', 'tolajide74@gmail.com', '2019-01-14 14:40:37'),
(199, 'Changed The Product Type Name From Men\'s Shoe to Men\'s Shoe', 'tolajide74@gmail.com', '2019-01-14 14:45:44'),
(200, 'ADDED ADIDAS TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2019-01-14 14:59:07'),
(201, 'ADDED VERSACE TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2019-01-14 15:07:38'),
(202, 'ADDED RAY BAN TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2019-01-14 15:08:21'),
(203, 'ADDED PAUL SMITH TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2019-01-14 15:09:29'),
(204, 'Logged Out', 'tolajide74@gmail.com', '2019-01-14 15:51:36'),
(205, 'Logged Out', 'ade@gmail.com', '2019-01-28 18:25:15'),
(206, 'Logged Out', 'tolajide74@gmail.com', '2019-01-28 19:01:20'),
(207, 'Logged In', 'tolajide74@gmail.com', '2019-01-31 15:32:19'),
(208, 'Added Logo with the product number 20190131003 To The Products List', 'tolajide74@gmail.com', '2019-01-31 15:33:13'),
(209, 'Added Logo with Product Number 20190131003 to the stock list', 'tolajide74@gmail.com', '2019-01-31 15:34:25'),
(210, 'Published 20190131003 with The Product Name Logo', 'tolajide74@gmail.com', '2019-01-31 15:35:02'),
(211, 'Un-Published 20190131003 with The Product Name Logo', 'tolajide74@gmail.com', '2019-01-31 15:35:44'),
(212, 'Un-Published 20190112002 with The Product Name Expressor', 'tolajide74@gmail.com', '2019-01-31 15:35:44'),
(213, 'Published 20190131003 with The Product Name Logo', 'tolajide74@gmail.com', '2019-01-31 15:36:13'),
(214, 'Published 20190112002 with The Product Name Expressor', 'tolajide74@gmail.com', '2019-01-31 15:36:13');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `user_id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `access_level` int(1) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`user_id`, `full_name`, `user_name`, `password`, `access_level`, `time_registered`) VALUES
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2018-12-12 08:35:35'),
(6, 'Adesina Kolade', 'empire@gmail.com', 'fac9d70b7b82a413b0f2e78c2f877aba0b5cecf1', 2, '2018-12-12 11:01:14'),
(7, 'Agbola Raheem Afolaby', 'aduke@gmail.com', '4abbdcac37b4a5cdc5ea20c1920f2cd02aec508f', 2, '2018-12-12 12:16:07'),
(8, 'Adekola Aduke Aderemi', 'gods@gmail.com', 'a397332dde3ecafffed6ab77d5eb8a9d3bdd72b2', 2, '2018-12-15 17:26:48'),
(9, 'Mayowa Falola', 'mayor@gmail.com', '76c878ee7cb4b3996f251f579f069c2883cff0b4', 2, '2018-12-15 17:28:09'),
(10, 'Hope Getty', 'get@gmail.com', '4c95e8ecf0424f407be1a6034bcfcf995f6fc24f', 2, '2018-12-15 17:29:35'),
(11, 'Experience', 'house@gmail.com', 'e4ff70ca48c90e48f2ea38e0882daff07ce4504a', 2, '2018-12-15 17:30:38'),
(12, 'Olaore Temitope', 'adeniketemitope6@gmail.com', '9627ee6db0fed6f4fd6fdfa4ac028835c4bdf91a', 2, '2018-12-17 16:41:08');

-- --------------------------------------------------------

--
-- Table structure for table `bank_verification_details`
--

CREATE TABLE `bank_verification_details` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `order_id` varchar(50) DEFAULT NULL,
  `teller_number` varchar(20) DEFAULT NULL,
  `teller_name` varchar(50) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `date_added` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `paystack_reference` varchar(100) DEFAULT NULL,
  `paid_status` int(1) DEFAULT NULL,
  `order_status` int(1) DEFAULT NULL,
  `subtotal` varchar(10) DEFAULT NULL,
  `shipping_charge` varchar(20) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `time_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`id`, `customer_id`, `order_id`, `paystack_reference`, `paid_status`, `order_status`, `subtotal`, `shipping_charge`, `amount`, `time_created`) VALUES
(1, '01BAF5CEB7', '0F22C21759482535', '41ea61489033340493ae', 0, 0, '143000', '1000', '144000', '2019-01-14 15:43:10'),
(2, '01BAF5CEB7', 'F3BCEDC61581FE77', '6511da2bd7dbe5efc130', 0, 0, '42000', '1000', '43000', '2019-01-14 15:47:47');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order_details`
--

CREATE TABLE `customer_order_details` (
  `id` int(11) NOT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `product_id` varchar(20) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order_details`
--

INSERT INTO `customer_order_details` (`id`, `order_id`, `product_id`, `quantity`, `amount`) VALUES
(1, '0F22C21759482535', '20181226006', '1', 120000),
(2, '0F22C21759482535', '201812260022', '1', 23000),
(3, 'F3BCEDC61581FE77', '20190112002', '2', 12000),
(4, 'F3BCEDC61581FE77', '20190112001', '1', 18000);

-- --------------------------------------------------------

--
-- Table structure for table `customer_registration`
--

CREATE TABLE `customer_registration` (
  `registration_id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `reg_number` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_addes` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_registration`
--

INSERT INTO `customer_registration` (`registration_id`, `full_name`, `user_name`, `password`, `reg_number`, `status`, `time_addes`) VALUES
(1, 'Enilorunopa', 'tolajide740@gmail.com', '0eba7922f38e00fe4bdcf47138eddb7347248730', '01BAF5CEB7', 0, '2019-01-14 13:16:02'),
(2, 'Adekola Aduke Aderemi', 'kolade@gmail.com', '2be1b1ba7267672671282cd782d7dde38f2c9e7a', 'E8E4E1475C', 0, '2019-01-12 14:02:57'),
(3, 'Victor Adesina', 'tolajide75@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '8E01E6607B', 0, '2019-01-14 08:06:24'),
(4, 'Adesina Taiwo Olajide', 'tolajide704@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '2E6BD890C7', 0, '2019-01-14 13:20:03'),
(5, 'Mrs Nancy Woods', 'tolajide74e@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '5693D2B25A', 0, '2019-01-14 13:23:11'),
(6, 'Mr Adesina', 'tolajide174@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 'D9D71E4D35', 0, '2019-01-14 13:26:30'),
(7, 'Mrs Adegoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 'A2E7FB0C9B', 0, '2019-01-14 13:26:56'),
(8, 'Mrs Nancy Woods', 'tolajide74@gmail.com', 'b2c4ee5de82866db38f79c6d4a91a626486b70e9', '9E77973B45', 0, '2019-01-14 13:29:02'),
(9, 'Mrs Nancy Woods', 't@gmail.com', '0eba7922f38e00fe4bdcf47138eddb7347248730', '31E8F9CD08', 0, '2019-01-28 17:46:48'),
(10, 'Mrs Adegoke', 'tolajide749@gmail.com', '68413fb4ed973e62a1f45819569915d3adf53e53', 'B8BFC94B26', 0, '2019-01-28 17:48:00'),
(11, 'Mrs Adegoke Hopeyemi', 'tolajide7410@gmail.com', '78f8bb4c43c7c3e4e5883e8e9b18518c89d965ff', 'A27154A7BB', 0, '2019-01-28 17:49:02'),
(12, 'Mr Adesina', 'admin@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', '78EAC2CE48', 0, '2019-01-28 17:51:10'),
(13, 'Adeola', 'adeola@gmail.com', '9229a079c462a3ad1bebbb972e8e6bb768a9839a', '8E88E26CF3', 0, '2019-01-28 17:52:07'),
(14, 'Adekola', 'ade@gmail.com', '9229a079c462a3ad1bebbb972e8e6bb768a9839a', 'A52A6BF0EF', 0, '2019-01-28 17:53:39');

-- --------------------------------------------------------

--
-- Table structure for table `generated_numbers`
--

CREATE TABLE `generated_numbers` (
  `last_id` int(255) NOT NULL,
  `number_type` varchar(255) NOT NULL,
  `year_number` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `last_number` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `generated_numbers`
--

INSERT INTO `generated_numbers` (`last_id`, `number_type`, `year_number`, `month`, `last_number`) VALUES
(1, 'Products', '2018', '12', '001'),
(2, 'Products', '2018', '12', '002'),
(3, 'Products', '2018', '12', '003'),
(4, 'Products', '2018', '12', '004'),
(5, 'Products', '2018', '12', '005'),
(6, 'Products', '2018', '12', '006'),
(7, 'Products', '2018', '12', '007'),
(8, 'Products', '2018', '12', '008'),
(9, 'Products', '2018', '12', '009'),
(10, 'Products', '2018', '12', '0010'),
(11, 'Products', '2018', '12', '0011'),
(12, 'Products', '2018', '12', '0012'),
(13, 'Products', '2018', '12', '0013'),
(14, 'Products', '2018', '12', '0014'),
(15, 'Products', '2018', '12', '0015'),
(16, 'Products', '2018', '12', '0016'),
(17, 'Products', '2018', '12', '0017'),
(18, 'Products', '2018', '12', '0018'),
(19, 'Products', '2018', '12', '0019'),
(20, 'Products', '2018', '12', '0020'),
(21, 'Products', '2018', '12', '0021'),
(22, 'Products', '2018', '12', '0022'),
(23, 'Products', '2018', '12', '0023'),
(24, 'Products', '2018', '12', '0024'),
(25, 'Products', '2018', '12', '0025'),
(26, 'Products', '2019', '01', '001'),
(27, 'Products', '2019', '01', '002'),
(28, 'Products', '2019', '01', '003');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturer`
--

CREATE TABLE `manufacturer` (
  `manufacturer_id` int(255) NOT NULL,
  `manufacturer_name` varchar(255) NOT NULL,
  `manufacturer_logo` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manufacturer`
--

INSERT INTO `manufacturer` (`manufacturer_id`, `manufacturer_name`, `manufacturer_logo`, `time_added`) VALUES
(1, 'Puma', 'pum.png', '2018-12-26 09:11:45'),
(2, 'Samsung', 'samsung.jpg', '2018-12-26 09:10:14'),
(3, 'Ragz Clothens', 'ragzlogo.jpg', '2018-12-26 09:13:47'),
(4, 'Adidas', 'adidas.png', '2019-01-14 14:59:06'),
(5, 'Versace', 'versace.jpg', '2019-01-14 15:07:38'),
(6, 'Ray Ban', 'rayban.png', '2019-01-14 15:08:21'),
(7, 'Paul Smith', 'paulsmith.png', '2019-01-14 15:09:28');

-- --------------------------------------------------------

--
-- Table structure for table `merchant`
--

CREATE TABLE `merchant` (
  `merchant_id` int(255) NOT NULL,
  `merchant_name` varchar(255) NOT NULL,
  `merchant_number` text NOT NULL,
  `merchant_logo` text NOT NULL,
  `merchant_email` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `passports`
--

CREATE TABLE `passports` (
  `pass_id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passport_url` varchar(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `method_id` int(255) NOT NULL,
  `method_name` varchar(255) NOT NULL,
  `paystackReference` varchar(255) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`method_id`, `method_name`, `paystackReference`, `customer_id`, `time_added`) VALUES
(1, 'Payment on Delivery', 'a163da6d95a583f920a8', '98791c71', '2018-12-19 10:23:39'),
(2, 'Online Payment', '8ead9d52717de795759d', 'eac3ad16', '2018-12-19 10:28:59'),
(3, 'Payment on Delivery', 'a74db9676a0ef0bc2241', '1', '2018-12-20 09:10:39'),
(4, 'Payment on Delivery', '7e6b2de59b9ec5fc18c2', '1', '2018-12-23 17:55:02'),
(5, 'Payment on Delivery', '077778bc844646a092e8', '1', '2018-12-24 15:10:56'),
(6, 'Online Payment', '0fb4e36e50d2da54992c', '15171178', '2018-12-24 17:46:27'),
(7, 'Payment on Delivery', '743a6fb92e1194911b3a', '15171178', '2018-12-24 17:46:55'),
(8, 'Payment on Delivery', '41ea61489033340493ae', '01BAF5CEB7', '2019-01-13 10:11:38'),
(9, 'Payment on Delivery', '6511da2bd7dbe5efc130', '01BAF5CEB7', '2019-01-13 10:19:22');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(255) NOT NULL,
  `product_thumbnail` text NOT NULL,
  `product_number` varchar(20) NOT NULL,
  `product_description` text NOT NULL,
  `product_price` varchar(20) NOT NULL,
  `publish` int(1) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `product_size` varchar(255) NOT NULL,
  `category_id` int(255) NOT NULL,
  `merchant_number` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_thumbnail`, `product_number`, `product_description`, `product_price`, `publish`, `type_id`, `quantity`, `product_size`, `category_id`, `merchant_number`, `created`) VALUES
(1, '5.jpg', '20181226005', 'This is a wireless game pad', '9000', 1, 24, '4', 'Null', 11, '1', '2019-01-12 08:15:59'),
(2, '2.jpg', '20181226006', 'This is samsung new phone', '120000', 1, 21, '3', 'Null', 3, '1', '2019-01-12 08:15:59'),
(3, 'product-2-white.jpg', '20181226007', 'This is super hot', '12000', 1, 10, '10', '23, 35, 33, 40', 10, '1', '2019-01-14 14:36:51'),
(4, 'product-5.jpg', '20181226008', 'High Heel', '10000', 1, 8, '2', '23, 24, 25, 26', 18, '1', '2019-01-12 08:18:19'),
(5, 'product-3.jpg', '20181226009', 'This is for casual dress', '2999', 1, 5, '20', 'Null', 18, '1', '2019-01-12 08:15:59'),
(6, 'product-6.jpg', '201812260010', 'This is&amp;nbsp; a leather bad', '120000', 1, 18, '2', 'Null', 4, '1', '2019-01-12 08:15:10'),
(7, 'product-1.jpg', '201812260011', 'This is super dope', '3000', 1, 5, '4', '23, 35, 33, 40,44', 18, '1', '2018-12-26 09:57:35'),
(8, 'product-7.jpg', '201812260012', 'This is super Hot', '5000', 1, 18, '2', '23, 35,', 10, '1', '2018-12-26 09:57:35'),
(9, 'product-11.jpg', '201812260013', 'This is fire', '100000', 1, 18, '2', 'Null', 10, '1', '2019-01-12 08:15:59'),
(10, 'product-14-white.jpg', '201812260014', 'Test it', '19000', 1, 5, '2', 'Null', 18, '1', '2019-01-12 08:15:59'),
(11, 'product-2.jpg', '201812260015', 'Wedding Ring', '20000', 1, 3, '24', 'Null', 4, '1', '2019-01-12 08:15:59'),
(12, 'product-8.jpg', '201812260016', 'This is not Expensive', '12000', 1, 18, '4', '23, 35, 33, 40', 10, '1', '2018-12-26 09:57:16'),
(13, 'product-12.jpg', '201812260017', 'This is quite expensive', '190000', 1, 18, '2', '23, 35, 33, 40', 10, '1', '2019-01-12 08:09:19'),
(14, '1.jpg', '201812260018', 'This is a limited edition', '69000', 1, 22, '2', 'Null', 3, '1', '2019-01-12 08:15:59'),
(15, '3.jpg', '201812260020', 'This is a Bicycle', '109000', 1, 26, '5', 'Null', 7, '1', '2019-01-12 08:15:59'),
(16, '10.jpg', '201812260021', 'This is not expensive', '19000', 1, 22, '2', 'Null', 3, '1', '2019-01-12 08:15:59'),
(17, '6.jpg', '201812260022', 'This is a phone watch', '23000', 1, 21, '5', 'Null', 3, '1', '2019-01-12 08:15:59'),
(18, '4.jpg', '201812260023', 'This is not an ordinary socks', '999', 1, 5, '60', 'Medium, Small, Large', 18, '1', '2019-01-12 08:09:30'),
(19, '12.jpg', '201812260024', 'This is a school Bag', '19800', 1, 2, '1', 'Null', 10, '1', '2019-01-12 08:15:59'),
(20, '13.jpg', '201812260025', 'This is a unisex hoody', '16000', 1, 1, '5', 'Medium, Small, Large', 18, '1', '2018-12-26 09:59:24'),
(21, 'tshirt-3.jpg', '20190112001', 'This is new stuffs', '15000', 1, 5, '1', 'Null', 18, '1', '2019-01-12 08:20:42'),
(22, 'tshirt-4.jpg', '20190112002', 'Waooo', '10000', 1, 8, '2', 'Null', 18, '1', '2019-01-31 15:36:13'),
(23, '1543068292880.jpg', '20190131003', 'zdff ljf njngkx mgihkui xchfguaioog,jgui', '3000', 1, 15, '2', '23, 35, 33, 40', 2, '1', '2019-01-31 15:36:12');

-- --------------------------------------------------------

--
-- Table structure for table `products_category`
--

CREATE TABLE `products_category` (
  `category_id` int(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_category`
--

INSERT INTO `products_category` (`category_id`, `category_name`, `time_added`) VALUES
(1, 'Electronics', '2018-12-25 15:11:56'),
(2, 'Computer', '2018-12-25 15:12:34'),
(3, 'Phones', '2018-12-25 15:12:44'),
(4, 'Wrist Watch', '2018-12-25 15:13:10'),
(7, 'Home Accessories', '2018-12-25 15:14:02'),
(8, 'Furniture', '2018-12-25 15:14:40'),
(10, 'Shoes and Bags', '2018-12-25 15:15:09'),
(11, 'Games and Gadgets', '2018-12-25 15:21:50'),
(14, 'Kitchen and Dinner', '2018-12-25 15:23:18'),
(16, 'Belts', '2018-12-25 15:24:52'),
(17, 'Speakers', '2018-12-25 15:25:40'),
(18, 'Clothing', '2019-01-14 14:35:15'),
(19, 'Jeans', '2018-12-25 21:00:08'),
(22, 'Home Appliances', '2019-01-14 14:35:28');

-- --------------------------------------------------------

--
-- Table structure for table `products_details`
--

CREATE TABLE `products_details` (
  `details_id` int(255) NOT NULL,
  `product_name` text NOT NULL,
  `product_number` varchar(255) NOT NULL,
  `product_image` text NOT NULL,
  `type_id` int(255) NOT NULL,
  `manufacturer_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_details`
--

INSERT INTO `products_details` (`details_id`, `product_name`, `product_number`, `product_image`, `type_id`, `manufacturer_id`, `time_added`) VALUES
(1, 'PS Pad', '20181226005', '5.jpg', 24, 1, '2018-12-26 09:03:10'),
(2, 'Samsung S9', '20181226006', '2.jpg', 21, 1, '2018-12-26 09:04:10'),
(3, 'Snickers', '20181226007', 'product-4-white.jpg', 10, 1, '2018-12-26 09:06:18'),
(4, 'High Heel', '20181226008', 'product-5-white.jpg', 8, 1, '2018-12-26 09:08:25'),
(5, 'Coller', '20181226009', 'product-3-white.jpg', 5, 3, '2018-12-26 09:14:28'),
(6, 'Fashion Bag', '201812260010', 'product-6-white.jpg', 18, 3, '2018-12-26 09:15:49'),
(7, 'Stock Trouser', '201812260011', 'product-1-white.jpg', 5, 3, '2018-12-26 09:20:36'),
(8, 'Ankle Shoe', '201812260012', 'product-7-white.jpg', 18, 2, '2018-12-26 09:22:03'),
(9, 'Redish', '201812260013', 'product-11-white.jpg', 18, 1, '2018-12-26 09:23:36'),
(10, 'Base Ball Cap', '201812260014', 'product-14-white.jpg', 5, 1, '2018-12-26 09:25:22'),
(11, 'SIlver Ring', '201812260015', 'product-1.jpg', 3, 2, '2018-12-26 09:27:08'),
(12, 'Choppy', '201812260016', 'product-8-white.jpg', 18, 1, '2018-12-26 09:28:24'),
(13, 'Buleish', '201812260017', 'product-12-white.jpg', 18, 3, '2018-12-26 09:30:46'),
(14, 'Tablet', '201812260018', '1.jpg', 22, 2, '2018-12-26 09:34:31'),
(15, 'Travelling Bag', '201812260019', '18.jpg', 2, 1, '2018-12-26 09:36:12'),
(16, 'Bicycle', '201812260020', '3.jpg', 26, 2, '2018-12-26 09:37:31'),
(17, 'Bluetooth', '201812260021', '10.jpg', 22, 2, '2018-12-26 09:39:52'),
(18, 'Andriod Watch', '201812260022', '6.jpg', 21, 2, '2018-12-26 09:41:04'),
(19, 'Socks', '201812260023', '4.jpg', 5, 1, '2018-12-26 09:42:02'),
(20, 'School Bag', '201812260024', '12.jpg', 2, 3, '2018-12-26 09:43:03'),
(21, 'Hoddy Forl Al', '201812260025', '14.jpg', 1, 1, '2018-12-26 09:58:20'),
(22, 'Round Neck', '20190112001', 'tshirt-1.jpg', 5, 1, '2019-01-12 08:13:25'),
(23, 'Expressor', '20190112002', 'tshirt-2.jpg', 8, 3, '2019-01-12 08:22:12'),
(24, 'Logo', '20190131003', '1543068292725.jpg', 15, 7, '2019-01-31 15:33:13');

-- --------------------------------------------------------

--
-- Table structure for table `product_publication`
--

CREATE TABLE `product_publication` (
  `publication_id` int(255) NOT NULL,
  `product_number` varchar(255) NOT NULL,
  `product_name` text NOT NULL,
  `staff_email` text NOT NULL,
  `operation` varchar(255) NOT NULL,
  `merchant_number` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_publication`
--

INSERT INTO `product_publication` (`publication_id`, `product_number`, `product_name`, `staff_email`, `operation`, `merchant_number`, `time_added`) VALUES
(1, '20181226009', 'Coller', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:19'),
(2, '20181226008', 'High Heel', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:19'),
(3, '20181226007', 'Snickers', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:20'),
(4, '20181226006', 'Samsung S9', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:20'),
(5, '20181226005', 'PS Pad', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:20'),
(6, '201812260024', 'School Bag', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:20'),
(7, '201812260023', 'Socks', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:20'),
(8, '201812260022', 'Andriod Watch', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:21'),
(9, '201812260021', 'Bluetooth', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:21'),
(10, '201812260020', 'Bicycle', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:52:21'),
(11, '20181226009', 'Coller', 'tolajide74@gmail.com', 'Un-Published Products', '1', '2018-12-26 09:56:58'),
(12, '20181226008', 'High Heel', 'tolajide74@gmail.com', 'Un-Published Products', '1', '2018-12-26 09:56:58'),
(13, '20181226007', 'Snickers', 'tolajide74@gmail.com', 'Un-Published Products', '1', '2018-12-26 09:56:58'),
(14, '20181226006', 'Samsung S9', 'tolajide74@gmail.com', 'Un-Published Products', '1', '2018-12-26 09:56:58'),
(15, '20181226005', 'PS Pad', 'tolajide74@gmail.com', 'Un-Published Products', '1', '2018-12-26 09:56:58'),
(16, '20181226009', 'Coller', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:15'),
(17, '20181226008', 'High Heel', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:16'),
(18, '20181226007', 'Snickers', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:16'),
(19, '20181226006', 'Samsung S9', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:16'),
(20, '20181226005', 'PS Pad', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:16'),
(21, '201812260018', 'Tablet', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:16'),
(22, '201812260017', 'Buleish', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:16'),
(23, '201812260016', 'Choppy', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:17'),
(24, '201812260015', 'SIlver Ring', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:17'),
(25, '201812260014', 'Base Ball Cap', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:17'),
(26, '201812260013', 'Redish', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:35'),
(27, '201812260012', 'Ankle Shoe', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:35'),
(28, '201812260011', 'Stock Trouser', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:35'),
(29, '201812260010', 'Fashion Bag', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:57:35'),
(30, '201812260025', 'Hoddy Forl Al', 'tolajide74@gmail.com', 'Published Products', '1', '2018-12-26 09:59:24'),
(31, '20190112001', 'Round Neck', 'tolajide74@gmail.com', 'Published Products', '1', '2019-01-12 08:20:42'),
(32, '20190112002', 'Expressor', 'tolajide74@gmail.com', 'Published Products', '1', '2019-01-12 08:22:56'),
(33, '20190131003', 'Logo', 'tolajide74@gmail.com', 'Published Products', '1', '2019-01-31 15:35:02'),
(34, '20190131003', 'Logo', 'tolajide74@gmail.com', 'Un-Published Products', '1', '2019-01-31 15:35:44'),
(35, '20190112002', 'Expressor', 'tolajide74@gmail.com', 'Un-Published Products', '1', '2019-01-31 15:35:44'),
(36, '20190131003', 'Logo', 'tolajide74@gmail.com', 'Published Products', '1', '2019-01-31 15:36:13'),
(37, '20190112002', 'Expressor', 'tolajide74@gmail.com', 'Published Products', '1', '2019-01-31 15:36:13');

-- --------------------------------------------------------

--
-- Table structure for table `product_stock`
--

CREATE TABLE `product_stock` (
  `stock_id` int(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `category_id` int(255) NOT NULL,
  `type_id` int(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `manufacturer_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_stock`
--

INSERT INTO `product_stock` (`stock_id`, `product_name`, `category_id`, `type_id`, `quantity`, `manufacturer_id`, `time_added`) VALUES
(1, 'Samsung S9', 3, 21, '4', 1, '2018-12-26 09:04:40'),
(2, 'PS Pad', 11, 24, '4', 1, '2018-12-26 09:03:43'),
(3, 'Snickers', 20, 10, '10', 1, '2018-12-26 09:07:09'),
(4, 'High Heel', 18, 8, '2', 1, '2018-12-26 09:08:59'),
(5, 'Coller', 18, 5, '20', 3, '2018-12-26 09:15:04'),
(6, 'Fashion Bag', 4, 18, '2', 3, '2018-12-26 09:16:25'),
(7, 'Stock Trouser', 18, 5, '4', 3, '2018-12-26 09:21:07'),
(8, 'Ankle Shoe', 10, 18, '2', 2, '2018-12-26 09:22:43'),
(9, 'Redish', 10, 18, '2', 1, '2018-12-26 09:24:14'),
(10, 'Base Ball Cap', 18, 5, '2', 1, '2018-12-26 09:26:20'),
(11, 'SIlver Ring', 4, 3, '24', 2, '2018-12-26 09:27:31'),
(12, 'Choppy', 10, 18, '4', 1, '2018-12-26 09:28:58'),
(13, 'Buleish', 10, 18, '2', 3, '2018-12-26 09:31:25'),
(14, 'Tablet', 3, 22, '2', 2, '2018-12-26 09:35:14'),
(15, 'Bicycle', 7, 26, '5', 2, '2018-12-26 09:38:19'),
(16, 'Bluetooth', 3, 22, '2', 2, '2018-12-26 09:40:26'),
(17, 'Andriod Watch', 3, 21, '5', 2, '2018-12-26 09:41:27'),
(18, 'Socks', 18, 5, '60', 1, '2018-12-26 09:42:37'),
(19, 'School Bag', 10, 2, '1', 3, '2018-12-26 09:47:33'),
(20, 'Hoddy Forl Al', 18, 1, '5', 1, '2018-12-26 09:59:10'),
(21, 'Round Neck', 18, 5, '1', 1, '2019-01-12 08:14:17'),
(22, 'Expressor', 18, 8, '2', 3, '2019-01-12 08:22:40'),
(23, 'Snickers', 10, 10, '10', 1, '2019-01-14 14:36:51'),
(24, 'Logo', 2, 15, '2', 7, '2019-01-31 15:34:25');

-- --------------------------------------------------------

--
-- Table structure for table `product_type`
--

CREATE TABLE `product_type` (
  `type_id` int(255) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `category_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_type`
--

INSERT INTO `product_type` (`type_id`, `type_name`, `category_id`, `time_added`) VALUES
(1, 'Hoddy', 18, '2018-12-25 21:00:39'),
(2, 'Bag Pack', 10, '2018-12-25 20:53:12'),
(3, 'Chain', 4, '2018-12-25 21:02:09'),
(4, 'Leather Watch', 4, '2018-12-26 09:19:57'),
(5, 'Casual Dress', 18, '2018-12-25 20:59:50'),
(6, 'Dinner Dress', 18, '2018-12-25 21:03:13'),
(7, 'Evening Dress', 18, '2018-12-25 21:03:25'),
(8, 'Ladies Wear', 18, '2018-12-25 21:00:52'),
(9, 'Mens Suit', 18, '2018-12-25 21:09:15'),
(10, 'Men\'s Shoe', 10, '2019-01-14 14:45:40'),
(11, 'Polo Wears', 18, '2018-12-25 21:08:11'),
(12, 'Round Neck', 18, '2018-12-25 21:08:59'),
(13, 'Crazy Jeans', 19, '2018-12-25 21:00:29'),
(14, 'Laptop', 2, '2018-12-25 21:08:25'),
(15, 'Desktop', 2, '2018-12-25 21:04:23'),
(16, 'Laptop Charger', 2, '2018-12-25 21:07:51'),
(17, 'Wireless Speaker', 17, '2018-12-25 21:10:58'),
(18, 'Leather Shoes and bags', 10, '2018-12-26 09:24:50'),
(19, 'Television', 1, '2018-12-25 21:11:48'),
(20, 'Hot Plate', 14, '2018-12-25 21:12:12'),
(21, 'Smart Phone', 3, '2018-12-25 21:27:53'),
(22, 'Andriod Phone', 3, '2018-12-25 21:28:13'),
(23, 'Tablets', 3, '2018-12-25 21:28:30'),
(24, 'Wireless Game Pad', 11, '2018-12-26 09:00:39'),
(25, 'Sport Wears', 18, '2018-12-26 09:36:27'),
(26, 'Toys', 7, '2018-12-26 09:36:53');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_address`
--

CREATE TABLE `shipping_address` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` text,
  `landmark` varchar(255) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_address`
--

INSERT INTO `shipping_address` (`id`, `customer_id`, `phone`, `address`, `landmark`, `state`, `city`) VALUES
(1, '01BAF5CEB7', '08136727655', 'Alafia Institute, Alafia Street Makola Oyo State Ibadan', 'Mr Biggs, FoodCO', 'Oyo', 'Oyo'),
(2, '8E01E6607B', '08134343402', 'Number 40 New Bodija Street, Ibadan Oyo Stata', 'Favours Building, Bodija', 'Abuja', 'Abuja'),
(3, 'A52A6BF0EF', '08136727650', 'Home', 'Mr Biggs, FoodCO jk bkhu', 'Ebonyi', 'Ebonyi');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_location_charge`
--

CREATE TABLE `shipping_location_charge` (
  `id` int(11) NOT NULL,
  `location_id` varchar(20) DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL,
  `charge` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_location_charge`
--

INSERT INTO `shipping_location_charge` (`id`, `location_id`, `location`, `charge`) VALUES
(1, '1731753681', 'Lagos', 1500),
(2, '139102368', 'Ogun', 1500),
(3, '386370721', 'Osun', 1500),
(4, '1898995353', 'Ondo', 1500),
(5, '813524629', 'Ekiti', 1500),
(6, '2053036692', 'Oyo', 1000),
(7, '1934371029', 'Edo', 2500),
(38, 'A93DF1553E', 'Benue', 2500),
(39, '6DC8B603B7', 'Kogi', 2500),
(40, '870521C129', 'Kwara', 2500),
(41, 'FEB369B3A2', 'Nasarawa', 2500),
(42, '64926B42A3', 'Niger', 2500),
(43, '9C0890D7EB', 'Plateau', 2500),
(44, 'AC80B16328', 'Abuja', 2500),
(45, '2DF69FDC01', 'Abia', 2500),
(46, '625A40562E', 'Anambra', 2500),
(47, '1B448004E2', 'Ebonyi', 2500),
(48, '8DAB8E9AD9', 'Enugu', 2500),
(49, 'A180A2B011', 'Imo', 2500),
(50, '4684424955', 'Adamawa', 2500),
(51, '035434ED1B', 'Bauchi', 2500),
(52, 'C933900509', 'Borno', 2500),
(53, '8173273EEC', 'Gombe', 2500),
(54, '6AF7B8AD86', 'Taraba', 2500),
(55, '5092D2FEE9', 'Yobe', 2500),
(56, '44F5F74062', 'Akwa Ibom', 2500),
(57, 'AB153F448E', 'Cross River', 2500),
(58, '54032AB6F2', 'Bayelsa', 2500),
(59, 'E6D3F42725', 'Rivers', 2500),
(60, 'F62157F94F', 'Delta', 2500),
(61, '4B75765066', 'Jigawa', 2500),
(62, '3DC81ABBC9', 'Kaduna', 2500),
(63, '6DF72C9586', 'Kano', 2500),
(64, '42D44F12F6', 'Katsina', 2500),
(65, 'FDE4A62A53', 'Kebbi', 2500),
(66, 'E6EB4CBA20', 'Sokoto', 2500),
(67, 'F3F2AC0336', 'Zamfara', 2500);

-- --------------------------------------------------------

--
-- Table structure for table `shipping_zone`
--

CREATE TABLE `shipping_zone` (
  `id` int(11) NOT NULL,
  `zone` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_zone`
--

INSERT INTO `shipping_zone` (`id`, `zone`, `state`) VALUES
(1, 'Zone 2', 'Oyo'),
(2, 'Zone 2', 'Ogun'),
(3, 'Zone 2', 'Osun'),
(4, 'Zone 3', 'Delta'),
(5, 'Zone 3', 'Anambra'),
(6, 'Zone 3', 'Benue'),
(7, 'Zone 3', 'Enugu'),
(8, 'Zone 3', 'Edo'),
(9, 'Zone 3', 'Kwara'),
(10, 'Zone 3', 'Ekiti'),
(11, 'Zone 3', 'Ondo'),
(12, 'Zone 4', 'Niger'),
(13, 'Zone 4', 'Nassarawa'),
(14, 'Zone 4', 'Kogi'),
(15, 'Zone 4', 'Kaduna'),
(16, 'Zone 4', 'Abuja'),
(17, 'Zone 4', 'Plateau'),
(18, 'Zone 4', 'Imo'),
(19, 'Zone 4', 'Abia'),
(20, 'Zone 4', 'Ebonyi'),
(21, 'Zone 5', 'Kano'),
(22, 'Zone 5', 'Kebbi'),
(23, 'Zone 5', 'Sokoto'),
(24, 'Zone 5', 'Jigawa'),
(25, 'Zone 5', 'Zamfara'),
(26, 'Zone 6', 'Borno'),
(27, 'Zone 6', 'Adamawa'),
(28, 'Zone 6', 'Gombe'),
(29, 'Zone 6', 'Taraba'),
(30, 'Zone 6', 'Bauchi'),
(31, 'Zone 6', 'Yobe'),
(32, 'Zone 6', 'Katsina'),
(33, 'Zone 6', 'Akwa Ibom'),
(34, 'Zone 6', 'Bayelsa'),
(35, 'Zone 6', 'Cross River'),
(36, 'Zone 4', 'Rivers'),
(37, 'Zone 2', 'Lagos'),
(38, 'Zone 1', 'Metro');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_zone_charges`
--

CREATE TABLE `shipping_zone_charges` (
  `id` int(11) NOT NULL,
  `zone` varchar(10) DEFAULT NULL,
  `amount` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_zone_charges`
--

INSERT INTO `shipping_zone_charges` (`id`, `zone`, `amount`) VALUES
(1, 'Zone 1', 2000),
(2, 'Zone 2', 3000),
(3, 'Zone 3', 4000),
(4, 'Zone 4', 1000),
(5, 'Zone 5', 6000),
(6, 'Zone 6', 7000);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `passport` text NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `marital_status` varchar(20) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `date_birth` varchar(20) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_phone` varchar(13) NOT NULL,
  `address` text NOT NULL,
  `type_id` int(255) NOT NULL,
  `year_employ` varchar(4) NOT NULL,
  `state_origin` text NOT NULL,
  `qualification_id` varchar(255) NOT NULL,
  `kin_details` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff_qualification`
--

CREATE TABLE `staff_qualification` (
  `qualification_id` int(255) NOT NULL,
  `qualification_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_qualification`
--

INSERT INTO `staff_qualification` (`qualification_id`, `qualification_name`, `time_added`) VALUES
(1, 'Ond', '2017-05-11 05:11:02'),
(2, 'Hnd', '2017-05-11 05:10:38'),
(3, 'Bsc', '2017-05-11 05:14:29'),
(4, 'Msc', '2017-05-11 05:10:48'),
(5, 'Phd', '2017-05-11 05:11:12');

-- --------------------------------------------------------

--
-- Table structure for table `staff_type`
--

CREATE TABLE `staff_type` (
  `type_id` int(255) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_type`
--

INSERT INTO `staff_type` (`type_id`, `type_name`, `time_added`) VALUES
(1, 'Graphic DEsigner', '2018-09-05 06:40:03'),
(2, 'Web Programmer', '2018-09-05 06:40:03'),
(3, 'Delivery Man', '2018-09-05 06:40:28'),
(4, 'Store Keeper', '2018-09-05 06:40:28'),
(5, 'Android Programmer', '2018-09-05 06:41:16'),
(6, 'Fashion Designer', '2018-09-05 06:41:16'),
(7, 'Manager', '2018-09-05 06:41:53'),
(8, 'Supervisor', '2018-09-05 06:41:53');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `list_id` int(255) NOT NULL,
  `customer_id` text NOT NULL,
  `product_number` text NOT NULL,
  `action` varchar(25) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`list_id`, `customer_id`, `product_number`, `action`, `time_added`) VALUES
(3, '01BAF5CEB7', '201812260022', 'Compare', '2019-01-12 14:45:01'),
(5, '01BAF5CEB7', '201812260018', 'Compare', '2019-01-12 14:59:09'),
(12, '01BAF5CEB7', '201812260016', 'Wishlist', '2019-01-12 16:15:42'),
(13, '01BAF5CEB7', '201812260020', 'Compare', '2019-01-12 16:17:05'),
(14, '1', '20181226005', 'Wishlist', '2019-01-12 18:31:03'),
(15, '1', '20181226005', 'Compare', '2019-01-12 18:31:08'),
(16, '8E01E6607B', '201812260022', 'Wishlist', '2019-01-14 08:08:07'),
(17, 'A52A6BF0EF', '201812260025', 'Wishlist', '2019-01-28 18:17:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`act_id`);

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `bank_verification_details`
--
ALTER TABLE `bank_verification_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_order_details`
--
ALTER TABLE `customer_order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_registration`
--
ALTER TABLE `customer_registration`
  ADD PRIMARY KEY (`registration_id`);

--
-- Indexes for table `generated_numbers`
--
ALTER TABLE `generated_numbers`
  ADD PRIMARY KEY (`last_id`);

--
-- Indexes for table `manufacturer`
--
ALTER TABLE `manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- Indexes for table `merchant`
--
ALTER TABLE `merchant`
  ADD PRIMARY KEY (`merchant_id`);

--
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`method_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `products_category`
--
ALTER TABLE `products_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `products_details`
--
ALTER TABLE `products_details`
  ADD PRIMARY KEY (`details_id`);

--
-- Indexes for table `product_publication`
--
ALTER TABLE `product_publication`
  ADD PRIMARY KEY (`publication_id`);

--
-- Indexes for table `product_stock`
--
ALTER TABLE `product_stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `product_type`
--
ALTER TABLE `product_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `shipping_address`
--
ALTER TABLE `shipping_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_zone_charges`
--
ALTER TABLE `shipping_zone_charges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `staff_qualification`
--
ALTER TABLE `staff_qualification`
  ADD PRIMARY KEY (`qualification_id`);

--
-- Indexes for table `staff_type`
--
ALTER TABLE `staff_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`list_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bank_verification_details`
--
ALTER TABLE `bank_verification_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer_order_details`
--
ALTER TABLE `customer_order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customer_registration`
--
ALTER TABLE `customer_registration`
  MODIFY `registration_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `generated_numbers`
--
ALTER TABLE `generated_numbers`
  MODIFY `last_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `manufacturer`
--
ALTER TABLE `manufacturer`
  MODIFY `manufacturer_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `merchant`
--
ALTER TABLE `merchant`
  MODIFY `merchant_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `method_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `products_category`
--
ALTER TABLE `products_category`
  MODIFY `category_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `products_details`
--
ALTER TABLE `products_details`
  MODIFY `details_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `product_publication`
--
ALTER TABLE `product_publication`
  MODIFY `publication_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `product_stock`
--
ALTER TABLE `product_stock`
  MODIFY `stock_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `product_type`
--
ALTER TABLE `product_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `list_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
