-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:44 AM
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
-- Database: `clementina_gym`
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
(1, 'Logged In', 'tolajide74@gmail.com', '2017-10-18 16:16:32'),
(2, 'Logged Out', 'tolajide74@gmail.com', '2017-10-18 16:24:17'),
(3, 'Logged In', 'tolajide75@gmail.com', '2017-10-18 16:24:28'),
(4, 'Updated Dynamos Details ', 'tolajide75@gmail.com', '2017-10-18 19:04:43'),
(5, 'Updated Dynamo Details ', 'tolajide75@gmail.com', '2017-10-18 19:04:54'),
(6, 'Updated Dynamo Details And Changed The Equipment Image', 'tolajide75@gmail.com', '2017-10-18 19:06:48'),
(7, 'Updated Dynamos Details And Changed The Equipment Image', 'tolajide75@gmail.com', '2017-10-18 19:07:25'),
(8, 'Deleted Weight Tree Details from the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:21:35'),
(9, 'Deleted Dual Adjustable Pully Details from the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:26:42'),
(10, 'Deleted Dynamos Details from the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:27:31'),
(11, 'Deleted Elliptical Exercise Bike Details from the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:28:48'),
(12, 'Deleted Lifting Bench Details from the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:28:54'),
(13, 'Deleted Stationary Bike Details from the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:29:11'),
(14, 'Added Dual Adjustable Pully Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:34:39'),
(15, 'Added Dynamo Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:35:03'),
(16, 'Added Weight Tree Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:36:15'),
(17, 'Added Elliptical Exercise Bike Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:36:57'),
(18, 'Added Lifting Bench Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:37:44'),
(19, 'Added Stationary Bike Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:38:24'),
(20, 'Added Strecher Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:38:46'),
(21, 'Added Optimized Strenghter Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:40:06'),
(22, 'Added Preacher Curl Bench Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:41:02'),
(23, 'Added Spiller Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:41:48'),
(24, 'Added Body Builder Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:42:12'),
(25, 'Added Hippose Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:44:08'),
(26, 'Added Giant Builder Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:45:17'),
(27, 'Added Cyborge Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:46:07'),
(28, 'Added Blaizers Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:46:37'),
(29, 'Added Sitting Bench Details to the Equipment List', 'tolajide75@gmail.com', '2017-10-18 19:47:43'),
(30, 'Logged Out', 'tolajide75@gmail.com', '2017-10-18 20:15:27'),
(31, 'Logged In', 'tolajide75@gmail.com', '2017-10-19 11:07:30'),
(32, 'Logged In', 'tolajide75@gmail.com', '2017-10-19 11:39:37'),
(33, 'Added Nathaniel Jude Details with 17-1400 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-19 12:30:23'),
(34, 'Added Mercy Sills J Details with 17-1517 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-19 12:35:05'),
(35, 'Added Joseph Agboola Details with 17-7555 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-19 12:36:17'),
(36, 'Added Busta Ryhmes Ajisafe Details with 17-5701 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-19 12:37:20'),
(37, 'Added Linda Atambi Details with 17-4441 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-19 12:38:23'),
(38, 'Added Mary Boye Adeola Details with 17-1710 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-19 12:39:22'),
(39, 'Added Sunday Akinola Damilare Details with 17-4145 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-19 12:46:07'),
(40, 'Logged In', 'tolajide74@gmail.com', '2017-10-19 19:30:47'),
(41, 'Logged Out', 'tolajide74@gmail.com', '2017-10-19 19:32:55'),
(42, 'Logged In', 'tolajide75@gmail.com', '2017-10-19 19:33:08'),
(43, 'Logged In', 'tolajide75@gmail.com', '2017-10-20 20:23:40'),
(44, 'Logged In', 'tolajide75@gmail.com', '2017-10-22 13:39:57'),
(45, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 14:47:47'),
(46, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 14:48:47'),
(47, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 14:52:13'),
(48, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 14:53:11'),
(49, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 14:53:50'),
(50, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 14:54:43'),
(51, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 14:58:30'),
(52, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:01:21'),
(53, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:04:44'),
(54, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:09:29'),
(55, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:09:44'),
(56, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:10:29'),
(57, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:11:27'),
(58, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:12:26'),
(59, 'Updated 17-1517 Details ', 'tolajide75@gmail.com', '2017-10-22 15:13:08'),
(60, 'Updated 17-4441 Details ', 'tolajide75@gmail.com', '2017-10-22 15:14:28'),
(61, 'Updated 17-4441 Details ', 'tolajide75@gmail.com', '2017-10-22 15:14:45'),
(62, 'Updated 17-4441 Details ', 'tolajide75@gmail.com', '2017-10-22 15:14:59'),
(63, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:15:57'),
(64, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:17:04'),
(65, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:17:17'),
(66, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:17:30'),
(67, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:18:01'),
(68, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:18:18'),
(69, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:20:37'),
(70, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:21:12'),
(71, 'Updated 17-5701 Details and Image ', 'tolajide75@gmail.com', '2017-10-22 15:24:27'),
(72, 'Updated 17-5701 Details and Image ', 'tolajide75@gmail.com', '2017-10-22 15:25:12'),
(73, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:25:28'),
(74, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:32:09'),
(75, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:32:23'),
(76, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:33:32'),
(77, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:33:43'),
(78, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:33:58'),
(79, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:34:53'),
(80, 'Updated 17-5701 Details ', 'tolajide75@gmail.com', '2017-10-22 15:35:02'),
(81, 'Delete  Details with 17-1710 Staff Number From the Staff List', 'tolajide75@gmail.com', '2017-10-22 15:53:59'),
(82, 'Delete  Details with 17-1517 Staff Number From the Staff List', 'tolajide75@gmail.com', '2017-10-22 15:59:41'),
(83, 'Delete  Details with 17-1400staff_email=jude@gmail.com Staff Number From the Staff List', 'tolajide75@gmail.com', '2017-10-22 16:00:45'),
(84, 'Delete  Details with 17-1400staff_email=jude@gmail.com Staff Number From the Staff List', 'tolajide75@gmail.com', '2017-10-22 16:01:22'),
(85, 'Delete  Details with 17-4145staff_email=dare@gmail.com Staff Number From the Staff List', 'tolajide75@gmail.com', '2017-10-22 16:02:20'),
(86, 'Delete dare@gmail.com Details with 17-4145 Staff Number From the Staff List', 'tolajide75@gmail.com', '2017-10-22 16:04:46'),
(87, 'austine@gmail.com Registered for an account', 'austine@gmail.com', '2017-10-23 12:24:19'),
(88, 'olajide@yahoo.com Registered for an account', 'olajide@yahoo.com', '2017-10-23 12:31:03'),
(89, 'desmond@gmail.com Registered for an account', 'desmond@gmail.com', '2017-10-23 12:36:35'),
(90, 'Logged Out', 'daniel@gmail.com', '2017-10-23 17:07:39'),
(91, 'Logged Out', 'daniel@gmail.com', '2017-10-23 18:28:50'),
(92, 'Logged Out', 'daniel@gmail.com', '2017-10-23 18:51:45'),
(93, 'Logged Out', 'desmond@gmail.com', '2017-10-23 18:54:50'),
(94, 'Logged Out', 'desmond@gmail.com', '2017-10-23 18:56:04'),
(95, 'Logged Out', 'austine@gmail.com', '2017-10-23 18:58:32'),
(96, 'Logged Out', 'daniel@gmail.com', '2017-10-23 18:59:02'),
(97, ' Updated his/her details', 'daniel@gmail.com', '2017-10-23 19:14:48'),
(98, ' Updated his/her details', 'daniel@gmail.com', '2017-10-23 19:15:20'),
(99, ' Updated his/her details', 'daniel@gmail.com', '2017-10-23 19:15:46'),
(100, ' Updated his/her details', 'daniel@gmail.com', '2017-10-23 19:16:59'),
(101, ' Updated his/her details', 'daniel@gmail.com', '2017-10-23 19:17:20'),
(102, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-23 20:19:58'),
(103, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-23 20:21:00'),
(104, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-23 20:24:30'),
(105, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-23 20:46:37'),
(106, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-23 20:56:15'),
(107, 'Logged Out', 'daniel@gmail.com', '2017-10-23 21:05:34'),
(108, 'Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:06:26'),
(109, 'Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:07:10'),
(110, 'Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:09:01'),
(111, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:32:53'),
(112, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:33:11'),
(113, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:34:28'),
(114, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:34:48'),
(115, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:34:58'),
(116, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:38:37'),
(117, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:39:21'),
(118, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:41:59'),
(119, 'Updated Uploaded Payment Details', 'austine@gmail.com', '2017-10-23 21:42:19'),
(120, 'Logged Out', 'austine@gmail.com', '2017-10-23 21:45:56'),
(121, 'Logged In', 'tolajide75@gmail.com', '2017-10-23 21:46:25'),
(122, 'Logged Out', 'tolajide75@gmail.com', '2017-10-23 21:46:49'),
(123, 'Uploaded Payment Details', 'desmond@gmail.com', '2017-10-23 21:55:11'),
(124, 'Uploaded Payment Details', 'desmond@gmail.com', '2017-10-23 22:06:24'),
(125, 'Uploaded Payment Details', 'desmond@gmail.com', '2017-10-23 22:14:00'),
(126, 'Logged Out', 'desmond@gmail.com', '2017-10-23 22:14:44'),
(127, 'Logged In', 'tolajide75@gmail.com', '2017-10-24 04:44:19'),
(128, 'Added Nonso Abigeal Details with 17-5401 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-24 06:11:23'),
(129, 'Logged Out', 'tolajide75@gmail.com', '2017-10-25 06:37:43'),
(130, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-25 08:52:36'),
(131, 'Updated Uploaded Payment Details', 'daniel@gmail.com', '2017-10-25 08:53:46'),
(132, 'Logged Out', 'daniel@gmail.com', '2017-10-25 08:54:26'),
(133, 'Uploaded Payment Details', 'austine@gmail.com', '2017-10-25 08:55:00'),
(134, 'Uploaded Payment Details', 'austine@gmail.com', '2017-10-25 08:55:33'),
(135, 'Logged Out', 'austine@gmail.com', '2017-10-25 08:55:56'),
(136, 'Uploaded Payment Details', 'desmond@gmail.com', '2017-10-25 08:56:47'),
(137, 'Logged Out', 'desmond@gmail.com', '2017-10-25 08:56:52'),
(138, 'Logged In', 'tolajide75@gmail.com', '2017-10-25 08:57:08'),
(139, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:06:21'),
(140, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:06:21'),
(141, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:08:35'),
(142, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:08:35'),
(143, 'Confirmed CLMG777012 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:08:35'),
(144, 'Confirmed  Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:08:35'),
(145, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:22'),
(146, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:22'),
(147, 'Confirmed CLMG777012 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:22'),
(148, 'Confirmed CLMG027712 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:22'),
(149, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:53'),
(150, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:53'),
(151, 'Confirmed CLMG777012 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:53'),
(152, 'Confirmed CLMG027712 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:54'),
(153, 'Confirmed  Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:09:54'),
(154, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:10:25'),
(155, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:10:25'),
(156, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:10:33'),
(157, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:10:33'),
(158, 'Confirmed  Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:10:33'),
(159, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:13:35'),
(160, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:13:35'),
(161, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:13:43'),
(162, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:14:27'),
(163, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:15:52'),
(164, 'Confirmed CLMG027712 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:15:52'),
(165, 'Pend CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:37:37'),
(166, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:38:06'),
(167, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:38:06'),
(168, 'Confirmed CLMG777012 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:38:06'),
(169, 'Pend CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:38:46'),
(170, 'Pend CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:38:46'),
(171, 'Pend CLMG777012 Payment Details', 'tolajide75@gmail.com', '2017-10-25 10:38:46'),
(172, 'Logged Out', 'tolajide75@gmail.com', '2017-10-25 10:54:25'),
(173, 'Logged In', 'tolajide75@gmail.com', '2017-10-25 10:54:34'),
(174, 'Logged Out', 'tolajide75@gmail.com', '2017-10-25 11:03:31'),
(175, 'Logged In', 'tolajide75@gmail.com', '2017-10-25 17:12:45'),
(176, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:52:28'),
(177, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:52:28'),
(178, 'Pend CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:26'),
(179, 'Pend CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:26'),
(180, 'Pend CLMG027712 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:26'),
(181, 'Confirmed CLMG770002 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:36'),
(182, 'Confirmed CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:36'),
(183, 'Confirmed CLMG777012 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:37'),
(184, 'Confirmed CLMG027712 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:37'),
(185, 'Pend CLMG107171 Payment Details', 'tolajide75@gmail.com', '2017-10-25 17:53:59'),
(186, 'Logged In', 'tolajide75@gmail.com', '2017-10-25 18:31:39'),
(187, 'Logged In', 'tolajide75@gmail.com', '2017-10-26 09:57:40'),
(188, 'Logged Out', 'tolajide75@gmail.com', '2017-10-26 10:55:21'),
(189, 'Logged In', 'tolajide74@gmail.com', '2017-10-26 10:55:48'),
(190, 'Logged Out', 'tolajide74@gmail.com', '2017-10-26 10:55:56'),
(191, 'Logged In', 'tolajide74@gmail.com', '2017-10-26 10:56:22'),
(192, 'Logged Out', 'tolajide74@gmail.com', '2017-10-26 10:56:31'),
(193, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-26 11:45:34'),
(194, 'Uploaded Payment Details', 'daniel@gmail.com', '2017-10-26 12:00:47'),
(195, 'Logged Out', 'daniel@gmail.com', '2017-10-26 12:02:27'),
(196, 'Logged In', 'tolajide75@gmail.com', '2017-10-26 12:04:41'),
(197, 'Added Azeez Kabelo J Details with 17-5177 Staff Number to the Staff List', 'tolajide75@gmail.com', '2017-10-26 12:06:30'),
(198, 'Logged Out', 'tolajide75@gmail.com', '2017-10-26 12:06:38'),
(199, 'Logged Out', 'austine@gmail.com', '2017-10-26 12:10:13'),
(200, 'Logged In', 'tolajide75@gmail.com', '2017-10-26 12:10:40'),
(201, 'Logged Out', 'tolajide75@gmail.com', '2017-10-26 12:19:57'),
(202, 'Logged In', 'tolajide75@gmail.com', '2017-10-26 12:22:27'),
(203, 'Logged Out', 'tolajide75@gmail.com', '2017-10-26 13:29:33'),
(204, 'Logged In', 'tolajide74@gmail.com', '2017-10-26 13:29:47'),
(205, 'Logged Out', 'tolajide74@gmail.com', '2017-10-26 13:31:40'),
(206, 'Logged In', 'tolajide75@gmail.com', '2017-10-27 09:25:17'),
(207, 'Logged Out', 'tolajide75@gmail.com', '2017-10-27 09:25:35'),
(208, 'Logged Out', 'daniel@gmail.com', '2017-10-27 09:26:21'),
(209, 'Logged In', 'tolajide74@gmail.com', '2017-11-06 17:34:54'),
(210, 'Pend CLMG770002 Payment Details', 'tolajide74@gmail.com', '2017-11-06 17:40:18'),
(211, 'Confirmed CLMG770002 Payment Details', 'tolajide74@gmail.com', '2017-11-06 17:40:22'),
(212, 'Logged In', 'tolajide74@gmail.com', '2017-11-08 20:38:37'),
(213, 'Logged Out', 'tolajide74@gmail.com', '2017-11-08 20:42:17'),
(214, 'Logged In', 'tolajide74@gmail.com', '2017-11-08 20:43:27'),
(215, 'Logged Out', 'tolajide74@gmail.com', '2017-11-08 20:44:39'),
(216, 'tolajide7000@gmail.com Registered for an account', 'tolajide7000@gmail.com', '2017-11-08 20:45:40'),
(217, 'Logged Out', 'austine@gmail.com', '2017-11-08 20:50:04'),
(218, 'Logged In', 'tolajide74@gmail.com', '2017-11-08 20:50:16'),
(219, 'Updated Blaizersig Details ', 'tolajide74@gmail.com', '2017-11-08 20:50:48'),
(220, 'Updated Cyborgejjjjjjjjjjjjjjjj Details ', 'tolajide74@gmail.com', '2017-11-08 20:52:17'),
(221, 'Logged Out', 'tolajide74@gmail.com', '2017-11-08 20:53:15'),
(222, 'Updated Uploaded Payment Details', 'daniel@gmail.com', '2017-11-08 20:54:02'),
(223, 'Logged Out', 'daniel@gmail.com', '2017-11-08 20:56:32'),
(224, 'Logged In', 'tolajide74@gmail.com', '2017-11-08 20:59:36'),
(225, 'Added Dynamoskkkkkkkkkkkkkkkkkyh Details to the Equipment List', 'tolajide74@gmail.com', '2017-11-08 21:00:01'),
(226, 'Updated Dynamoskkkkkkkkkkkkkkkkkyh Details And Changed The Equipment Image', 'tolajide74@gmail.com', '2017-11-08 21:00:19'),
(227, 'Updated Dynamohhhhhhhhhhhhhh Details ', 'tolajide74@gmail.com', '2017-11-08 21:00:36'),
(228, 'Deleted Dynamohhhhhhhhhhhhhh Details from the Equipment List', 'tolajide74@gmail.com', '2017-11-08 21:00:46'),
(229, 'Logged Out', 'tolajide74@gmail.com', '2017-11-08 21:12:08'),
(230, 'Logged Out', 'daniel@gmail.com', '2017-11-08 21:12:48'),
(231, 'josef@gmail.com Registered for an account', 'josef@gmail.com', '2017-11-08 21:14:01'),
(232, 'Uploaded Payment Details', 'josef@gmail.com', '2017-11-08 21:14:34'),
(233, 'Logged Out', 'oyinda@gmail.com', '2017-11-09 00:28:07'),
(234, 'Logged In', 'tolajide75@gmail.com', '2017-11-10 16:30:02'),
(235, 'tolajide75@gmail.com registered kate@gmail.com account', 'tolajide75@gmail.com', '2017-11-10 16:38:17'),
(236, 'Logged In', 'tolajide75@gmail.com', '2017-11-10 16:42:53'),
(237, 'Updated  Details ', 'tolajide75@gmail.com', '2017-11-10 16:56:35'),
(238, 'Logged In', 'tolajide74@gmail.com', '2017-11-11 13:42:08'),
(239, 'Logged Out', 'tolajide74@gmail.com', '2017-11-11 13:42:14'),
(240, 'teeboi@hmail.com Registered for an account', 'teeboi@hmail.com', '2017-11-11 13:52:26'),
(241, 'teeboy@hmail.com Registered for an account', 'teeboy@hmail.com', '2017-11-11 13:53:09'),
(242, ' Updated his/her details', 'daniel@gmail.com', '2017-11-11 13:59:07'),
(243, ' Updated his/her details', 'daniel@gmail.com', '2017-11-11 14:03:33'),
(244, 'Logged Out', 'daniel@gmail.com', '2017-11-11 14:04:06'),
(245, 'daniel@gmail.com Updated his/her details', 'daniel@gmail.com', '2017-11-11 14:38:23'),
(246, 'tolajide7000@gmail.com Updated his/her details', 'tolajide7000@gmail.com', '2017-11-11 14:39:20'),
(247, 'josef@gmail.com Updated his/her details', 'josef@gmail.com', '2017-11-11 14:40:44'),
(248, 'josef@gmail.com Updated his/her details', 'josef@gmail.com', '2017-11-11 14:42:44'),
(249, ' Updated his/her details', 'josef@gmail.com', '2017-11-11 14:43:33'),
(250, 'Updated Uploaded Payment Details', 'josef@gmail.com', '2017-11-11 14:44:31'),
(251, 'Logged Out', 'josef@gmail.com', '2017-11-11 14:44:42'),
(252, 'Logged In', 'tolajide74@gmail.com', '2017-11-11 21:20:01'),
(253, 'Updated tolajide75@gmail.com Details ', 'tolajide74@gmail.com', '2017-11-11 21:25:05'),
(254, 'Updated  Details and Image ', 'tolajide74@gmail.com', '2017-11-11 21:25:48'),
(255, 'Updated tolajide75@gmail.com Details ', 'tolajide74@gmail.com', '2017-11-11 21:28:19'),
(256, 'Updated 17-7555 Details ', 'tolajide74@gmail.com', '2017-11-11 21:31:59'),
(257, 'Confirmed CLMG021211 Payment Details', 'tolajide74@gmail.com', '2017-11-11 21:58:32'),
(258, 'Confirmed CLMG770002 Payment Details', 'tolajide74@gmail.com', '2017-11-11 21:58:32'),
(259, 'Schedule  for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:33:01'),
(260, 'Schedule  for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:33:01'),
(261, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:43:35'),
(262, 'Schedule 1044 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:43:35'),
(263, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:53:13'),
(264, 'Schedule 1044 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:53:14'),
(265, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:56:11'),
(266, 'Schedule 1044 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 22:59:56'),
(267, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:05:15'),
(268, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:28:26'),
(269, 'Schedule 1044 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:42:37'),
(270, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:54:58'),
(271, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:55:15'),
(272, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:55:25'),
(273, 'Schedule 1044 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:55:25'),
(274, 'Schedule 1044 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:56:06'),
(275, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:58:03'),
(276, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:58:39'),
(277, 'Schedule 0050 for Gym Session ', 'tolajide74@gmail.com', '2017-11-11 23:58:58'),
(278, 'Logged Out', 'tolajide74@gmail.com', '2017-11-11 23:59:08'),
(279, 'Logged Out', 'desmond@gmail.com', '2017-11-12 00:18:21'),
(280, 'Uploaded Payment Details', 'josef@gmail.com', '2017-11-12 00:21:33'),
(281, 'Logged Out', 'josef@gmail.com', '2017-11-12 00:22:00'),
(282, 'Logged In', 'tolajide74@gmail.com', '2017-11-12 00:22:17'),
(283, 'Logged Out', 'tolajide74@gmail.com', '2017-11-12 00:51:35'),
(284, 'Logged Out', 'tolajide74@gmail.com', '2017-11-12 14:50:36'),
(285, 'Logged Out', 'daniel@gmail.com', '2017-11-12 14:52:14'),
(286, 'Logged In', 'tolajide74@gmail.com', '2017-11-12 14:52:29'),
(287, 'Logged In', 'tolajide75@gmail.com', '2017-11-12 15:11:41'),
(288, 'Schedule 1044 for Gym Session ', 'tolajide75@gmail.com', '2017-11-12 15:13:59'),
(289, 'Schedule 0050 for Gym Session ', 'tolajide75@gmail.com', '2017-11-12 15:17:06'),
(290, 'Schedule 1044 for Gym Session ', 'tolajide75@gmail.com', '2017-11-12 15:17:06'),
(291, 'Schedule 0050 for Gym Session ', 'tolajide75@gmail.com', '2017-11-12 15:17:19'),
(292, 'Logged Out', 'daniel@gmail.com', '2017-11-15 17:10:33'),
(293, 'Logged Out', 'daniel@gmail.com', '2017-11-15 17:11:45'),
(294, 'Sent A Message', 'tolajide74@gmail.com', '2017-11-15 17:15:24'),
(295, 'Sent A Message', 'tolajide74@gmail.com', '2017-11-15 17:15:48'),
(296, 'Sent A Message', '', '2017-11-15 17:20:41'),
(297, 'Sent A Message', '', '2017-11-15 17:21:01'),
(298, 'Sent A Message', '', '2017-11-15 17:21:58'),
(299, 'Sent A Message', '', '2017-11-15 17:22:43'),
(300, 'Sent A Message', '', '2017-11-15 17:22:59'),
(301, 'Sent A Message', '', '2017-11-15 17:24:08'),
(302, 'Sent A Message', '', '2017-11-15 17:24:43'),
(303, 'Sent A Message', '', '2017-11-15 17:25:03'),
(304, 'Sent A Message', '', '2017-11-15 17:25:13'),
(305, 'Logged Out', 'daniel@gmail.com', '2017-11-15 19:24:08'),
(306, 'Logged In', 'tolajide74@gmail.com', '2017-11-15 19:28:05'),
(307, 'Logged Out', 'tolajide74@gmail.com', '2017-11-15 19:28:20'),
(308, 'Logged In', 'tolajide74@gmail.com', '2017-11-15 19:28:58'),
(309, 'Logged Out', 'tolajide74@gmail.com', '2017-11-15 19:45:31'),
(310, 'Sent A Message', 'sinah@gmail.com', '2017-11-15 19:46:27'),
(311, 'Sent A Message', 'sinah@gmail.com', '2017-11-15 19:46:34'),
(312, 'Logged In', 'tolajide74@gmail.com', '2017-11-15 19:46:54'),
(313, 'Sent Messages to 5440', 'tolajide74@gmail.com', '2017-11-15 20:48:11'),
(314, 'Sent Messages to 5404', 'tolajide74@gmail.com', '2017-11-15 20:48:11'),
(315, 'Sent Messages to 5440', 'tolajide74@gmail.com', '2017-11-15 20:49:44'),
(316, 'Sent Messages to 5404', 'tolajide74@gmail.com', '2017-11-15 20:49:44'),
(317, 'Sent Messages to 5440', 'tolajide74@gmail.com', '2017-11-15 20:55:12'),
(318, 'Sent Messages to 5404', 'tolajide74@gmail.com', '2017-11-15 20:55:12'),
(319, 'Logged Out', 'tolajide74@gmail.com', '2017-11-15 21:24:17'),
(320, 'Logged Out', 'daniel@gmail.com', '2017-11-15 21:44:53'),
(321, 'Sent A Message', 'sinah@gmail.com', '2017-11-17 20:45:51'),
(322, ' Updated his/her details', 'daniel@gmail.com', '2017-11-17 20:53:12'),
(323, 'Logged Out', 'daniel@gmail.com', '2017-11-17 21:18:51'),
(324, 'Logged Out', 'daniel@gmail.com', '2017-11-20 05:16:47'),
(325, 'Logged In', 'tolajide74@gmail.com', '2017-11-20 05:17:03'),
(326, 'Logged In', 'tolajide74@gmail.com', '2017-12-24 18:10:26'),
(327, 'Sent Messages to 5440', 'tolajide74@gmail.com', '2017-12-24 18:13:06'),
(328, 'Sent Messages to 1044', 'tolajide74@gmail.com', '2017-12-24 18:13:06'),
(329, 'Logged Out', 'tolajide74@gmail.com', '2017-12-24 18:30:36'),
(330, ' Updated his/her details', 'daniel@gmail.com', '2017-12-24 18:35:11'),
(331, 'Logged Out', 'daniel@gmail.com', '2017-12-24 18:36:21'),
(332, 'Logged In', 'tolajide74@gmail.com', '2017-12-24 18:36:33'),
(333, 'Updated Cyborge Details ', 'tolajide74@gmail.com', '2017-12-24 18:36:53'),
(334, 'Logged Out', 'tolajide74@gmail.com', '2017-12-24 18:37:03'),
(335, 'Logged In', 'tolajide74@gmail.com', '2018-02-26 22:21:40'),
(336, 'Logged In', 'tolajide74@gmail.com', '2018-08-03 16:14:45'),
(337, 'Logged Out', 'tolajide74@gmail.com', '2018-08-03 16:17:38'),
(338, 'Logged In', 'tolajide74@gmail.com', '2018-11-30 13:09:02'),
(339, 'Logged Out', 'tolajide74@gmail.com', '2018-11-30 13:09:39'),
(340, 'Logged In', 'tolajide74@gmail.com', '2018-12-14 06:34:47'),
(341, 'Logged Out', 'tolajide74@gmail.com', '2018-12-14 06:41:50'),
(342, 'Logged In', 'tolajide74@gmail.com', '2018-12-14 06:44:44'),
(343, 'Logged Out', 'tolajide74@gmail.com', '2018-12-14 06:49:04');

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
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2018-12-14 06:45:17'),
(2, 'Mr Adesina', 'tolajide75@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-11-11 21:28:19'),
(3, 'Adesola', 'tolajide7@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-09-12 18:53:42'),
(8, 'Linda Atambi', 'linda@gmail.com', '03cb346ca97a01487d9ae674295eeb7bb678c210', 2, '2017-09-20 10:16:49'),
(9, 'Nathaniel Jude', 'jude@gmail.com', 'c199f8e3b0a3251b65eff4248bbb7925b71d02e2', 3, '2017-10-19 12:30:23'),
(10, 'Mercy Sills Joyce', 'mercyoo@yahoo.com', '50241b51c36fec19c3c153c567b7eb6252498072', 2, '2017-10-22 15:13:08'),
(11, 'Joseph Agboola', 'josef@rocketmail.com', '9d912a01af4b97d262e95d994fe945cc52a3c0db', 1, '2017-10-19 12:36:17'),
(13, 'Linda Atambi', 'linda@rocketmail.com', '0559aca373a680a472cffb5f05058aa01e65bcdb', 3, '2017-10-22 15:14:58'),
(14, 'Mary Boye Adeola', 'mary@yahoo.com', '07e1fa1f9b7e9c8c9d91479a455d5c651e6c917b', 3, '2017-10-22 15:54:58'),
(15, 'Nonso Abigeal', 'nonso@yahoo.com', '93b0c61e5345db0b481c72b53b249529d11c2db3', 3, '2017-10-24 06:11:23'),
(16, 'Azeez Kabelo J', 'kazeem@gmail.com', 'b472cac0f566b46aaf49baa0f2f851fa429b8bb8', 3, '2017-10-26 12:06:30'),
(17, 'Mrs Adegoke', 'kate@gmail.com', '44844b8aa9d746a5d4c101a588644394115d190f', 1, '2017-11-10 16:38:17');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` text NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `time_sent` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`, `time_sent`) VALUES
(4, 'Adesina Taiwo', 'taiwo@gmail.com', 'Complaints', 'My Package was not delivered', '2017-11-15 19:47:53'),
(8, 'Adesina Kehinde Temitope', 'sinah@gmail.com', 'Recomendation', 'Please Kindly improve your Delivery Services', '2017-11-15 19:46:34'),
(9, 'Adesina Kehinde Temitope', 'sinah@gmail.com', 'Testng', 'Testing', '2017-11-17 20:45:51');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(255) NOT NULL,
  `customer_number` varchar(255) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `marital_status` varchar(20) NOT NULL,
  `occupation` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_number`, `customer_name`, `user_name`, `sex`, `phone`, `marital_status`, `occupation`, `password`, `time_added`) VALUES
(1, '0455', 'Akingbala Deborah', 'debby@gmail.com', 'Female', '09064664477', '', '', '2147483647', '2017-10-23 12:17:01'),
(2, '5404', 'Deniel Ojo Samuel', 'daniel@gmail.com', 'Female', '08165346330', 'Married', 'Trader', '3d0f3b9ddcacec30c4008c5e030e6c13a478cb4f', '2017-12-24 18:35:11'),
(3, '5440', 'Austine Ikpeba J', 'austine@gmail.com', 'Male', '07076534588', '', '', 'a2d64dbd0d98bba5792af24b69426118f1702900', '2017-10-23 12:24:19'),
(4, '1550', 'Olajide Olajumoke', 'olajide@yahoo.com', 'Female', '08164638846', '', '', 'a3b1b77d41323af5704bfc2c34282dd9b40e5fdc', '2017-10-23 12:31:03'),
(5, '0050', 'Ibikunle Desmond G', 'desmond@gmail.com', 'Male', '090545433667', '', '', '0a9be5f74f3fe2193f61e0d8dac774333bfc2d8e', '2017-10-23 12:36:35'),
(6, '5155', 'Baloteli kolade', 'tolajide7000@gmail.com', 'Male', '090564655746', 'Single', 'Student', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '2017-11-11 14:39:20'),
(7, '1044', 'joseph Golode Akeem', 'josef@gmail.com', 'Male', '08136727654', 'Married', 'Trader', '78b342861d821967b29f951b7366f5a0267e0c38', '2017-11-11 14:43:33'),
(8, '1440', 'Water Front', 'teeboi@hmail.com', 'Female', '090564655746', 'Divorced', 'Student', '70c881d4a26984ddce795f6f71817c9cf4480e79', '2017-11-11 13:52:26'),
(9, '5101', 'Water Front', 'teeboy@hmail.com', 'Female', '090564655746', 'Divorced', 'Student', 'c455582f41f589213a7d34ccb3954c67476077da', '2017-11-11 13:53:08');

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE `equipment` (
  `equipment_id` int(255) NOT NULL,
  `equipment_name` varchar(255) NOT NULL,
  `equipment_image` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`equipment_id`, `equipment_name`, `equipment_image`, `time_added`) VALUES
(11, 'Dual Adjustable Pully', 'A6-Commercial-Gym-Equipment-Dual-Adjustable-Pully.jpg', '2017-10-18 19:34:39'),
(12, 'Dynamo', '56552c19c3afa2d6ced7c03ffe93a1ea--local-gyms-dynamo.jpg', '2017-10-18 19:35:03'),
(13, 'Weight Tree', 'bauer_fitness_olympic_weight_tree_standard_b_3.jpg', '2017-10-18 19:36:15'),
(14, 'Elliptical Exercise Bike', 'European-Standard-gym-equipment-Elliptical-Exercise-Bike.jpg', '2017-10-18 19:36:57'),
(15, 'Lifting Bench', 'Marcy-Standard-Bench-80-lb-Weight-Set_-MWB-36780B__94385.1502215539.jpg', '2017-10-18 19:37:44'),
(16, 'Stationary Bike', 'Stationarybike.jpg', '2017-10-18 19:38:24'),
(17, 'Strecher', '61kTqwIFs4L._SL1500_.jpg', '2017-10-18 19:38:46'),
(18, 'Optimized Strenghter', 'optimized---cat-page-strength-article-2-0722.jpg', '2017-10-18 19:40:06'),
(19, 'Preacher Curl Bench', 'tko-preacher-curl-bench-867pb-b-fs.jpg', '2017-10-18 19:41:02'),
(20, 'Spiller', 'splle__94154.png', '2017-10-18 19:41:48'),
(21, 'Body Builder', '7acfb63d5306fc771fa78e5dc5516cc5--gym-design-gym-equipment.jpg', '2017-10-18 19:42:11'),
(22, 'Hippose', '716-rz7wz5L._SY450_.jpg', '2017-10-18 19:44:08'),
(23, 'Giant Builder', '1256006161901_hz_myalibaba_web2_13405.jpg', '2017-10-18 19:45:16'),
(24, 'Cyborge', 'BOS-GPCB329-2.jpg', '2017-12-24 18:36:53'),
(25, 'Blaizersig', 'HTB15IAiLVXXXXbjaXXXq6xXFXXXZ.jpg', '2017-11-08 20:50:48'),
(26, 'Sitting Bench', 'tcbc__53611.jpg', '2017-10-18 19:47:43');

-- --------------------------------------------------------

--
-- Table structure for table `news_letter`
--

CREATE TABLE `news_letter` (
  `news_id` int(255) NOT NULL,
  `customer_number` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `time_sent` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_letter`
--

INSERT INTO `news_letter` (`news_id`, `customer_number`, `subject`, `content`, `time_sent`) VALUES
(1, '5440', 'Promo', 'The Big Promo is Here', '2017-11-15 20:55:12'),
(2, '5404', 'Promo', 'The Big Promo is Here', '2017-11-15 20:55:12'),
(3, '5440', 'Advert', 'eiau bbbbbbbbbbbbbbrur\r\nrkkinhciqrwhfixr wuqi\r\nfh nwukcagwfuqreuewcg\r\ngcuygwr fyuwvuhfui', '2017-12-24 18:13:06'),
(4, '1044', 'Advert', 'eiau bbbbbbbbbbbbbbrur\r\nrkkinhciqrwhfixr wuqi\r\nfh nwukcagwfuqreuewcg\r\ngcuygwr fyuwvuhfui', '2017-12-24 18:13:06');

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
(1, 'tolajide74@gmail.com', 'CHAMPION+OF+THE+WORLD+COVER.jpg', '2017-11-11 21:25:48'),
(2, 'tolajide75@gmail.com', 'IMG-20161128-WA009.jpg', '2017-09-09 12:44:46'),
(3, 'linda@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '2017-10-02 12:50:42'),
(4, 'jude@gmail.com', '20f3a48a1124ff927ab203c7d774e8ec--troy-personal-trainer.jpg', '2017-10-22 15:57:03'),
(5, 'mercyoo@yahoo.com', 'maxresdefault.jpg', '2017-10-22 15:07:50'),
(6, 'josef@rocketmail.com', '70ab8cc956cdcc90d5e3c7901b5ac2c4--medicine-ball-black-fitness.jpg', '2017-10-19 12:36:17'),
(7, 'bustarhymesaji@gmail.com', '815382523b5064ec8594ce0bf16f7289--gym-fitness-black-men.jpg', '2017-10-22 15:25:12'),
(8, 'linda@rocketmail.com', 'b8e410b6f771eb2b1e813d0695f9cec3--life-fitness-fitness-bodies.jpg', '2017-10-19 12:38:23'),
(9, 'mary@yahoo.com', 'd66058ad-9ae4-4bbd-8512-3b8c84abd07a_1.782c4eec40c6671e055694e9a9c2c94f.jpeg', '2017-10-19 12:39:22'),
(10, 'nonso@yahoo.com', 'portrait-beautiful-black-african-american-fitness-instructor-gorgeous-sporty-woman-working-out-gym-slim-72371927.jpg', '2017-10-24 06:11:23'),
(11, 'kazeem@gmail.com', 'homedumbbellsession__large.jpg', '2017-10-26 12:06:30'),
(12, 'kate@gmail.com', '7dda385ed3724fea700d45a0349d9e77.png', '2017-11-10 16:38:17');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(255) NOT NULL,
  `transaction_number` varchar(255) NOT NULL,
  `customer_number` varchar(255) NOT NULL,
  `type` varchar(20) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `teller_num` varchar(10) NOT NULL,
  `status` int(1) NOT NULL,
  `schedule_status` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `time_confirmed` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `transaction_number`, `customer_number`, `type`, `bank_name`, `teller_num`, `status`, `schedule_status`, `time_added`, `time_confirmed`) VALUES
(1, 'CLMG027712', '5404', '15000', 'First Bank', '0986552', 0, 0, '2017-11-11 21:39:33', '10-25-2017'),
(2, 'CLMG777012', '5440', '30000', 'UBA Bank', '897655', 0, 0, '2017-11-11 21:39:39', '10-25-2017'),
(4, 'CLMG770002', '0050', '15000', 'UBA Bank', '0907765', 1, 1, '2017-11-12 15:17:18', '11-11-2017'),
(7, 'CLMG021211', '1044', '15000', 'Wema Bank', '09898773', 1, 0, '2017-11-12 15:17:06', '11-11-2017'),
(8, 'CLMG277710', '1044', '30000', 'Fidelity Bank', '090889', 0, 0, '2017-11-12 00:21:32', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `schedule_id` int(255) NOT NULL,
  `schedule_number` varchar(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `customer_number` varchar(255) NOT NULL,
  `transaction_number` varchar(255) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `time_expire` varchar(20) NOT NULL,
  `time_scheduled` varchar(20) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`schedule_id`, `schedule_number`, `staff_number`, `customer_number`, `transaction_number`, `amount`, `time_expire`, `time_scheduled`, `time_added`) VALUES
(8, '12C001', '17-5177', '0050', 'CLMG770002', '15000', '11-21-2017', '11-14-2017', '2017-11-12 15:17:18');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_phone` varchar(20) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `staff_type` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `birth_date` varchar(20) NOT NULL,
  `marital_status` varchar(15) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `staff_number`, `staff_name`, `staff_email`, `staff_phone`, `sex`, `religion`, `staff_type`, `address`, `birth_date`, `marital_status`, `time_added`) VALUES
(1, '17-1400', 'Nathaniel Jude', 'jude@gmail.com', '08136727654', 'Male', 'Christanity', '3', 'Ilorin', '2017-10-01', 'Single', '2017-10-19 12:30:23'),
(4, '17-7555', 'Joseph Agboola', 'josef@rocketmail.com', '0707662256', 'Male', 'Christanity', '1', 'Ikirun Osun State Nigeria', '2017-10-05', 'Married', '2017-11-11 21:31:59'),
(5, '17-5701', 'Busta Ryhmes Ajisafe', 'bustarhymesaji@gmail.com', '08176465446', 'Male', 'Islam', '2', 'Oyo State Nigeria.', '2017-10-29', 'Divorced', '2017-10-24 06:04:20'),
(6, '17-4441', 'Linda Atambi', 'linda@rocketmail.com', '08133243555', 'Female', 'Others', '2', 'Kaduna Kaduna STate', '2017-10-27', 'Single', '2017-10-24 06:12:02'),
(7, '17-5401', 'Nonso Abigeal', 'nonso@yahoo.com', '08064728499', 'Female', 'Christanity', '3', 'Ogun State Nigeria', '2017-10-30', 'Single', '2017-10-24 06:11:23'),
(8, '17-5177', 'Azeez Kabelo J', 'kazeem@gmail.com', '08076775357', 'Male', 'Islam', '3', 'Bodija Avenue Ibadan Oyo State', '2017-10-24', 'Married', '2017-10-26 12:06:30');

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
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `equipment`
--
ALTER TABLE `equipment`
  ADD PRIMARY KEY (`equipment_id`);

--
-- Indexes for table `news_letter`
--
ALTER TABLE `news_letter`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`schedule_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `equipment`
--
ALTER TABLE `equipment`
  MODIFY `equipment_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `news_letter`
--
ALTER TABLE `news_letter`
  MODIFY `news_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `schedule_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
