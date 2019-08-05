-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:06 AM
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
-- Database: `ragz_clothens`
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
(1, 'Added MEN To The products Category List', 'emma@gmail.com', '2018-09-05 13:53:35'),
(2, 'Added WOMEN To The products Category List', 'tolajide74@gmail.com', '2018-08-24 06:47:46'),
(3, 'Added LADIES To The products Category List', 'emma@gmail.com', '2018-09-05 13:53:42'),
(4, 'Added SPORT WEARS To The products Category List', 'tolajide74@gmail.com', '2018-08-24 06:53:54'),
(5, 'Added CASUAL WEARS To The Products Category List', 'tolajide74@gmail.com', '2018-08-24 06:54:18'),
(6, 'Added SNICKERS To The Products Category List', 'tolajide74@gmail.com', '2018-08-24 06:54:29'),
(7, 'Added TRADITIONAL ATTAIRE To The Products Category List', 'tolajide74@gmail.com', '2018-08-24 06:54:49'),
(8, 'Added ELECTRONICS To The Products Category List', 'tolajide74@gmail.com', '2018-08-24 11:40:41'),
(9, 'Added PHONES AND LAPTOP To The Products Category List', 'tolajide74@gmail.com', '2018-08-24 11:41:05'),
(10, 'Logged In', 'tolajide74@gmail.com', '2018-08-24 12:30:37'),
(11, 'Changed The Product Category Name From ELECTRONICS to ELECTRONICSING', 'tolajide74@gmail.com', '2018-08-24 12:51:47'),
(12, 'Changed The Product Category Name From ELECTRONICSING to ELECTRONICS', 'tolajide74@gmail.com', '2018-08-24 12:52:06'),
(13, 'Changed The Product Category Name From PHONES AND LAPTOP to PHONES AND LAPTOP', 'tolajide74@gmail.com', '2018-08-24 12:58:09'),
(14, 'Added MEN To The Products Category List', 'tolajide74@gmail.com', '2018-08-24 13:02:50'),
(15, 'Deleted MEN From The Products Category List', 'tolajide74@gmail.com', '2018-08-24 13:03:16'),
(16, 'Added MEN To The Products Category List', 'tolajide74@gmail.com', '2018-08-24 13:03:34'),
(17, 'Deleted MEN From The Products Category List', 'tolajide74@gmail.com', '2018-08-24 13:03:42'),
(18, 'Logged Out', 'tolajide74@gmail.com', '2018-08-24 22:08:48'),
(19, 'Logged In', 'tolajide74@gmail.com', '2018-08-28 12:35:02'),
(20, 'Added Hoody For All Sex with the product number 20180829001 To The Products List', 'tolajide74@gmail.com', '2018-08-29 07:25:38'),
(21, 'Added Hoody For All Sex with the product number 20180829001 To The Products List', 'tolajide74@gmail.com', '2018-08-29 07:27:30'),
(22, 'Added Snickers with the product number 20180829002 To The Products List', 'tolajide74@gmail.com', '2018-08-29 08:10:12'),
(23, 'Added Rockers Top with the product number 20180830003 To The Products List', 'tolajide74@gmail.com', '2018-08-30 20:34:34'),
(24, 'Added Rockers Top with Product Number 20180830003 to the stock list', 'tolajide74@gmail.com', '2018-08-30 20:44:41'),
(25, 'Added BAGS To The Products Category List', 'tolajide74@gmail.com', '2018-08-30 21:13:04'),
(26, 'Added LEATHER SHOE To The Products Type List', 'tolajide74@gmail.com', '2018-08-30 21:35:06'),
(27, 'Changed The Product Type Name From Bag Pack to BAG PACK', 'tolajide74@gmail.com', '2018-08-30 21:44:30'),
(28, 'Changed The Product Type Name From Chain to CHAIN', 'tolajide74@gmail.com', '2018-08-30 21:44:41'),
(29, 'Changed The Product Type Name From Crazy Jean to CRAZY JEAN', 'tolajide74@gmail.com', '2018-08-30 21:44:48'),
(30, 'Changed The Product Type Name From Leather Watch to LEATHER WATCH', 'tolajide74@gmail.com', '2018-08-30 21:44:57'),
(31, 'Changed The Product Type Name From Packet Shirt to PACKET SHIRT', 'tolajide74@gmail.com', '2018-08-30 21:45:05'),
(32, 'Changed The Product Type Name From Stock Jean to STOCK JEAN', 'tolajide74@gmail.com', '2018-08-30 21:45:13'),
(33, 'Changed The Product Type Name From Travelling Bag to TRAVELLING BAG', 'tolajide74@gmail.com', '2018-08-30 21:45:20'),
(34, 'Changed The Product Type Name From Vintage to VINTAGE', 'tolajide74@gmail.com', '2018-08-30 21:45:28'),
(35, 'Added ROUND NECK To The Products Type List', 'tolajide74@gmail.com', '2018-08-30 21:46:12'),
(36, 'Added POLO SHIRT To The Products Type List', 'tolajide74@gmail.com', '2018-08-30 21:46:24'),
(37, 'Added LEGGIS To The Products Type List', 'tolajide74@gmail.com', '2018-08-30 21:49:39'),
(38, 'Deleted LEGGIS From The Products Type List', 'tolajide74@gmail.com', '2018-08-30 21:49:47'),
(39, 'Added Rockers Top with the product number 20180831002 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:00:55'),
(40, 'Added Rockers Top with Product Number 20180831002 to the stock list', 'tolajide74@gmail.com', '2018-08-30 22:02:01'),
(41, 'Added Rockers Top with the product number 20180831003 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:03:48'),
(42, 'Added Rockers Top with the product number 20180831004 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:04:03'),
(43, 'Added WRIST WATCH To The Products Category List', 'tolajide74@gmail.com', '2018-08-30 22:10:42'),
(44, 'Added Rolex W2A with the product number 20180831001 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:11:12'),
(45, 'Added Rolex W2A with Product Number 20180831001 to the stock list', 'tolajide74@gmail.com', '2018-08-30 22:13:10'),
(46, 'Added Rockers Shirt with the product number 20180831002 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:19:08'),
(47, 'Added Rockers Shirt with Product Number 20180831002 to the stock list', 'tolajide74@gmail.com', '2018-08-30 22:19:53'),
(48, 'Added Rockers Top with the product number 20180831003 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:20:12'),
(49, 'Added Rockers Top with Product Number 20180831003 to the stock list', 'tolajide74@gmail.com', '2018-08-30 22:20:54'),
(50, 'Added Pinky Top with the product number 20180831004 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:22:08'),
(51, 'Added Pinky Top with Product Number 20180831004 to the stock list', 'tolajide74@gmail.com', '2018-08-30 22:22:35'),
(52, 'Added Vinty with the product number 20180831005 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:23:40'),
(53, 'Added Vinty with Product Number 20180831005 to the stock list', 'tolajide74@gmail.com', '2018-08-30 22:24:29'),
(54, 'Added Schoby with the product number 20180831006 To The Products List', 'tolajide74@gmail.com', '2018-08-30 22:24:55'),
(55, 'Added Schoby with Product Number 20180831006 to the stock list', 'tolajide74@gmail.com', '2018-08-30 22:25:42'),
(56, 'Published 20180831006 with The Product Name Schoby', 'tolajide74@gmail.com', '2018-08-31 01:19:33'),
(57, 'Published 20180831005 with The Product Name Vinty', 'tolajide74@gmail.com', '2018-08-31 01:19:33'),
(58, 'Published 20180831001 with The Product Name Rolex W2A', 'tolajide74@gmail.com', '2018-08-31 01:37:20'),
(59, 'Published 20180831001 with The Product Name Rolex W2A', 'tolajide74@gmail.com', '2018-08-31 01:37:31'),
(60, 'Published 20180831005 with The Product Name Vinty', 'tolajide74@gmail.com', '2018-08-31 01:39:05'),
(61, 'Published 20180831003 with The Product Name Rockers Top', 'tolajide74@gmail.com', '2018-08-31 01:39:05'),
(62, 'Published 20180831001 with The Product Name Rolex W2A', 'tolajide74@gmail.com', '2018-08-31 01:39:14'),
(63, 'Published 20180831005 with The Product Name Vinty', 'tolajide74@gmail.com', '2018-08-31 01:46:56'),
(64, 'Published 20180831004 with The Product Name Pinky Top', 'tolajide74@gmail.com', '2018-08-31 01:46:56'),
(65, 'Published 20180831003 with The Product Name Rockers Top', 'tolajide74@gmail.com', '2018-08-31 01:46:56'),
(66, 'Published 20180831002 with The Product Name Rockers Shirt', 'tolajide74@gmail.com', '2018-08-31 01:46:56'),
(67, 'Published 20180831005 with The Product Name Vinty', 'tolajide74@gmail.com', '2018-08-31 01:47:33'),
(68, 'Published 20180831004 with The Product Name Pinky Top', 'tolajide74@gmail.com', '2018-08-31 01:47:33'),
(69, 'Published 20180831003 with The Product Name Rockers Top', 'tolajide74@gmail.com', '2018-08-31 01:47:33'),
(70, 'Published 20180831002 with The Product Name Rockers Shirt', 'tolajide74@gmail.com', '2018-08-31 01:47:33'),
(71, 'Added Snickers with the product number 20180831007 To The Products List', 'tolajide74@gmail.com', '2018-08-31 01:49:23'),
(72, 'Added Snickers with Product Number 20180831007 to the stock list', 'tolajide74@gmail.com', '2018-08-31 01:50:19'),
(73, 'Added Hoody For All Sex with the product number 20180831008 To The Products List', 'tolajide74@gmail.com', '2018-08-31 01:54:57'),
(74, 'Added Hoody For All Sex with Product Number 20180831008 to the stock list', 'tolajide74@gmail.com', '2018-08-31 01:55:35'),
(75, 'Added CLOTHS To The Products Type List', 'tolajide74@gmail.com', '2018-08-31 01:56:01'),
(76, 'Added HOODY To The Products Type List', 'tolajide74@gmail.com', '2018-08-31 01:56:13'),
(77, 'Published 20180831008 with The Product Name Hoody For All Sex', 'tolajide74@gmail.com', '2018-08-31 01:56:32'),
(78, 'Published 20180831007 with The Product Name Snickers', 'tolajide74@gmail.com', '2018-08-31 01:56:32'),
(79, 'Logged Out', 'tolajide74@gmail.com', '2018-08-31 02:32:31'),
(80, 'Logged In', 'tolajide74@gmail.com', '2018-08-31 08:28:49'),
(81, 'Added Hoody For All Sex with Product Number 20180831008 to the stock list', 'tolajide74@gmail.com', '2018-08-31 09:45:45'),
(82, 'Added Hoody For All Sex with Product Number 20180831008 to the stock list', 'tolajide74@gmail.com', '2018-08-31 09:46:21'),
(83, 'Added Hoody For All Gender with Product Number 20180831008 to the stock list', 'tolajide74@gmail.com', '2018-08-31 09:47:17'),
(84, 'Added Hoody For All Gender with Product Number 20180831008 to the stock list', 'tolajide74@gmail.com', '2018-08-31 09:48:46'),
(85, 'Updated HOODY FOR ALL GENDER Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:50:46'),
(86, 'Updated HOODY FOR ALL GENDER Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:51:40'),
(87, 'Updated HOODY FOR ALL GENDER Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:52:18'),
(88, 'Updated HOODY FOR ALL GENDER Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:53:34'),
(89, 'Updated HOODY FOR ALL SEX Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:54:00'),
(90, 'Added HOODY FOR ALL SEX GENDER with Product Number 20180831008 to the stock list', 'tolajide74@gmail.com', '2018-08-31 09:54:36'),
(91, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:54:59'),
(92, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:56:33'),
(93, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:57:10'),
(94, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 09:58:25'),
(95, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:06:33'),
(96, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:09:40'),
(97, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:42:22'),
(98, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:47:38'),
(99, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:49:32'),
(100, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:51:59'),
(101, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:53:10'),
(102, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:54:50'),
(103, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-08-31 10:56:36'),
(104, 'Logged Out', 'tolajide74@gmail.com', '2018-08-31 10:59:25'),
(105, 'Logged In', 'tolajide74@gmail.com', '2018-08-31 15:21:39'),
(106, 'Un-Published 20180831007 with The Product Name Snickers', 'tolajide74@gmail.com', '2018-08-31 15:23:07'),
(107, 'Un-Published 20180831006 with The Product Name Schoby', 'tolajide74@gmail.com', '2018-08-31 15:23:07'),
(108, 'Un-Published 20180831001 with The Product Name Rolex W2A', 'tolajide74@gmail.com', '2018-08-31 15:23:07'),
(109, 'Published 20180831007 with The Product Name Snickers', 'tolajide74@gmail.com', '2018-08-31 15:23:53'),
(110, 'Published 20180831006 with The Product Name Schoby', 'tolajide74@gmail.com', '2018-08-31 15:23:53'),
(111, 'Published 20180831001 with The Product Name Rolex W2A', 'tolajide74@gmail.com', '2018-08-31 15:23:54'),
(112, 'Logged Out', 'tolajide74@gmail.com', '2018-08-31 15:25:59'),
(113, 'Logged In', 'tolajide74@gmail.com', '2018-09-01 20:09:11'),
(114, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-09-01 20:09:48'),
(115, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-09-01 20:17:28'),
(116, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-09-01 20:34:44'),
(117, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-09-01 20:34:57'),
(118, 'Changed HOODY FOR ALL GENDER with Product Number 20180831008 Thumbnail Image', 'tolajide74@gmail.com', '2018-09-01 20:49:57'),
(119, 'Changed HOODY FOR ALL GENDER with Product Number 20180831008 Thumbnail Image', 'tolajide74@gmail.com', '2018-09-01 20:50:16'),
(120, 'Logged Out', 'tolajide74@gmail.com', '2018-09-01 20:54:52'),
(121, 'Logged In', 'tolajide74@gmail.com', '2018-09-05 06:28:26'),
(122, 'Added 2017001 Details to the Staff List', 'tolajide74@gmail.com', '2018-09-05 07:21:19'),
(123, 'Added -- Please Select The Year of Employment --001 Details to the Staff List', 'tolajide74@gmail.com', '2018-09-05 07:37:18'),
(124, 'Added 2011001 Details to the Staff List', 'tolajide74@gmail.com', '2018-09-05 07:44:12'),
(125, 'Added 2017001 Details to the Staff List', 'tolajide74@gmail.com', '2018-09-05 07:46:55'),
(126, 'Added 2018001 Details to the Staff List', 'tolajide74@gmail.com', '2018-09-05 07:59:03'),
(127, 'Added 2017002 Details to the Staff List', 'tolajide74@gmail.com', '2018-09-05 08:04:30'),
(128, 'Logged Out', 'tolajide74@gmail.com', '2018-09-05 08:04:45'),
(129, 'Logged In', 'tolajide74@gmail.com', '2018-09-05 13:29:27'),
(130, 'Logged In', 'tolajide74@gmail.com', '2018-09-05 13:30:17'),
(131, 'Updated 2017002 Details', 'tolajide74@gmail.com', '2018-09-06 12:03:36'),
(132, 'Updated 2017002 Details', 'tolajide74@gmail.com', '2018-09-06 12:04:25'),
(133, 'Updated 2017002 Details', 'tolajide74@gmail.com', '2018-09-06 12:13:35'),
(134, 'Updated 2017002 Details and Changed The Staff Passport', 'tolajide74@gmail.com', '2018-09-06 12:28:31'),
(135, 'Updated 2017002 Details and Changed The Staff Passport', 'tolajide74@gmail.com', '2018-09-06 12:28:57'),
(136, 'Updated 2017002 Details and Changed The Staff Passport', 'tolajide74@gmail.com', '2018-09-06 12:31:34'),
(137, 'Updated 2017002 Details and Changed The Staff Passport', 'tolajide74@gmail.com', '2018-09-06 12:32:28'),
(138, 'Updated 2017002 Details and Changed The Staff Passport', 'tolajide74@gmail.com', '2018-09-06 12:34:03'),
(139, 'Updated 2018001 Details and Changed The Staff Passport', 'tolajide74@gmail.com', '2018-09-06 12:36:09'),
(140, 'Deleted 2011001 Details', 'tolajide74@gmail.com', '2018-09-06 12:40:58'),
(141, 'Deleted 2017001 Details', 'tolajide74@gmail.com', '2018-09-06 12:50:14'),
(142, 'Deleted 2017002 Details', 'tolajide74@gmail.com', '2018-09-06 12:53:43'),
(143, 'Deleted 2018001 Details', 'tolajide74@gmail.com', '2018-09-06 12:53:53'),
(144, 'ADDED RAGZ TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2018-09-06 13:26:03'),
(145, 'ADDED PUMA TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2018-09-06 13:28:21'),
(146, 'Changed The Product Manufacturer Name From PUMA to PUMA and Manufacturer Logo', 'tolajide74@gmail.com', '2018-09-06 13:43:25'),
(147, 'Changed The Product Manufacturer Name From PUMA to PUMA and Manufacturer Logo', 'tolajide74@gmail.com', '2018-09-06 13:43:41'),
(148, 'Changed The Product Manufacturer Name From Nike to NIKE and Manufacturer Logo', 'tolajide74@gmail.com', '2018-09-06 13:43:55'),
(149, 'Changed The Product Manufacturer Name From Prada to PRADA and Manufacturer Logo', 'tolajide74@gmail.com', '2018-09-06 13:44:32'),
(150, 'Changed The Product Manufacturer Name From Ragzi to RAGZI and Manufacturer Logo', 'tolajide74@gmail.com', '2018-09-06 13:45:07'),
(151, 'Changed The Product Manufacturer Name From Rolex to ROLEX and Manufacturer Logo', 'tolajide74@gmail.com', '2018-09-06 13:45:21'),
(152, 'Changed The Product Manufacturer Name From Same Size Clothens to SAME SIZE CLOTHENS and Manufacturer Logo', 'tolajide74@gmail.com', '2018-09-06 13:45:40'),
(153, 'Deleted The Product Manufacturer Name ', 'tolajide74@gmail.com', '2018-09-06 13:48:51'),
(154, 'Deleted The Product Manufacturer Name ', 'tolajide74@gmail.com', '2018-09-06 13:50:00'),
(155, 'Deleted The Product Manufacturer Name RAGZI', 'tolajide74@gmail.com', '2018-09-06 13:50:34'),
(156, 'Logged Out', 'tolajide74@gmail.com', '2018-09-06 15:57:18'),
(157, 'Logged Out', 'omobo', '2018-09-09 14:11:39'),
(158, 'Logged In', 'tolajide74@gmail.com', '2018-09-09 14:11:41'),
(159, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:12:22'),
(160, 'Updated SNICKERS Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:12:53'),
(161, 'Updated SCHOBY Stock With 20 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:13:05'),
(162, 'Updated VINTY Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:13:18'),
(163, 'Added PINKY TOP with Product Number 20180831004 to the stock list', 'tolajide74@gmail.com', '2018-09-15 08:13:30'),
(164, 'Added ROCKERS SHIRT with Product Number 20180831002 to the stock list', 'tolajide74@gmail.com', '2018-09-15 08:13:48'),
(165, 'Updated ROLEX W2A Stock With 5 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:14:01'),
(166, 'Updated HOODY FOR ALL GENDER Stock With 80 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:15:11'),
(167, 'Updated SNICKERS Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:15:33'),
(168, 'Updated SCHOBY Stock With 20 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:15:45'),
(169, 'Updated VINTY Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:15:56'),
(170, 'Updated PINKY TOP Stock With 30 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:16:10'),
(171, 'Added ROCKERS TOP with Product Number 20180831003 to the stock list', 'tolajide74@gmail.com', '2018-09-15 08:16:27'),
(172, 'Updated ROCKERS SHIRT Stock With 20 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:16:38'),
(173, 'Updated ROLEX W2A Stock With 5 Quantity', 'tolajide74@gmail.com', '2018-09-15 08:16:52'),
(174, 'Added BLAZERS with the product number 20180915001 To The Products List', 'tolajide74@gmail.com', '2018-09-15 08:18:04'),
(175, 'Added BLAZERS with Product Number 20180915001 to the stock list', 'tolajide74@gmail.com', '2018-09-15 08:19:01'),
(176, 'Published 20180915001 with The Product Name BLAZERS', 'tolajide74@gmail.com', '2018-09-15 08:19:39'),
(177, 'Added THERMO with the product number 20180915002 To The Products List', 'tolajide74@gmail.com', '2018-09-15 08:35:07'),
(178, 'Added THERMO with the product number 20180915003 To The Products List', 'tolajide74@gmail.com', '2018-09-15 08:35:34'),
(179, 'Added THERMO with Product Number 20180915003 to the stock list', 'tolajide74@gmail.com', '2018-09-15 08:36:24'),
(180, 'Published 20180915003 with The Product Name THERMO', 'tolajide74@gmail.com', '2018-09-15 08:36:32'),
(181, 'Added LAPTOP BAG with the product number 20180915004 To The Products List', 'tolajide74@gmail.com', '2018-09-15 08:54:55'),
(182, 'Added LAPTOP BAG with Product Number 20180915004 to the stock list', 'tolajide74@gmail.com', '2018-09-15 08:55:41'),
(183, 'Published 20180915004 with The Product Name LAPTOP BAG', 'tolajide74@gmail.com', '2018-09-15 08:55:49'),
(184, 'Logged Out', 'tolajide74@gmail.com', '2018-09-15 17:00:42'),
(185, 'Logged In', 'tolajide74@gmail.com', '2018-12-05 15:37:59'),
(186, 'Logged Out', 'tolajide74@gmail.com', '2018-12-05 16:05:14'),
(187, 'Logged Out', 'tolajide74@gmail.com', '2018-12-05 16:52:54'),
(188, 'Logged Out', 'test@gmail.com', '2018-12-05 16:53:29'),
(189, 'test@gmail.com Retrieved Account', 'test@gmail.com', '2018-12-06 10:43:22'),
(190, 'Logged Out', 'test@gmail.com', '2018-12-06 10:45:34'),
(191, 'test@gmail.com Retrieved Account', 'test@gmail.com', '2018-12-06 10:46:31'),
(192, 'test@gmail.com Retrieved Account', 'test@gmail.com', '2018-12-06 10:50:50'),
(193, 'Logged Out', 'test@gmail.com', '2018-12-06 10:50:56'),
(194, 'Logged Out', 'tolajide74@gmail.com', '2018-12-06 10:56:27'),
(195, 'Logged Out', 'tolajide74@gmail.com', '2018-12-07 09:57:49'),
(196, 'test@gmail.com Retrieved Account', 'test@gmail.com', '2018-12-07 10:16:37'),
(197, 'Logged Out', 'tolajide74@gmail.com', '2018-12-07 13:37:29'),
(198, 'Logged Out', 'tolajide74@gmail.com', '2018-12-07 17:40:31'),
(199, 'Logged Out', 'tolajide74@gmail.com', '2018-12-08 15:27:49'),
(200, 'Logged Out', 'tolajide74@gmail.com', '2018-12-10 15:55:16'),
(201, 'Logged Out', 'tolajide74@gmail.com', '2018-12-10 16:05:08'),
(202, 'Logged Out', 'tolajide74@gmail.com', '2018-12-10 16:45:28'),
(203, 'Logged Out', 'tolajide74@gmail.com', '2018-12-10 18:39:21'),
(204, 'kenny@gmail.com Retrieved Account', 'kenny@gmail.com', '2018-12-10 18:40:40'),
(205, 'Logged Out', 'kenny@gmail.com', '2018-12-10 18:43:39'),
(206, 'Logged In', 'tolajide74@gmail.com', '2018-12-10 18:44:27'),
(207, 'Logged Out', 'tolajide74@gmail.com', '2018-12-10 23:18:39'),
(208, 'Logged In', 'tolajide74@gmail.com', '2018-12-10 23:20:49'),
(209, 'Logged Out', 'tolajide74@gmail.com', '2018-12-10 23:21:08'),
(210, 'Logged In', 'tolajide74@gmail.com', '2018-12-10 23:21:11'),
(211, 'Added IOS APPLICATION To The Products Category List', 'tolajide74@gmail.com', '2018-12-10 23:36:02'),
(212, 'Changed The Product Category Name From IOS APPLICATION to IOS APPLICATION', 'tolajide74@gmail.com', '2018-12-10 23:36:15'),
(213, 'Deleted IOS APPLICATION From The Products Category List', 'tolajide74@gmail.com', '2018-12-10 23:36:24'),
(214, 'ADDED TEST TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2018-12-10 23:36:45'),
(215, 'Changed The Product Manufacturer Name From TEST to TESTING and Manufacturer Logo', 'tolajide74@gmail.com', '2018-12-10 23:37:06'),
(216, 'Deleted The Product Manufacturer Name TESTING', 'tolajide74@gmail.com', '2018-12-10 23:37:21'),
(217, 'Added HYBRID APPLICATIONS To The Products Category List', 'tolajide74@gmail.com', '2018-12-10 23:37:41'),
(218, 'Changed The Product Category Name From HYBRID APPLICATIONS to HYBRID APPLICATIONS IBUIG', 'tolajide74@gmail.com', '2018-12-10 23:37:55'),
(219, 'Deleted HYBRID APPLICATIONS IBUIG From The Products Category List', 'tolajide74@gmail.com', '2018-12-10 23:38:01'),
(220, 'Updated LAPTOP BAG Stock With 11 Quantity', 'tolajide74@gmail.com', '2018-12-10 23:42:07'),
(221, 'Un-Published 20180915004 with The Product Name LAPTOP BAG', 'tolajide74@gmail.com', '2018-12-10 23:44:35'),
(222, 'Logged In', 'tolajide74@gmail.com', '2018-12-10 23:47:45'),
(223, 'Logged In', 'tolajide74@gmail.com', '2018-12-10 23:49:35'),
(224, 'Logged Out', 'tolajide74@gmail.com', '2018-12-10 23:50:05'),
(225, 'Logged Out', 'tolajide74@gmail.com', '2018-12-11 00:25:09'),
(226, 'Logged In', 'tolajide74@gmail.com', '2018-12-12 08:20:52'),
(227, 'Logged Out', 'tolajide74@gmail.com', '2018-12-12 08:37:44'),
(228, 'Logged In', 'tolajide74@gmail.com', '2018-12-12 08:37:47'),
(229, 'Added  with the Merchant number GLOTHENS20181212001 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 09:45:26'),
(230, 'Added Glorious Empire with the Merchant number GLOTHENS20181212002 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 09:46:19'),
(231, 'Added Aduke Wears with the Merchant number GMC20181212003 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 09:57:10'),
(232, 'Added Glorious Empire with the Merchant number GMC20181212001 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 10:48:46'),
(233, 'Deleted  with the Merchant number GMC20181212001 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 10:51:25'),
(234, 'Deleted  with the Merchant number GMC20181212001 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 10:51:39'),
(235, 'Added Glorious Empire with the Merchant number GMC20181212002 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 10:52:20'),
(236, 'Added God\'s Breath Fashion Institute with the Merchant number GMC20181212003 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 10:55:44'),
(237, 'Deleted Glorious Empire with the Merchant number GMC20181212002 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:00:46'),
(238, 'Deleted God\'s Breath Fashion Institute with the Merchant number GMC20181212003 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:00:56'),
(239, 'Added Glorious Empire with the Merchant number GMC20181212004 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:01:14'),
(240, 'Added Aduke Wears with the Merchant number GMC20181212005 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:02:09'),
(241, 'Added God\'s Breath Fashion Institute with the Merchant number GMC20181212006 To The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:03:03'),
(242, 'Deleted God\'s Breath Fashion Institute with the Merchant number GMC20181212006 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:03:12'),
(243, 'Updated The Merchant Name From Aduke Wears To Aduke Wearsdd with the Merchant number GMC20181212005 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:51:26'),
(244, 'Updated The Merchant Name From Aduke Wearsdd To Aduke Wearsddfff with the Merchant number GMC20181212005 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:52:14'),
(245, 'Updated The Merchant Name From Aduke Wearsddfff To Aduke Wears with the Merchant number GMC20181212005 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 11:52:36'),
(246, 'Updated The Merchant Name From Aduke Wears To Aduke Wears and Changed The Merchant Logo', 'tolajide74@gmail.com', '2018-12-12 11:52:55'),
(247, 'Updated The Merchant Name From Aduke Wears To Aduke Wears and Changed The Merchant Logo', 'tolajide74@gmail.com', '2018-12-12 11:53:32'),
(248, 'Updated The Merchant Name From Aduke Wears To Aduke Wearing with the Merchant number GMC20181212005 From The Merchant List', 'tolajide74@gmail.com', '2018-12-12 12:16:07'),
(249, 'Logged Out', 'tolajide74@gmail.com', '2018-12-12 16:00:00'),
(250, 'Logged In', 'empire@gmail.com', '2018-12-12 16:00:26'),
(251, 'Added ROCKERS TOP with Product Number 20180831003 to the stock list', 'empire@gmail.com', '2018-12-12 16:45:40'),
(252, 'Updated ROLEX W2A Stock With 5 Quantity', 'empire@gmail.com', '2018-12-12 16:49:30'),
(253, 'Changed ROLEX W2A with Product Number 20180831001 Thumbnail Image', 'empire@gmail.com', '2018-12-12 16:51:29'),
(254, 'Changed ROLEX W2A with Product Number 20180831001 Thumbnail Image', 'empire@gmail.com', '2018-12-12 16:54:24'),
(255, 'Changed ROLEX W2A with Product Number 20180831001 Thumbnail Image', 'empire@gmail.com', '2018-12-12 16:56:53'),
(256, 'Updated ROLEX W2A Stock With 5 Quantity', 'empire@gmail.com', '2018-12-12 16:57:13'),
(257, 'Updated ROLEX W2A Stock With 5 Quantity', 'empire@gmail.com', '2018-12-12 16:58:17'),
(258, 'Updated ROLEX W2A Stock With 5 Quantity', 'empire@gmail.com', '2018-12-12 17:03:12'),
(259, 'Added RUNNER with the product number 20181212001 To The Products List', 'empire@gmail.com', '2018-12-12 17:10:13'),
(260, 'Added RUNNER with the product number 20181212002 To The Products List', 'empire@gmail.com', '2018-12-12 17:11:37'),
(261, 'Added RUNNER with the product number 20181212003 To The Products List', 'empire@gmail.com', '2018-12-12 17:12:29'),
(262, 'Logged Out', 'empire@gmail.com', '2018-12-12 17:31:14'),
(263, 'Logged In', 'empire@gmail.com', '2018-12-12 22:21:23'),
(264, 'Logged Out', 'empire@gmail.com', '2018-12-13 00:28:44'),
(265, 'Logged In', 'tolajide74@gmail.com', '2018-12-13 11:37:30'),
(266, 'Logged Out', 'tolajide74@gmail.com', '2018-12-13 11:48:28'),
(267, 'Logged In', 'empire@gmail.com', '2018-12-13 11:48:41'),
(268, 'Published 20180831001 with The Product Name ROLEX W2A', 'empire@gmail.com', '2018-12-13 12:19:24'),
(269, 'Published 20180831001 with The Product Name ROLEX W2A', 'empire@gmail.com', '2018-12-13 12:19:32'),
(270, 'Published 20180831005 with The Product Name VINTY', 'empire@gmail.com', '2018-12-13 12:20:41'),
(271, 'Published 20180831004 with The Product Name PINKY TOP', 'empire@gmail.com', '2018-12-13 12:20:42'),
(272, 'Glorious Empire Un-Published 20180831005 with The Product Name VINTY', 'empire@gmail.com', '2018-12-13 12:46:31'),
(273, 'Glorious Empire Un-Published 20180831004 with The Product Name PINKY TOP', 'empire@gmail.com', '2018-12-13 12:46:31'),
(274, 'Glorious Empire Un-Published 20181212003 with The Product Name RUNNER', 'empire@gmail.com', '2018-12-13 12:48:36'),
(275, 'Glorious Empire Published 20180831004 with The Product Name PINKY TOP', 'empire@gmail.com', '2018-12-13 13:05:06'),
(276, 'Glorious Empire Published 20180831003 with The Product Name ROCKERS TOP', 'empire@gmail.com', '2018-12-13 13:05:06'),
(277, 'Glorious Empire Published 20180831001 with The Product Name ROLEX W2A', 'empire@gmail.com', '2018-12-13 13:05:07'),
(278, 'Glorious Empire Published 20180831005 with The Product Name VINTY', 'empire@gmail.com', '2018-12-13 13:05:35'),
(279, 'Glorious Empire Un-Published 20180831003 with The Product Name ROCKERS TOP', 'empire@gmail.com', '2018-12-13 13:09:16'),
(280, 'Glorious Empire Un-Published 20180831001 with The Product Name ROLEX W2A', 'empire@gmail.com', '2018-12-13 13:09:16'),
(281, 'Logged Out', 'empire@gmail.com', '2018-12-13 13:35:57'),
(282, 'Logged In', 'tolajide74@gmail.com', '2018-12-13 13:36:01'),
(283, 'Logged Out', 'tolajide74@gmail.com', '2018-12-13 13:36:20'),
(284, 'Logged In', 'aduke@gmail.com', '2018-12-13 13:36:47'),
(285, 'Logged Out', 'aduke@gmail.com', '2018-12-13 13:37:34'),
(286, 'Logged Out', 'tele@gmail.com', '2018-12-14 00:21:11'),
(287, 'Logged Out', 'tolajide74@gmail.com', '2018-12-14 07:08:52'),
(288, 'Logged Out', 'tolajide74@gmail.com', '2018-12-14 07:10:00'),
(289, 'Logged Out', 'tolajide74@gmail.com', '2018-12-14 08:01:31'),
(290, 'Logged Out', 'tolajide74@gmail.com', '2018-12-15 17:25:00'),
(291, 'Logged In', 'tolajide74@gmail.com', '2018-12-15 17:25:39'),
(292, 'Added God\'s Breath Fashion Institute with the Merchant number GMC20181215007 To The Merchant List', 'tolajide74@gmail.com', '2018-12-15 17:26:48'),
(293, 'Added Mayor Shoe with the Merchant number GMC20181215008 To The Merchant List', 'tolajide74@gmail.com', '2018-12-15 17:28:09'),
(294, 'Added Omo B Deco with the Merchant number GMC20181215009 To The Merchant List', 'tolajide74@gmail.com', '2018-12-15 17:29:35'),
(295, 'Added Housing with the Merchant number GMC201812150010 To The Merchant List', 'tolajide74@gmail.com', '2018-12-15 17:30:38'),
(296, 'ADDED SAMSUNG TO THE MANUFACTURER LIST', 'tolajide74@gmail.com', '2018-12-15 17:40:02'),
(297, 'Deleted The Product Manufacturer Name NIKE', 'tolajide74@gmail.com', '2018-12-15 17:40:32'),
(298, 'Changed The Product Manufacturer Name From PUMA to PUMAS and Manufacturer Logo', 'tolajide74@gmail.com', '2018-12-15 17:44:10'),
(299, 'Changed The Product Manufacturer Name From PUMAS to PUMA and Manufacturer Logo', 'tolajide74@gmail.com', '2018-12-15 17:44:41'),
(300, 'Deleted The Product Manufacturer Name SAME SIZE CLOTHENS', 'tolajide74@gmail.com', '2018-12-15 17:45:44'),
(301, 'Logged Out', 'tolajide74@gmail.com', '2018-12-15 17:48:39'),
(302, 'Logged Out', 'tolajide74@gmail.com', '2018-12-17 08:55:48'),
(303, 'Logged Out', 'tolajide74@gmail.com', '2018-12-17 11:01:06'),
(304, 'Logged Out', 'tolajide74@gmail.com', '2018-12-17 16:14:54'),
(305, 'Logged Out', 'kolade@gmail.com', '2018-12-17 16:39:54'),
(306, 'Logged In', 'tolajide74@gmail.com', '2018-12-17 16:39:57'),
(307, 'Added Adeanox with the Merchant number GMC201812170011 To The Merchant List', 'tolajide74@gmail.com', '2018-12-17 16:41:08'),
(308, 'Logged Out', 'tolajide74@gmail.com', '2018-12-17 16:41:15'),
(309, 'Logged In', 'adeniketemitope6@gmail.com', '2018-12-17 16:41:36'),
(310, 'Added SHIRT with the product number 20181217004 To The Products List', 'adeniketemitope6@gmail.com', '2018-12-17 16:42:51'),
(311, 'Logged Out', 'adeniketemitope6@gmail.com', '2018-12-17 16:47:38'),
(312, 'Logged Out', 'tolajide74@gmail.com', '2018-12-19 08:19:01'),
(313, 'Logged Out', 'tolajide74@gmail.com', '2018-12-19 08:38:52'),
(314, 'Logged Out', 'tolajide74@gmail.com', '2018-12-19 10:01:49'),
(315, 'Logged Out', 'debby@gmail.com', '2018-12-19 10:25:17'),
(316, 'Logged In', 'tolajide74@gmail.com', '2018-12-19 15:15:43'),
(317, 'Logged Out', 'tolajide74@gmail.com', '2018-12-19 15:18:55'),
(318, 'Logged In', 'tolajide74@gmail.com', '2018-12-19 15:19:01'),
(319, 'Logged Out', 'tolajide74@gmail.com', '2018-12-20 09:14:17'),
(320, 'Logged Out', 'koladey@gmail.com', '2018-12-20 21:41:27'),
(321, 'Logged Out', 'tolajide74@gmail.com', '2018-12-20 21:49:26'),
(322, 'Logged In', 'tolajide74@gmail.com', '2018-12-21 15:47:15'),
(323, 'Logged In', 'empire@gmail.com', '2018-12-21 15:50:50'),
(324, 'Logged Out', 'empire@gmail.com', '2018-12-21 17:11:58'),
(325, 'Logged Out', 'tolajide74@gmail.com', '2018-12-22 05:11:35'),
(326, 'Logged In', 'empire@gmail.com', '2018-12-23 16:41:26'),
(327, 'Logged Out', 'empire@gmail.com', '2018-12-23 17:53:10'),
(328, 'Logged Out', 'tolajide74@gmail.com', '2018-12-23 20:14:49'),
(329, 'Logged In', 'tolajide74@gmail.com', '2018-12-23 20:14:54'),
(330, 'Logged Out', 'tolajide74@gmail.com', '2018-12-23 20:15:02'),
(331, 'Logged Out', 'tolajide74@gmail.com', '2018-12-24 17:11:36'),
(332, 'Logged Out', 'tolajide74@gmail.com', '2018-12-24 17:43:36'),
(333, 'simiyu@gmail.com Retrieved Account', 'simiyu@gmail.com', '2018-12-24 18:12:11'),
(334, 'simiyu@gmail.com Retrieved Account', 'simiyu@gmail.com', '2018-12-24 18:14:09'),
(335, 'Logged Out', 'simiyu@gmail.com', '2018-12-24 18:16:41'),
(336, 'Logged In', 'tolajide74@gmail.com', '2018-12-25 14:56:41'),
(337, 'Logged Out', 'tolajide74@gmail.com', '2018-12-26 10:19:49'),
(338, 'Logged Out', 'tolajide74@gmail.com', '2018-12-28 17:10:45'),
(339, 'Logged In', 'empire@gmail.com', '2018-12-30 16:40:27'),
(340, 'Logged Out', 'empire@gmail.com', '2018-12-30 17:50:17'),
(341, 'Logged In', 'tolajide74@gmail.com', '2018-12-30 18:04:45'),
(342, 'Logged Out', 'tolajide74@gmail.com', '2018-12-30 18:04:49'),
(343, 'Logged In', 'adeniketemitope6@gmail.com', '2018-12-30 18:05:56'),
(344, 'Logged Out', 'adeniketemitope6@gmail.com', '2018-12-30 18:07:18'),
(345, 'Logged In', 'tolajide74@gmail.com', '2019-01-10 09:33:10'),
(346, 'Logged Out', 'tolajide74@gmail.com', '2019-01-10 09:40:13'),
(347, 'Logged Out', 'tolajide74@gmail.com', '2019-01-11 20:18:18'),
(348, 'Logged Out', 'tolajide74@gmail.com', '2019-01-13 09:43:42'),
(349, 'Logged Out', '16/NSC/006', '2019-02-07 12:28:42');

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
(2, '4FD0088620', '21D08C87CA7219E2', 'b03205eff186a17b31d2', 0, 0, '10000', '2500', '12500', '2018-12-30 18:04:18');

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
(1, '21D08C87CA7219E2', '20180915003', '1', 2000),
(2, '21D08C87CA7219E2', '20180915001', '1', 5000),
(3, '21D08C87CA7219E2', '20181217004', '1', 3000);

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
  `time_addes` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_registration`
--

INSERT INTO `customer_registration` (`registration_id`, `full_name`, `user_name`, `password`, `reg_number`, `time_addes`) VALUES
(1, 'Adesina Kolade', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '1', '2018-12-04 15:01:25'),
(2, 'Agbola Raheem', 'kolade@gmail.com', '2be1b1ba7267672671282cd782d7dde38f2c9e7a', '1fff', '2018-12-06 10:36:57'),
(3, 'Adeola', 'tola@gmail.com', 'a3cf5f56eb90c9e8e6b3138c2eb40f8561357381', '12f113f0', '2018-12-05 15:42:41'),
(4, 'Dayo', 'dayo@gmail.com', 'a664a0ec39af3b2d40638256ac6bb9c3ee4d4ea2', '8d82601c', '2018-12-05 15:44:42'),
(5, 'Adeola', 'testimony@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '525bf027', '2018-12-05 16:28:38'),
(6, 'Kehinde', 'kenny@gmail.com', 'c568f3c13bec0bb042e4cc278726ef5e27465171', '0c008200', '2018-12-05 16:47:40'),
(7, 'Testing', 'test@gmail.com', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', 'e0078110', '2018-12-06 10:50:50'),
(8, 'Tele Falola', 'tele@gmail.com', '472228b58b5a20387d0b8f419451df48cb599003', '99112142', '2018-12-14 00:02:46'),
(9, 'Adebola Kolade', 'kola@gmail.com', '2be1b1ba7267672671282cd782d7dde38f2c9e7a', '21025cc5', '2018-12-17 16:18:37'),
(10, 'Akingbala Deborah', 'debby@gmail.com', 'c9d7c5598e739169d68b46c701a236489ad7250d', '98791c71', '2018-12-19 10:03:40'),
(11, 'Adeola Abe', 'abe@gmail.com', 'f0142679eb33b224c5dd2c504244195544e216e7', 'eac3ad16', '2018-12-19 10:26:37'),
(12, 'Testing', 'koladey@gmail.com', '27d98fd7b1e60538cfc8edae36f88b751852d2c4', '1016eec3', '2018-12-20 21:35:05'),
(13, '', 'simiyu@gmail.com', '713be6315013f48891e1bd4c35b9a53eb044675d', '15171178', '2018-12-24 18:14:08'),
(14, 'Akintola Akeem', 'akeem@gmail.com', '9914e06edb811e9809c0b8c2039babd1f23a766a', '4FD0088620', '2018-12-24 18:18:58');

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
(1, 'Products', '2018', '08', '000'),
(9, 'Products', '2018', '08', '001'),
(10, 'Products', '2018', '08', '002'),
(11, 'Products', '2018', '08', '003'),
(12, 'Products', '2018', '08', '004'),
(13, 'Products', '2018', '08', '005'),
(14, 'Products', '2018', '08', '006'),
(15, 'Products', '2018', '08', '007'),
(16, 'Products', '2018', '08', '008'),
(17, 'Staff', '-- Please Select The Year of Employment --', '09', '001'),
(18, 'Staff', '2011', '09', '001'),
(19, 'Staff', '2017', '09', '001'),
(20, 'Staff', '2018', '09', '001'),
(21, 'Staff', '2017', '09', '002'),
(22, 'Products', '2018', '09', '001'),
(23, 'Products', '2018', '09', '002'),
(24, 'Products', '2018', '09', '003'),
(25, 'Products', '2018', '09', '004'),
(29, 'Merchant', '2018', '12', '001'),
(30, 'Merchant', '2018', '12', '002'),
(31, 'Merchant', '2018', '12', '003'),
(32, 'Merchant', '2018', '12', '004'),
(33, 'Merchant', '2018', '12', '005'),
(34, 'Merchant', '2018', '12', '006'),
(35, 'Products', '2018', '12', '001'),
(36, 'Products', '2018', '12', '002'),
(37, 'Products', '2018', '12', '003'),
(38, 'Merchant', '2018', '12', '007'),
(39, 'Merchant', '2018', '12', '008'),
(40, 'Merchant', '2018', '12', '009'),
(41, 'Merchant', '2018', '12', '0010'),
(42, 'Merchant', '2018', '12', '0011'),
(43, 'Products', '2018', '12', '004');

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
(0, 'SAMSUNG', 'samsung.jpg', '2018-12-15 17:40:02'),
(1, 'ROLEX', '2.png', '2018-09-06 13:45:21'),
(3, 'PRADA', 'arrow.png', '2018-09-06 13:44:32'),
(4, 'RAGZ', 'ragzlogo.jpg', '2018-09-06 14:02:44'),
(7, 'PUMA', 'pum.png', '2018-12-15 17:44:41');

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

--
-- Dumping data for table `merchant`
--

INSERT INTO `merchant` (`merchant_id`, `merchant_name`, `merchant_number`, `merchant_logo`, `merchant_email`, `time_added`) VALUES
(7, 'Glorious Empire', 'GMC20181212004', '1530774243228.jpg', 'empire@gmail.com', '2018-12-12 11:01:14'),
(8, 'Aduke Wearing', 'GMC20181212005', '1530770206646.jpg', 'aduke@gmail.com', '2018-12-12 12:16:07'),
(9, 'God\'s Breath Fashion Institute', 'GMC20181215007', '1543068292725.jpg', 'gods@gmail.com', '2018-12-15 17:26:48'),
(10, 'Mayor Shoe', 'GMC20181215008', '1543068292880.jpg', 'mayor@gmail.com', '2018-12-15 17:28:08'),
(11, 'Omo B Deco', 'GMC20181215009', '1543068293278.jpg', 'get@gmail.com', '2018-12-15 17:29:35'),
(12, 'Housing', 'GMC201812150010', '1543068293469.jpg', 'house@gmail.com', '2018-12-15 17:30:38'),
(13, 'Adeanox', 'GMC201812170011', 'adidas.png', 'adeniketemitope6@gmail.com', '2018-12-17 16:41:07');

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

--
-- Dumping data for table `passports`
--

INSERT INTO `passports` (`pass_id`, `email`, `passport_url`, `time_registered`) VALUES
(1, 'tolajide74@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '2017-10-15 19:25:17'),
(2, 'tolajide75@gmail.com', 'IMG-20161128-WA009.jpg', '2017-09-09 12:44:46'),
(51, 'olajide74@gmail.com', 'course=reg (8).png', '2018-06-28 15:00:29'),
(52, 'kolly@gmail.com', 'images (2).jpeg', '2018-07-02 17:57:40');

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
(8, 'Payment on Delivery', '0b4c417fe1be62449ac8', '1', '2018-12-30 12:20:01'),
(9, 'Payment on Delivery', 'c2bfa77f89e2a638dd1e', '1', '2018-12-30 16:16:53'),
(10, 'Payment on Delivery', '5b042a6c2c0a69021c9e', '4FD0088620', '2018-12-30 18:00:26'),
(11, 'Payment on Delivery', 'b03205eff186a17b31d2', '4FD0088620', '2018-12-30 18:04:19');

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
(1, 'rolex1.jpg', '20180831001', 'This is the latest Rolex Watch', '10000', 1, 4, '5', 'Null', 8, 'GMC20181212004', '2018-12-15 14:58:42'),
(3, 'IMG-20180823-WA0003.jpg', '20180831003', 'This is available for all UniSex', '5000', 1, 11, '20', 'XL, XXL, M, L', 5, 'GMC20181212004', '2018-12-15 14:58:48'),
(4, 'IMG-20180823-WA0004.jpg', '20180831004', 'This is available for all Sex', '5000', 1, 11, '30', 'XL, XXL, M, L', 6, 'GMC20181212004', '2018-12-13 13:05:06'),
(5, 'm1.jpg', '20180831005', 'This is available for all Sex', '7000', 1, 1, '30', 'XL, XXL, M, L', 2, 'GMC20181212004', '2018-12-13 13:05:34'),
(6, 'b2.jpg', '20180831006', 'This is available for all Sex', '5600', 1, 7, '20', 'Medium', 7, 'GMC20181212005', '2018-12-12 14:28:21'),
(7, 's3.jpg', '20180831007', 'This is The new Shoe', '7500', 1, 9, '30', '43, 44', 1, 'GMC20181212005', '2018-12-12 14:28:27'),
(8, 'm3.jpg', '20180831008', 'This is Hoody Hoody Hoody', '75000', 1, 14, '80', 'XL, XXL, M, L', 2, 'GMC20181212005', '2018-12-30 15:46:49'),
(9, 'm5.jpg', '20180915001', 'This is an office wears', '5000', 1, 13, '10', 'XL, XXL, M, L', 2, 'GMC20181212004', '2018-12-30 15:46:57'),
(10, 'sick-leave.jpg', '20180915003', 'This is an Hospital Bag', '2000', 1, 7, '5', 'Null', 5, 'GMC20181212005', '2018-12-30 15:47:03'),
(11, 'b4.jpg', '20180915004', 'This is a Laptop Bag', '9000', 1, 7, '11', 'Null', 7, 'GMC20181212004', '2018-12-30 15:47:10'),
(12, 'nike.jpg', '20181212003', 'This is Fresh Shoe', '1500', 1, 9, '4', '23, 35, 33, 40', 3, 'GMC20181212004', '2018-12-15 15:03:49'),
(14, 'casual2.jpg', '20181217004', 'This is a new Product From Tope', '3000', 1, 13, '10', 'Medium, Small, Large', 2, 'GMC201812170011', '2018-12-17 16:48:38');

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
(1, 'SPORT WEARS', '2018-08-24 06:53:54'),
(2, 'CASUAL WEARS', '2018-08-24 06:54:18'),
(3, 'SNICKERS', '2018-08-24 06:54:29'),
(4, 'TRADITIONAL ATTAIRE', '2018-08-24 06:54:49'),
(5, 'HOME APPLIANCES', '2018-12-04 11:24:10'),
(6, 'PHONES AND COMPUTERS', '2018-09-15 07:38:01'),
(7, 'SHOES AND BAGS', '2018-12-04 11:13:48'),
(8, 'WRIST WATCH', '2018-08-30 22:10:42');

-- --------------------------------------------------------

--
-- Table structure for table `products_details`
--

CREATE TABLE `products_details` (
  `details_id` int(255) NOT NULL,
  `product_name` text NOT NULL,
  `product_number` varchar(255) NOT NULL,
  `product_image` text NOT NULL,
  `category_id` int(255) NOT NULL,
  `manufacturer_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_details`
--

INSERT INTO `products_details` (`details_id`, `product_name`, `product_number`, `product_image`, `category_id`, `manufacturer_id`, `time_added`) VALUES
(1, 'ROLEX W2A', '20180831001', 'rolex.jpg', 8, 1, '2018-12-12 16:58:17'),
(3, 'ROCKERS TOP', '20180831003', 'IMG-20180823-WA0004.jpg', 5, 4, '2018-12-04 11:22:45'),
(4, 'PINKY TOP', '20180831004', 'IMG-20180823-WA0005.jpg', 2, 4, '2018-12-12 12:36:49'),
(5, 'VINTY', '20180831005', 'IMG-20180823-WA0006.jpg', 3, 4, '2018-12-04 11:18:41'),
(6, 'SCHOBY', '20180831006', 'b3.jpg', 7, 4, '2018-09-15 08:13:05'),
(7, 'SNICKERS', '20180831007', 's7.jpg', 1, 3, '2018-09-15 08:12:53'),
(8, 'HOODY FOR ALL GENDER', '20180831008', 'm4.jpg', 2, 4, '2018-09-01 20:34:57'),
(9, 'BLAZERS', '20180915001', 'm8.jpg', 2, 7, '2018-09-15 08:18:04'),
(11, 'THERMO', '20180915003', 'botiquin.png', 5, 4, '2018-09-15 08:35:34'),
(12, 'LAPTOP BAG', '20180915004', 'b1.jpg', 7, 3, '2018-09-15 08:54:55'),
(14, 'RUNNER', '20181212003', 'nike2.jpg', 3, 2, '2018-12-12 17:12:29'),
(15, 'SHIRT', '20181217004', 'casual.jpg', 2, 7, '2018-12-17 16:42:51');

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
(1, '20180831001', 'Rolex W2A', 'tolajide74@gmail.com', '', '', '2018-08-31 01:37:20'),
(2, '20180831001', 'Rolex W2A', 'tolajide74@gmail.com', '', '', '2018-08-31 01:37:30'),
(3, '20180831005', 'Vinty', 'tolajide74@gmail.com', '', '', '2018-08-31 01:39:05'),
(4, '20180831003', 'Rockers Top', 'tolajide74@gmail.com', '', '', '2018-08-31 01:39:05'),
(5, '20180831001', 'Rolex W2A', 'tolajide74@gmail.com', '', '', '2018-08-31 01:39:14'),
(6, '20180831005', 'Vinty', 'tolajide74@gmail.com', 'Un-Published Products', '', '2018-08-31 01:46:56'),
(7, '20180831004', 'Pinky Top', 'tolajide74@gmail.com', 'Un-Published Products', '', '2018-08-31 01:46:56'),
(8, '20180831003', 'Rockers Top', 'tolajide74@gmail.com', 'Un-Published Products', '', '2018-08-31 01:46:56'),
(9, '20180831002', 'Rockers Shirt', 'tolajide74@gmail.com', 'Un-Published Products', '', '2018-08-31 01:46:56'),
(10, '20180831005', 'Vinty', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 01:47:33'),
(11, '20180831004', 'Pinky Top', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 01:47:33'),
(12, '20180831003', 'Rockers Top', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 01:47:33'),
(13, '20180831002', 'Rockers Shirt', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 01:47:33'),
(14, '20180831008', 'Hoody For All Sex', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 01:56:32'),
(15, '20180831007', 'Snickers', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 01:56:32'),
(16, '20180831007', 'Snickers', 'tolajide74@gmail.com', 'Un-Published Products', '', '2018-08-31 15:23:07'),
(17, '20180831006', 'Schoby', 'tolajide74@gmail.com', 'Un-Published Products', '', '2018-08-31 15:23:07'),
(18, '20180831001', 'Rolex W2A', 'tolajide74@gmail.com', 'Un-Published Products', '', '2018-08-31 15:23:07'),
(19, '20180831007', 'Snickers', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 15:23:53'),
(20, '20180831006', 'Schoby', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 15:23:53'),
(21, '20180831001', 'Rolex W2A', 'tolajide74@gmail.com', 'Published Products', '', '2018-08-31 15:23:53'),
(22, '20180915001', 'BLAZERS', 'tolajide74@gmail.com', 'Published Products', '', '2018-09-15 08:19:39'),
(23, '20180915003', 'THERMO', 'tolajide74@gmail.com', 'Published Products', '', '2018-09-15 08:36:32'),
(24, '20180915004', 'LAPTOP BAG', 'tolajide74@gmail.com', 'Published Products', '', '2018-09-15 08:55:49'),
(25, '20180831001', 'ROLEX W2A', 'empire@gmail.com', 'Published Products', '', '2018-12-13 12:19:24'),
(26, '20180831001', 'ROLEX W2A', 'empire@gmail.com', 'Published Products', '', '2018-12-13 12:19:32'),
(27, '20180831005', 'VINTY', 'empire@gmail.com', 'Published Products', '', '2018-12-13 12:20:41'),
(28, '20180831004', 'PINKY TOP', 'empire@gmail.com', 'Published Products', '', '2018-12-13 12:20:42'),
(29, '20180831005', 'VINTY', 'empire@gmail.com', 'Un-Published Products', 'GMC20181212004', '2018-12-13 12:46:31'),
(30, '20180831004', 'PINKY TOP', 'empire@gmail.com', 'Un-Published Products', 'GMC20181212004', '2018-12-13 12:46:31'),
(31, '20181212003', 'RUNNER', 'empire@gmail.com', 'Un-Published Products', 'GMC20181212004', '2018-12-13 12:48:36'),
(32, '20180831004', 'PINKY TOP', 'empire@gmail.com', 'Published Products', 'GMC20181212004', '2018-12-13 13:05:06'),
(33, '20180831003', 'ROCKERS TOP', 'empire@gmail.com', 'Published Products', 'GMC20181212004', '2018-12-13 13:05:06'),
(34, '20180831001', 'ROLEX W2A', 'empire@gmail.com', 'Published Products', 'GMC20181212004', '2018-12-13 13:05:07'),
(35, '20180831005', 'VINTY', 'empire@gmail.com', 'Published Products', 'GMC20181212004', '2018-12-13 13:05:35'),
(36, '20180831003', 'ROCKERS TOP', 'empire@gmail.com', 'Un-Published Products', 'GMC20181212004', '2018-12-13 13:09:16'),
(37, '20180831001', 'ROLEX W2A', 'empire@gmail.com', 'Un-Published Products', 'GMC20181212004', '2018-12-13 13:09:16');

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
(1, 'Rolex W2A', 8, 4, '5', 1, '2018-08-30 22:13:10'),
(2, 'Rockers Shirt', 2, 1, '20', 4, '2018-08-30 22:19:53'),
(3, 'Rockers Top', 2, 1, '20', 4, '2018-08-30 22:20:54'),
(4, 'Pinky Top', 2, 1, '30', 4, '2018-08-30 22:22:35'),
(5, 'Vinty', 2, 1, '30', 4, '2018-08-30 22:24:29'),
(6, 'Schoby', 7, 7, '20', 4, '2018-08-30 22:25:42'),
(7, 'Snickers', 1, 9, '30', 3, '2018-08-31 01:50:19'),
(8, 'Hoody For All Sex', 2, 1, '10', 4, '2018-08-31 01:55:35'),
(9, 'Hoody For All Sex', 2, 0, '10', 4, '2018-08-31 09:45:44'),
(10, 'Hoody For All Sex', 2, 14, '60', 4, '2018-08-31 09:54:00'),
(11, 'Hoody For All Gender', 2, 1, '30', 4, '2018-08-31 09:48:22'),
(12, 'HOODY FOR ALL GENDER', 2, 14, '0', 4, '2018-08-31 09:53:25'),
(13, 'HOODY FOR ALL GENDER', 2, 14, '0', 4, '2018-08-31 09:57:10'),
(14, 'PINKY TOP', 2, 11, '30', 4, '2018-09-15 08:13:30'),
(15, 'ROCKERS SHIRT', 2, 10, '20', 4, '2018-09-15 08:13:48'),
(16, 'ROCKERS TOP', 2, 11, '20', 4, '2018-09-15 08:16:27'),
(17, 'BLAZERS', 2, 13, '10', 7, '2018-09-15 08:19:00'),
(18, 'THERMO', 5, 7, '5', 4, '2018-09-15 08:36:24'),
(19, 'LAPTOP BAG', 7, 7, '11', 3, '2018-12-10 23:42:07'),
(232, 'ROCKERS TOP', 5, 11, '20', 4, '2018-12-12 17:27:49'),
(900, 'RUNNER', 3, 9, '4', 2, '2018-12-17 16:45:30'),
(901, 'SHIRT', 2, 13, '10', 7, '2018-12-17 16:46:30');

-- --------------------------------------------------------

--
-- Table structure for table `product_type`
--

CREATE TABLE `product_type` (
  `type_id` int(255) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_type`
--

INSERT INTO `product_type` (`type_id`, `type_name`, `time_added`) VALUES
(1, 'VINTAGE', '2018-08-30 21:45:28'),
(2, 'PACKET SHIRT', '2018-08-30 21:45:04'),
(3, 'LEATHER WATCH', '2018-08-30 21:44:57'),
(4, 'CHAIN', '2018-08-30 21:44:41'),
(5, 'STOCK JEAN', '2018-08-30 21:45:13'),
(6, 'CRAZY JEAN', '2018-08-30 21:44:48'),
(7, 'BAG PACK', '2018-08-30 21:44:30'),
(8, 'TRAVELLING BAG', '2018-08-30 21:45:20'),
(9, 'LEATHER SHOE', '2018-08-30 21:35:06'),
(10, 'ROUND NECK', '2018-08-30 21:46:11'),
(11, 'POLO SHIRT', '2018-08-30 21:46:24'),
(13, 'CLOTHS', '2018-08-31 01:56:01'),
(14, 'HOODY', '2018-08-31 01:56:13');

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
(4, '1', '09076353779', 'University of Calaber', 'Foodco Calabar State', 'Cross River', 'Cross River'),
(5, '0c008200', '0813434386768', 'Enugu State', 'Eco Bank', 'Enugu', 'Enugu'),
(6, '99112142', '090940428420', 'Makola', 'Foodco Bodija oYO', 'Kaduna', 'Kaduna'),
(7, '1fff', '0908665567', 'This is the address', 'Mr Biggs', 'Taraba', 'Taraba'),
(8, '98791c71', '08163577876', 'Gombe State', 'Favours Building', 'Gombe', 'Gombe'),
(9, 'eac3ad16', '981653467426', 'Ebonbfudcs iur', 'Foodco', 'Ebonyi', 'Ebonyi'),
(10, '1016eec3', '099978767688', 'jhvf ,khjhjkgj', 'Foodco Bodija Ibadan, Oyo State', 'Akwa Ibom', 'Akwa Ibom'),
(11, '15171178', '0807563686', 'Dis', 'Prince O Avenue', 'Osun', 'Osun'),
(12, '4FD0088620', '0908765744', 'This is really serious', 'SS Peter and Paul', 'Gombe', 'Gombe');

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
(1, '1', '20181212003', 'Wishlist', '2018-12-17 11:04:06'),
(2, '1', '20180915004', 'Compare', '2018-12-17 15:38:00'),
(3, '1', '20181212003', 'Compare', '2018-12-17 11:09:29'),
(4, '1', '20180915001', 'Wishlist', '2018-12-17 11:14:40'),
(5, '1', '20180831005', 'Compare', '2018-12-17 11:14:48'),
(6, '1', '20180831008', 'Wishlist', '2018-12-17 11:15:12'),
(7, '1fff', '20180831007', 'Wishlist', '2018-12-17 16:25:52'),
(8, '1fff', '20180831006', 'Compare', '2018-12-17 16:30:55');

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
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=350;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customer_registration`
--
ALTER TABLE `customer_registration`
  MODIFY `registration_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `generated_numbers`
--
ALTER TABLE `generated_numbers`
  MODIFY `last_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `merchant`
--
ALTER TABLE `merchant`
  MODIFY `merchant_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `method_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `products_details`
--
ALTER TABLE `products_details`
  MODIFY `details_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `product_publication`
--
ALTER TABLE `product_publication`
  MODIFY `publication_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `product_stock`
--
ALTER TABLE `product_stock`
  MODIFY `stock_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=902;

--
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `list_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
