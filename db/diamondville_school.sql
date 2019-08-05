-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:48 AM
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
-- Database: `diamondville_school`
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
(1, 'Logged In', '18/DVCS/0881', '2018-03-17 17:30:20'),
(2, 'Logged Out', 'tolajide74@gmail.com', '2017-10-14 07:43:11'),
(3, 'Logged In', 'tolajide74@gmail.com', '2017-10-14 07:43:19'),
(4, 'Logged Out', 'tolajide74@gmail.com', '2017-10-14 07:44:15'),
(5, 'Logged In', 'tolajide74@gmail.com', '2017-10-14 07:46:03'),
(6, 'Logged Out', 'tolajide74@gmail.com', '2017-10-14 08:23:54'),
(7, 'Logged In', 'tolajide75@gmail.com', '2017-10-14 08:24:06'),
(8, 'Logged Out', 'tolajide75@gmail.com', '2017-10-14 10:22:15'),
(9, 'Logged In', 'tolajide74@gmail.com', '2017-10-14 10:22:24'),
(10, 'Added  Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:28:43'),
(11, 'Added NURSERY 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:29:50'),
(12, 'Added NURSERY 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:31:07'),
(13, 'Added NURSERY 1 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:31:47'),
(14, 'Added NURSERY 2 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:32:07'),
(15, 'Added NURSERY 2 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:32:18'),
(16, 'Added PRIMARY 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:32:36'),
(17, 'Added PRIMARY 2 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-14 10:33:18'),
(18, 'Logged Out', 'tolajide74@gmail.com', '2017-10-14 10:42:52'),
(19, 'Logged In', 'tolajide75@gmail.com', '2017-10-14 10:43:03'),
(20, 'Logged Out', 'tolajide75@gmail.com', '2017-10-14 10:54:19'),
(21, 'Logged In', 'tolajide75@gmail.com', '2017-10-14 10:54:31'),
(22, 'Logged Out', 'tolajide75@gmail.com', '2017-10-14 11:00:05'),
(23, 'Logged In', 'tolajide75@gmail.com', '2017-10-14 11:00:17'),
(24, 'Logged Out', 'tolajide75@gmail.com', '2017-10-14 11:09:46'),
(25, 'Logged In', 'tolajide75@gmail.com', '2017-10-14 11:10:15'),
(26, 'Added PRIMARY 3 Class Name With A Class Arm', 'tolajide75@gmail.com', '2017-10-14 11:25:17'),
(27, 'Added PRIMARY 4 Class Name With A Class Arm', 'tolajide75@gmail.com', '2017-10-14 12:29:43'),
(28, 'Added PRIMARY 5 Class Name With A Class Arm', 'tolajide75@gmail.com', '2017-10-14 12:30:13'),
(29, 'Added PRIMARY 5 Class Name With B Class Arm', 'tolajide75@gmail.com', '2017-10-14 12:30:26'),
(30, 'Added PRIMARY 4 Class Name With B Class Arm', 'tolajide75@gmail.com', '2017-10-14 12:30:45'),
(31, 'Logged Out', 'tolajide75@gmail.com', '2017-10-14 13:22:38'),
(32, 'Logged In', 'tolajide75@gmail.com', '2017-10-14 14:04:29'),
(33, 'Updated NURSERY 22 Class Name With D Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:21:59'),
(34, 'Updated NURSERY 22 Class Name With B Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:22:20'),
(35, 'Updated NURSERY 2 Class Name With B Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:22:36'),
(36, 'Updated NURSERY 1 Class Name With A Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:24:38'),
(37, 'Updated NURSERY 2 Class Name With A Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:25:50'),
(38, 'Updated NURSERY 2 Class Name With A Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:26:37'),
(39, 'Updated NURSERY 1 Class Name With B Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:27:05'),
(40, 'Updated NURSERY 1 Class Name With A Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:27:41'),
(41, 'Added PRIMARY 6 Class Name With C Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:38:05'),
(42, 'Added PRIMARY 6 Class Name With B Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:38:35'),
(43, 'Deleted  Class Name With  Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:39:27'),
(44, 'Deleted PRIMARY 6 Class Name With  Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:40:38'),
(45, 'Deleted PRIMARY 6 Class Name With B Class Arm', 'tolajide75@gmail.com', '2017-10-14 15:41:46'),
(46, 'Added ENGLISH LANGUAGE Subject to NURSERY 1', 'tolajide75@gmail.com', '2017-10-14 16:18:25'),
(47, 'Added ENGLISH LANGUAGE Subject to NURSERY 1', 'tolajide75@gmail.com', '2017-10-14 16:19:24'),
(48, 'Added MATHEMATICS Subject to NURSERY 1', 'tolajide75@gmail.com', '2017-10-14 16:21:20'),
(49, 'Added QUANTITATIVE REASON Subject to NURSERY 1', 'tolajide75@gmail.com', '2017-10-14 16:21:35'),
(50, 'Added VERBAL REASONING Subject to the Subject List', 'tolajide75@gmail.com', '2017-10-14 16:30:57'),
(51, 'Added YORUBA Subject to the Subject List', 'tolajide75@gmail.com', '2017-10-14 16:31:57'),
(52, 'Logged In', 'tolajide75@gmail.com', '2017-10-14 19:48:09'),
(53, 'Added ENGLISH LANGUAGES Subject to the Subject List', 'tolajide75@gmail.com', '2017-10-14 19:49:06'),
(54, 'Updated Subject Name From ENGLISH LANGUAGES to ENGLISH LANGUAGESD', 'tolajide75@gmail.com', '2017-10-14 19:56:35'),
(55, 'Updated Subject Name From ENGLISH LANGUAGES to ENGLISH LANGUAGESDS', 'tolajide75@gmail.com', '2017-10-14 19:57:49'),
(56, 'Updated Subject Name From ENGLISH LANGUAGE to ENGLISH LANGUAGEA', 'tolajide75@gmail.com', '2017-10-14 19:58:33'),
(57, 'Updated Subject Name From ENGLISH LANGUAGE to ENGLISH LANGUAGEA', 'tolajide75@gmail.com', '2017-10-14 20:00:32'),
(58, 'Updated Subject Name From ENGLISH LANGUAGEA to ENGLISH LANGUAGE', 'tolajide75@gmail.com', '2017-10-14 20:00:43'),
(59, 'Deleted YORUBA From the Subject List', 'tolajide75@gmail.com', '2017-10-14 20:20:25'),
(60, 'Added YORUBA LANGUAGE Subject to the Subject List', 'tolajide75@gmail.com', '2017-10-14 20:20:53'),
(61, 'Logged Out', 'tolajide75@gmail.com', '2017-10-14 20:42:45'),
(62, 'Logged In', 'tolajide75@gmail.com', '2017-10-15 06:49:39'),
(63, 'Logged In', 'tolajide75@gmail.com', '2017-10-15 10:01:07'),
(64, 'Logged In', 'tolajide75@gmail.com', '2017-10-15 18:36:57'),
(65, 'Added 1120 Details to the Student List', 'tolajide75@gmail.com', '2017-10-15 19:04:33'),
(66, 'Added 0200 Details to the Student List', 'tolajide75@gmail.com', '2017-10-15 19:05:04'),
(67, 'Added 1200 Details to the Student List', 'tolajide75@gmail.com', '2017-10-15 19:06:35'),
(68, 'Added 7127 Details to the Student List', 'tolajide75@gmail.com', '2017-10-15 19:07:05'),
(69, 'Added GIS/0002 Details to the Student List', 'tolajide75@gmail.com', '2017-10-15 19:24:09'),
(70, 'Logged Out', 'tolajide75@gmail.com', '2017-10-15 19:25:23'),
(71, 'Logged In', 'tolajide74@gmail.com', '2017-10-15 19:25:34'),
(72, 'Added GIS/7777 Details to the Student List', 'tolajide74@gmail.com', '2017-10-15 19:50:56'),
(73, 'Added GIS/2112 Details to the Student List', 'tolajide74@gmail.com', '2017-10-15 19:52:51'),
(74, 'Added GIS/1220 Details to the Student List', 'tolajide74@gmail.com', '2017-10-15 20:26:07'),
(75, 'Added GIS/0271 Details to the Student List', 'tolajide74@gmail.com', '2017-10-15 20:27:43'),
(76, 'Added GIS/1271 Details to the Student List', 'tolajide74@gmail.com', '2017-10-15 20:38:15'),
(77, 'Added GIS/7007 Details to the Student List', 'tolajide74@gmail.com', '2017-10-15 21:49:19'),
(78, 'Logged Out', 'tolajide74@gmail.com', '2017-10-15 22:33:52'),
(79, 'Logged In', 'tolajide74@gmail.com', '2017-10-16 05:15:22'),
(80, 'Added GIS/2117 Details to the Student List', 'tolajide74@gmail.com', '2017-10-16 05:49:30'),
(81, 'Logged In', 'tolajide74@gmail.com', '2017-10-16 09:20:07'),
(82, 'Updated GIS/2117 Details', 'tolajide74@gmail.com', '2017-10-16 09:22:54'),
(83, 'Updated GIS/2117 Details', 'tolajide74@gmail.com', '2017-10-16 09:42:00'),
(84, 'Updated GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 09:50:42'),
(85, 'Updated GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 09:53:38'),
(86, 'Updated GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 09:54:32'),
(87, 'Updated GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 09:55:41'),
(88, 'Updated GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 09:58:50'),
(89, 'Updated GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 09:59:44'),
(90, 'Updated GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 10:00:30'),
(91, 'Updated GIS/1271 Details', 'tolajide74@gmail.com', '2017-10-16 10:01:11'),
(92, 'Updated GIS/1271 Details', 'tolajide74@gmail.com', '2017-10-16 10:05:38'),
(93, 'Updated GIS/1271 Details', 'tolajide74@gmail.com', '2017-10-16 10:10:34'),
(94, 'Updated GIS/1271 Details', 'tolajide74@gmail.com', '2017-10-16 10:14:41'),
(95, 'Updated GIS/1271 Details', 'tolajide74@gmail.com', '2017-10-16 10:15:43'),
(96, 'Updated GIS/1271 Details', 'tolajide74@gmail.com', '2017-10-16 10:16:47'),
(97, 'Updated GIS/0271 Details', 'tolajide74@gmail.com', '2017-10-16 10:21:51'),
(98, 'Updated GIS/0271 Details', 'tolajide74@gmail.com', '2017-10-16 10:22:51'),
(99, 'Update GIS/0271 Details And Changed The Student Passport', 'tolajide74@gmail.com', '2017-10-16 10:30:58'),
(100, 'Update GIS/0271 Details And Changed The Student Passport', 'tolajide74@gmail.com', '2017-10-16 10:33:27'),
(101, 'Updated GIS/0271 Details', 'tolajide74@gmail.com', '2017-10-16 10:33:57'),
(102, 'Update GIS/0271 Details And Changed The Student Passport', 'tolajide74@gmail.com', '2017-10-16 10:34:28'),
(103, 'Deleted GIS/0271 Details', 'tolajide74@gmail.com', '2017-10-16 11:17:14'),
(104, 'Deleted GIS/7777 Details', 'tolajide74@gmail.com', '2017-10-16 11:18:02'),
(105, 'Deleted GIS/2117 Details', 'tolajide74@gmail.com', '2017-10-16 11:19:02'),
(106, 'Deleted GIS/7007 Details', 'tolajide74@gmail.com', '2017-10-16 11:19:10'),
(107, 'Deleted GIS/1271 Details', 'tolajide74@gmail.com', '2017-10-16 11:19:17'),
(108, 'Deleted GIS/1220 Details', 'tolajide74@gmail.com', '2017-10-16 11:19:24'),
(109, 'Deleted GIS/2112 Details', 'tolajide74@gmail.com', '2017-10-16 11:19:30'),
(110, 'Added GIS/1001 Details to the Student List', 'tolajide74@gmail.com', '2017-10-16 11:29:26'),
(111, 'Added GIS/2127 Details to the Student List', 'tolajide74@gmail.com', '2017-10-16 11:30:34'),
(112, 'Added GIS/7270 Details to the Student List', 'tolajide74@gmail.com', '2017-10-16 12:08:02'),
(113, 'Deleted GIS/1001 Details', 'tolajide74@gmail.com', '2017-10-16 12:11:05'),
(114, 'Deleted GIS/7270 Details', 'tolajide74@gmail.com', '2017-10-16 12:11:21'),
(115, 'Deleted GIS/2127 Details', 'tolajide74@gmail.com', '2017-10-16 12:11:54'),
(116, 'Added GIS/1110 Details to the Student List', 'tolajide74@gmail.com', '2017-10-16 12:12:57'),
(117, 'Deleted GIS/1110 Details', 'tolajide74@gmail.com', '2017-10-16 12:37:49'),
(118, 'Added GIS/7217 Details to the Student List', 'tolajide74@gmail.com', '2017-10-16 12:40:05'),
(119, 'Added GIS/7071 Details to the Student List', 'tolajide74@gmail.com', '2017-10-16 12:41:29'),
(120, 'Added JSS 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:49:31'),
(121, 'Added JSS 1 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:49:45'),
(122, 'Added JSS 1 Class Name With C Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:50:00'),
(123, 'Added JSS 1 Class Name With D Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:50:16'),
(124, 'Added JSS 2 Class Name With C Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:52:26'),
(125, 'Added JSS 2 Class Name With D Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:52:46'),
(126, 'Added JSS 3 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:53:16'),
(127, 'Added JSS 3 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:53:38'),
(128, 'Added JSS 3 Class Name With C Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:53:47'),
(129, 'Added JSS 3 Class Name With D Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:53:59'),
(130, 'Added SSS 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:54:36'),
(131, 'Added SSS 1 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:54:46'),
(132, 'Added SSS 1 Class Name With C Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:54:58'),
(133, 'Added SSS 1 Class Name With D Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:55:09'),
(134, 'Added SSS 2 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:55:32'),
(135, 'Added SSS 2 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:55:40'),
(136, 'Added SSS 2 Class Name With C Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:55:50'),
(137, 'Added SSS 2 Class Name With D Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:56:00'),
(138, 'Added SSS 3 Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:56:17'),
(139, 'Added SSS 3 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:56:28'),
(140, 'Added SSS 3 Class Name With C Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:56:47'),
(141, 'Added SSS 3 Class Name With D Class Arm', 'tolajide74@gmail.com', '2017-10-16 12:57:00'),
(142, 'Added JSS 2 Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-16 13:00:58'),
(143, 'Added CRECHE Class Name With A Class Arm', 'tolajide74@gmail.com', '2017-10-16 13:01:35'),
(144, 'Added CRECHE Class Name With B Class Arm', 'tolajide74@gmail.com', '2017-10-16 13:01:46'),
(145, 'Logged Out', 'tolajide74@gmail.com', '2017-10-16 13:07:44'),
(146, 'Logged In', 'tolajide74@gmail.com', '2017-10-16 13:10:51'),
(147, 'Logged Out', 'tolajide74@gmail.com', '2017-10-16 13:18:20'),
(148, 'Logged In', 'tolajide74@gmail.com', '2017-10-17 15:31:27'),
(149, 'Logged In', 'tolajide74@gmail.com', '2017-10-17 18:03:11'),
(150, 'Added 17-774404 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 18:39:42'),
(151, 'Added 17-707147 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 18:42:29'),
(152, 'Logged In', 'tolajide74@gmail.com', '2017-10-17 18:48:19'),
(153, 'Added 17-554171 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 18:50:04'),
(154, 'Added 17-110511 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 18:50:31'),
(155, 'Added 17-451177 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 18:53:15'),
(156, 'Logged Out', 'tolajide74@gmail.com', '2017-10-17 18:54:31'),
(157, 'Logged In', 'tolajide74@gmail.com', '2017-10-17 19:54:02'),
(158, 'Added 17-151114 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 20:06:22'),
(159, 'Added 17-710577 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 20:07:49'),
(160, 'Added 17-011151 Details to the Staff List', 'tolajide74@gmail.com', '2017-10-17 20:14:05'),
(161, 'Updated 17-710577 Details', 'tolajide74@gmail.com', '2017-10-17 22:21:27'),
(162, 'Updated 17-707147 Details', 'tolajide74@gmail.com', '2017-10-17 22:25:42'),
(163, 'Updated 17-707147 Details', 'tolajide74@gmail.com', '2017-10-17 22:27:07'),
(164, 'Updated 17-707147 Details', 'tolajide74@gmail.com', '2017-10-17 22:27:37'),
(165, 'Updated 17-707147 Details', 'tolajide74@gmail.com', '2017-10-17 22:28:23'),
(166, 'Update  Details And Changed The Student Passport', 'tolajide74@gmail.com', '2017-10-17 22:35:07'),
(167, 'Update  Details And Changed The Student Passport', 'tolajide74@gmail.com', '2017-10-17 22:35:55'),
(168, 'Update  Details And Changed The Student Passport', 'tolajide74@gmail.com', '2017-10-17 22:36:16'),
(169, 'Update  Details And Changed The Student Passport', 'tolajide74@gmail.com', '2017-10-17 22:38:25'),
(170, 'Deleted 17-710577 Details', 'tolajide74@gmail.com', '2017-10-17 22:48:25'),
(171, 'Deleted 17-707147 Details', 'tolajide74@gmail.com', '2017-10-17 22:49:27'),
(172, 'Deleted 17-110511 Details', 'tolajide74@gmail.com', '2017-10-17 22:50:28'),
(173, 'Deleted 17-451177 Details', 'tolajide74@gmail.com', '2017-10-17 22:51:08'),
(174, 'Logged Out', 'tolajide74@gmail.com', '2017-10-17 23:04:02'),
(175, 'Logged In', 'tolajide74@gmail.com', '2018-01-03 17:05:49'),
(176, 'Added BIOLOGY Subject to the Subject List', 'tolajide74@gmail.com', '2018-01-03 17:07:47'),
(177, 'Updated 17-011151 Details', 'tolajide74@gmail.com', '2018-01-03 17:22:46'),
(178, 'Updated 17-554171 Details', 'tolajide74@gmail.com', '2018-01-03 17:31:52'),
(179, 'Updated 17-554171 Details', 'tolajide74@gmail.com', '2018-01-03 17:32:34'),
(180, 'tolajide74@gmail.com registered admin@gmail.com account', 'tolajide74@gmail.com', '2018-01-03 17:41:08'),
(181, 'Updated  Details and Image ', 'tolajide74@gmail.com', '2018-01-03 17:41:45'),
(182, 'Deleted tolajide7@gmail.com User Details', 'tolajide74@gmail.com', '2018-01-03 18:47:54'),
(183, 'Deleted linda@gmail.com User Details', 'tolajide74@gmail.com', '2018-01-03 18:48:05'),
(184, 'Logged In', 'tolajide74@gmail.com', '2018-01-11 04:33:30'),
(185, 'Added BASIC SCIENCE Subject to the Subject List', 'tolajide74@gmail.com', '2018-01-11 04:34:17'),
(186, 'Logged In', 'tolajide74@gmail.com', '2018-01-13 20:31:25'),
(187, 'Added NURSERY 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:13:35'),
(188, 'Added NURSERY 2 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:13:56'),
(189, 'Added NURSERY 3 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:14:13'),
(190, 'Added PRIMARY 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:14:32'),
(191, 'Added PRIMARY 2 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:14:49'),
(192, 'Added PRIMARY 3 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:15:10'),
(193, 'Added PRIMARY 4 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:15:29'),
(194, 'Added PRIMARY 5 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:15:51'),
(195, 'Added PRIMARY 6 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:16:15'),
(196, 'Added JSS 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:16:34'),
(197, 'Added JSS 2 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:16:53'),
(198, 'Added JSS 3 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:18:08'),
(199, 'Added SSS 1 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:18:33'),
(200, 'Added SSS 2 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:18:55'),
(201, 'Added SSS 3 Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-01-13 21:19:26'),
(202, 'Logged Out', 'tolajide74@gmail.com', '2018-01-13 22:26:12'),
(203, 'Logged In', 'tolajide74@gmail.com', '2018-01-14 11:32:06'),
(204, 'Changed The Subject Allocated to Oyetola kemisola From QUANTITATIVE REASON to VERBAL REASONING;  ', 'tolajide74@gmail.com', '2018-01-14 11:55:37'),
(205, 'Updated The Subject Allocated to 17-011151 to Oyetola kemisola and Changed The Subject From BIOLOGY to YORUBA LANGUAGE;  ', 'tolajide74@gmail.com', '2018-01-14 11:58:15'),
(206, 'Updated The Subject Allocated to VERBAL REASONING to Kalejaye Kolade Ibrahim and Changed The Subject From VERBAL REASONING to ENGLISH LANGUAGE;  ', 'tolajide74@gmail.com', '2018-01-14 11:58:56'),
(207, 'Updated The Subject Allocated to Oyetola kemisola to Kalejaye Kolade Ibrahim and Changed The Subject From YORUBA LANGUAGE to BIOLOGY;  ', 'tolajide74@gmail.com', '2018-01-14 11:59:35'),
(208, 'Updated The Subject Allocated to Kalejaye Kolade Ibrahim to Kalejaye Kolade Ibrahim and Changed The Subject From BIOLOGY to BIOLOGY;  ', 'tolajide74@gmail.com', '2018-01-14 12:07:43'),
(209, 'Deleted Subject   Allocated to  for Class  and For Session ', 'tolajide74@gmail.com', '2018-01-14 12:08:53'),
(210, 'Logged In', 'tolajide74@gmail.com', '2018-02-16 10:29:04'),
(211, 'Imported DSC_3841.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:18'),
(212, 'Imported DSC_3842.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:18'),
(213, 'Imported DSC_3843.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(214, 'Imported DSC_3844.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(215, 'Imported DSC_3845.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(216, 'Imported DSC_3846.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(217, 'Imported DSC_3847.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(218, 'Imported DSC_3848.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(219, 'Imported DSC_3849.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(220, 'Imported DSC_3850.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(221, 'Imported DSC_3851.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(222, 'Imported DSC_3852.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(223, 'Imported DSC_3853.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(224, 'Imported DSC_3854.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:19'),
(225, 'Imported DSC_3855.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(226, 'Imported DSC_3856.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(227, 'Imported DSC_3857.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(228, 'Imported DSC_3858.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(229, 'Imported DSC_3859.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(230, 'Imported DSC_3860.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(231, 'Imported DSC_3861.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(232, 'Imported DSC_3862.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(233, 'Imported DSC_3863.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(234, 'Imported DSC_3864.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(235, 'Imported DSC_3865.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:20'),
(236, 'Imported DSC_3866.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(237, 'Imported DSC_3867.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(238, 'Imported DSC_3868.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(239, 'Imported DSC_3869.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(240, 'Imported DSC_3870.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(241, 'Imported DSC_3871.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(242, 'Imported DSC_3872.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(243, 'Imported DSC_3873.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(244, 'Imported DSC_3874.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(245, 'Imported DSC_3875.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(246, 'Imported DSC_3876.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:21'),
(247, 'Imported DSC_3877.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(248, 'Imported DSC_3878.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(249, 'Imported DSC_3879.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(250, 'Imported DSC_3880.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(251, 'Imported DSC_3881.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(252, 'Imported DSC_3882.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(253, 'Imported DSC_3883.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(254, 'Imported DSC_3884.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(255, 'Imported DSC_3885.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(256, 'Imported DSC_3886.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(257, 'Imported DSC_3887.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(258, 'Imported DSC_3888.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:22'),
(259, 'Imported DSC_3889.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(260, 'Imported DSC_3890.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(261, 'Imported DSC_3891.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(262, 'Imported DSC_3892.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(263, 'Imported DSC_3893.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(264, 'Imported DSC_3894.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(265, 'Imported DSC_3895.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(266, 'Imported DSC_3896.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(267, 'Imported DSC_3897.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(268, 'Imported DSC_3898.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(269, 'Imported DSC_3899.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:23'),
(270, 'Imported DSC_3900.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(271, 'Imported DSC_3901.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(272, 'Imported DSC_3902.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(273, 'Imported DSC_3903.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(274, 'Imported DSC_3904.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(275, 'Imported DSC_3905.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(276, 'Imported DSC_3906.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(277, 'Imported DSC_3907.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(278, 'Imported DSC_3908.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(279, 'Imported DSC_3909.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(280, 'Imported DSC_3910.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(281, 'Imported DSC_3911.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:24'),
(282, 'Imported DSC_3912.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(283, 'Imported DSC_3913.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(284, 'Imported DSC_3914.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(285, 'Imported DSC_3915.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(286, 'Imported DSC_3916.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(287, 'Imported DSC_3917.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(288, 'Imported DSC_3918.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(289, 'Imported DSC_3919.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(290, 'Imported DSC_3920.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(291, 'Imported DSC_3921.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(292, 'Imported DSC_3922.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(293, 'Imported DSC_3923.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:25'),
(294, 'Imported DSC_3924.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(295, 'Imported DSC_3925.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(296, 'Imported DSC_3926.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(297, 'Imported DSC_3927.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(298, 'Imported DSC_3928.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(299, 'Imported DSC_3929.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(300, 'Imported DSC_3930.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(301, 'Imported DSC_3931.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(302, 'Imported DSC_3932.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(303, 'Imported DSC_3933.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(304, 'Imported DSC_3934.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(305, 'Imported DSC_3935.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(306, 'Imported DSC_3936.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(307, 'Imported DSC_3937.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:26'),
(308, 'Imported DSC_3938.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(309, 'Imported DSC_3939.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(310, 'Imported DSC_3940.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(311, 'Imported DSC_3941.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(312, 'Imported DSC_3942.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(313, 'Imported DSC_3943.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(314, 'Imported DSC_3944.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(315, 'Imported DSC_3945.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(316, 'Imported DSC_3946.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(317, 'Imported DSC_3947.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:27'),
(318, 'Imported DSC_3948.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(319, 'Imported DSC_3949.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(320, 'Imported DSC_3950.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(321, 'Imported DSC_3951.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(322, 'Imported DSC_3952.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(323, 'Imported DSC_3953.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(324, 'Imported DSC_3954.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(325, 'Imported DSC_3955.jpg.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:41:28'),
(326, 'Imported DSC_3841.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:26'),
(327, 'Imported DSC_3842.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:26'),
(328, 'Imported DSC_3843.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:26'),
(329, 'Imported DSC_3844.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:26'),
(330, 'Imported DSC_3845.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:26'),
(331, 'Imported DSC_3846.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(332, 'Imported DSC_3847.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(333, 'Imported DSC_3848.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(334, 'Imported DSC_3849.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(335, 'Imported DSC_3850.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(336, 'Imported DSC_3851.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(337, 'Imported DSC_3852.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(338, 'Imported DSC_3853.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(339, 'Imported DSC_3854.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(340, 'Imported DSC_3855.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(341, 'Imported DSC_3856.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:27'),
(342, 'Imported DSC_3857.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(343, 'Imported DSC_3858.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(344, 'Imported DSC_3859.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(345, 'Imported DSC_3860.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(346, 'Imported DSC_3861.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(347, 'Imported DSC_3862 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(348, 'Imported DSC_3863 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(349, 'Imported DSC_3864 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:28'),
(350, 'Imported DSC_3865 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(351, 'Imported DSC_3866 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(352, 'Imported DSC_3867 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(353, 'Imported DSC_3868 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(354, 'Imported DSC_3869 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(355, 'Imported DSC_3870 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(356, 'Imported DSC_3871 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(357, 'Imported DSC_3872 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:29'),
(358, 'Imported DSC_3873 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:30'),
(359, 'Imported DSC_3874 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:30'),
(360, 'Imported DSC_3875 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:30'),
(361, 'Imported DSC_3876 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:30'),
(362, 'Imported DSC_3877 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:30'),
(363, 'Imported DSC_3878 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:30'),
(364, 'Imported DSC_3879 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:30'),
(365, 'Imported DSC_3880 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(366, 'Imported DSC_3881 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(367, 'Imported DSC_3882 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(368, 'Imported DSC_3883 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(369, 'Imported DSC_3884 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(370, 'Imported DSC_3885 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(371, 'Imported DSC_3886 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(372, 'Imported DSC_3887 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(373, 'Imported DSC_3888 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:31'),
(374, 'Imported DSC_3889 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:32'),
(375, 'Imported DSC_3890 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:32'),
(376, 'Imported DSC_3891 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:32'),
(377, 'Imported DSC_3892 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:32'),
(378, 'Imported DSC_3893 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:32'),
(379, 'Imported DSC_3894 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:32'),
(380, 'Imported DSC_3895 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(381, 'Imported DSC_3896 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(382, 'Imported DSC_3897 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(383, 'Imported DSC_3898 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(384, 'Imported DSC_3899 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(385, 'Imported DSC_3900 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(386, 'Imported DSC_3901 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(387, 'Imported DSC_3902 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:33'),
(388, 'Imported DSC_3903 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:34'),
(389, 'Imported DSC_3904 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:34'),
(390, 'Imported DSC_3905 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:34'),
(391, 'Imported DSC_3906 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:34'),
(392, 'Imported DSC_3907 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:34'),
(393, 'Imported DSC_3908 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:35'),
(394, 'Imported DSC_3909 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:35'),
(395, 'Imported DSC_3910 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:35'),
(396, 'Imported DSC_3911 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:35'),
(397, 'Imported DSC_3912 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:35'),
(398, 'Imported DSC_3913 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:35'),
(399, 'Imported DSC_3914 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:36'),
(400, 'Imported DSC_3915 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:36'),
(401, 'Imported DSC_3916 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:36'),
(402, 'Imported DSC_3917 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:36'),
(403, 'Imported DSC_3918 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:37'),
(404, 'Imported DSC_3919 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:37'),
(405, 'Imported DSC_3920 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:37'),
(406, 'Imported DSC_3921 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:38'),
(407, 'Imported DSC_3922 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:38'),
(408, 'Imported DSC_3923 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:38'),
(409, 'Imported DSC_3924 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:38'),
(410, 'Imported DSC_3925 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:38'),
(411, 'Imported DSC_3926 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:39'),
(412, 'Imported DSC_3927 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:39'),
(413, 'Imported DSC_3928 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:39'),
(414, 'Imported DSC_3929 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:39'),
(415, 'Imported DSC_3930 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:40'),
(416, 'Imported DSC_3931 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:40'),
(417, 'Imported DSC_3932 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:40'),
(418, 'Imported DSC_3933 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:40'),
(419, 'Imported DSC_3934 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:40'),
(420, 'Imported DSC_3935 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:41'),
(421, 'Imported DSC_3936 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:41'),
(422, 'Imported DSC_3937 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:41'),
(423, 'Imported DSC_3938 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:41'),
(424, 'Imported DSC_3939 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:41'),
(425, 'Imported DSC_3940 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:42'),
(426, 'Imported DSC_3941 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:42'),
(427, 'Imported DSC_3942 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:42'),
(428, 'Imported DSC_3943 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:42'),
(429, 'Imported DSC_3944 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:42'),
(430, 'Imported DSC_3945 Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:43'),
(431, 'Imported DSC_3946.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:43'),
(432, 'Imported DSC_3947.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:43'),
(433, 'Imported DSC_3948.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:43'),
(434, 'Imported DSC_3949.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:43'),
(435, 'Imported DSC_3950.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:43'),
(436, 'Imported DSC_3951.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:43'),
(437, 'Imported DSC_3952.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:44'),
(438, 'Imported DSC_3953.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:44'),
(439, 'Imported DSC_3954.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:44'),
(440, 'Imported DSC_3955.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 10:42:44'),
(441, 'Logged In', 'tolajide74@gmail.com', '2018-02-16 15:38:57'),
(442, 'Imported DSC_3841.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(443, 'Imported DSC_3842.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(444, 'Imported DSC_3843.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(445, 'Imported DSC_3844.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(446, 'Imported DSC_3845.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(447, 'Imported DSC_3846.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(448, 'Imported DSC_3847.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(449, 'Imported DSC_3848.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:29'),
(450, 'Imported DSC_3849.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(451, 'Imported DSC_3850.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(452, 'Imported DSC_3851.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(453, 'Imported DSC_3852.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(454, 'Imported DSC_3853.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(455, 'Imported DSC_3854.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(456, 'Imported DSC_3855.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(457, 'Imported DSC_3856.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(458, 'Imported DSC_3857.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:30'),
(459, 'Imported DSC_3858.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:31'),
(460, 'Imported DSC_3859.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:31'),
(461, 'Imported DSC_3860.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:31'),
(462, 'Imported DSC_3861.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:31'),
(463, 'Imported DSC_3862.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:31'),
(464, 'Imported DSC_3863.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:31'),
(465, 'Imported DSC_3864.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:31'),
(466, 'Imported DSC_3865.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(467, 'Imported DSC_3866.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(468, 'Imported DSC_3867.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(469, 'Imported DSC_3868.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(470, 'Imported DSC_3869.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(471, 'Imported DSC_3870.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(472, 'Imported DSC_3871.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(473, 'Imported DSC_3872.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(474, 'Imported DSC_3873.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:32'),
(475, 'Imported DSC_3874.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(476, 'Imported DSC_3875.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(477, 'Imported DSC_3876.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(478, 'Imported DSC_3877.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(479, 'Imported DSC_3878.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(480, 'Imported DSC_3879.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(481, 'Imported DSC_3880.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(482, 'Imported DSC_3881.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:33'),
(483, 'Imported DSC_3882.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(484, 'Imported DSC_3883.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(485, 'Imported DSC_3884.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(486, 'Imported DSC_3885.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(487, 'Imported DSC_3886.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(488, 'Imported DSC_3887.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(489, 'Imported DSC_3888.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(490, 'Imported DSC_3889.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(491, 'Imported DSC_3890.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(492, 'Imported DSC_3891.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:34'),
(493, 'Imported DSC_3892.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(494, 'Imported DSC_3893.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(495, 'Imported DSC_3894.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(496, 'Imported DSC_3895.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(497, 'Imported DSC_3896.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(498, 'Imported DSC_3897.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(499, 'Imported DSC_3898.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(500, 'Imported DSC_3899.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(501, 'Imported DSC_3900.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:35'),
(502, 'Imported DSC_3901.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(503, 'Imported DSC_3902.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(504, 'Imported DSC_3903.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(505, 'Imported DSC_3904.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(506, 'Imported DSC_3905.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(507, 'Imported DSC_3906.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(508, 'Imported DSC_3907.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(509, 'Imported DSC_3908.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(510, 'Imported DSC_3909.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:36'),
(511, 'Imported DSC_3910.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(512, 'Imported DSC_3911.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(513, 'Imported DSC_3912.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(514, 'Imported DSC_3913.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(515, 'Imported DSC_3914.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(516, 'Imported DSC_3915.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(517, 'Imported DSC_3916.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(518, 'Imported DSC_3917.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:37'),
(519, 'Imported DSC_3918.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(520, 'Imported DSC_3919.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(521, 'Imported DSC_3920.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(522, 'Imported DSC_3921.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(523, 'Imported DSC_3922.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(524, 'Imported DSC_3923.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(525, 'Imported DSC_3924.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(526, 'Imported DSC_3925.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(527, 'Imported DSC_3926.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:38'),
(528, 'Imported DSC_3927.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:39'),
(529, 'Imported DSC_3928.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:39'),
(530, 'Imported DSC_3929.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:39'),
(531, 'Imported DSC_3930.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:39'),
(532, 'Imported DSC_3931.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:39'),
(533, 'Imported DSC_3932.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:39'),
(534, 'Imported DSC_3933.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(535, 'Imported DSC_3934.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(536, 'Imported DSC_3935.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40');
INSERT INTO `activity` (`act_id`, `action`, `user_details`, `time_added`) VALUES
(537, 'Imported DSC_3936.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(538, 'Imported DSC_3937.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(539, 'Imported DSC_3938.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(540, 'Imported DSC_3939.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(541, 'Imported DSC_3940.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(542, 'Imported DSC_3941.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(543, 'Imported DSC_3942.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:40'),
(544, 'Imported DSC_3943.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(545, 'Imported DSC_3944.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(546, 'Imported DSC_3945.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(547, 'Imported DSC_3946.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(548, 'Imported DSC_3947.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(549, 'Imported DSC_3948.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(550, 'Imported DSC_3949.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(551, 'Imported DSC_3950.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(552, 'Imported DSC_3951.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(553, 'Imported DSC_3952.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:41'),
(554, 'Imported DSC_3953.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:42'),
(555, 'Imported DSC_3954.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:42'),
(556, 'Imported DSC_3955.jpg Image Successfully', 'tolajide74@gmail.com', '2018-02-16 15:39:42'),
(557, 'Logged In', 'tolajide74@gmail.com', '2018-02-17 21:10:48'),
(558, 'Added CRECHE Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-02-17 21:11:13'),
(559, 'CDCV Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:05:25'),
(560, 'SCSD Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:06:23'),
(561, 'DCSVDDSD Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:07:53'),
(562, 'DVCH/2018/ Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:10:31'),
(563, 'DVCH/18/0011 Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:11:10'),
(564, 'DVCH/18/0141 Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:30:15'),
(565, 'DVCH/18/1141 Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:34:00'),
(566, 'DVCH/18/5105 Applied for the School Admission', 'tolajide74@gmail.com', '2018-02-19 21:41:22'),
(567, 'DVCH/18/5105 Updated His Admission Details', 'k@gmail.com', '2018-02-19 23:13:05'),
(568, 'DVCH/18/5105 Updated His Admission Details', 'k@gmail.com', '2018-02-19 23:13:27'),
(569, 'DVCH/18/5105 Updated His Admission Details', 'k@gmail.com', '2018-02-19 23:16:52'),
(570, 'DVCH/18/5515 Applied for the School Admission', 'okolie@gmail.com', '2018-02-20 14:28:26'),
(571, 'DVCH/18/5515 Updated His Admission Details', '', '2018-02-20 14:34:33'),
(572, 'DVCH/18/1541 Applied for the School Admission', 'rapheal@gmail.com', '2018-02-22 12:37:52'),
(573, 'DVCH/18/1541 Updated His Admission Details', '', '2018-02-22 12:39:17'),
(574, 'DVCH/18/1541 Updated His Admission Details', '', '2018-02-22 12:40:46'),
(575, 'DVCH/18/1541 Updated His Admission Details', '', '2018-02-22 12:41:07'),
(576, 'DVCH/18/1541 Updated His Admission Details', '', '2018-02-22 12:41:56'),
(577, 'DVCH/18/5105 Updated His Admission Details', '', '2018-02-22 12:43:03'),
(578, 'DVCH/18/5105 Updated His Admission Details', '', '2018-02-22 12:43:30'),
(579, 'DVCH/18/5105 Updated His Admission Details', '', '2018-02-23 05:44:04'),
(580, 'DVCH/18/5105 Uploaded His/Her Teller Details', 'DVCH/18/5105', '2018-02-23 07:19:00'),
(581, 'DVCH/18/0101 Applied for the School Admission', 'bright@gmail.com', '2018-02-26 21:51:04'),
(582, 'DVCH/18/0101 Updated His Admission Details', '', '2018-02-26 21:57:31'),
(583, 'DVCH/18/0101 Updated His Admission Details', '', '2018-02-26 21:59:02'),
(584, 'DVCH/18/0101 Uploaded His/Her Teller Details', 'DVCH/18/0101', '2018-02-26 21:59:49'),
(585, 'Logged In', 'tolajide74@gmail.com', '2018-02-27 06:07:09'),
(586, 'tolajide74@gmail.com registered burser@gmail.com account', 'tolajide74@gmail.com', '2018-02-27 06:12:17'),
(587, 'Updated burser@gmail.com Details ', 'tolajide74@gmail.com', '2018-02-27 06:13:00'),
(588, 'Logged Out', 'tolajide74@gmail.com', '2018-02-27 06:19:22'),
(589, 'Logged In', 'burser@gmail.com', '2018-02-27 06:19:34'),
(590, 'Logged In', 'burser@gmail.com', '2018-02-27 06:21:11'),
(591, 'Confirmed Admission Payments for DVCH/18/5102 and Transaction Number 0933169', 'burser@gmail.com', '2018-02-27 06:39:31'),
(592, 'Confirmed Admission Payments for DVCH/18/5105 and Transaction Number 6009916', 'burser@gmail.com', '2018-02-27 06:39:31'),
(593, 'Pend Admission Payments for  and Transaction Number 0933169', 'burser@gmail.com', '2018-02-27 06:39:42'),
(594, 'Pend Admission Payments for  and Transaction Number 6009916', 'burser@gmail.com', '2018-02-27 06:39:42'),
(595, 'Confirmed Admission Payments for DVCH/18/0101 and Transaction Number 6119111', 'burser@gmail.com', '2018-02-27 06:39:49'),
(596, 'Logged Out', 'burser@gmail.com', '2018-02-27 06:47:44'),
(597, 'Logged In', 'burser@gmail.com', '2018-02-27 06:47:58'),
(598, 'Logged Out', 'burser@gmail.com', '2018-02-27 06:48:06'),
(599, 'Logged In', 'tolajide74@gmail.com', '2018-02-27 06:48:09'),
(600, 'Logged Out', 'tolajide74@gmail.com', '2018-02-27 06:49:42'),
(601, 'Logged In', 'tolajide75@gmail.com', '2018-02-05 13:40:31'),
(602, 'tolajide75@gmail.com registered admission@gmail.com account', 'tolajide75@gmail.com', '2018-02-05 13:42:26'),
(603, 'Logged Out', 'tolajide75@gmail.com', '2018-02-05 13:42:56'),
(604, 'Logged In', 'admission@gmail.com', '2018-02-05 13:46:58'),
(605, 'Admitted ', 'admission@gmail.com', '2018-02-05 14:57:05'),
(606, 'Admitted ', 'admission@gmail.com', '2018-02-05 14:57:05'),
(607, 'Admitted ', 'admission@gmail.com', '2018-02-05 15:17:16'),
(608, 'Admitted ', 'admission@gmail.com', '2018-02-05 15:21:45'),
(609, 'Admitted ', 'admission@gmail.com', '2018-02-05 15:21:45'),
(610, 'Admitted ', 'admission@gmail.com', '2018-02-05 15:24:29'),
(611, 'Logged In', 'admission@gmail.com', '2018-02-06 05:50:37'),
(612, 'Admitted ', 'admission@gmail.com', '2018-02-06 05:53:21'),
(613, 'Admitted ', 'admission@gmail.com', '2018-02-06 05:55:23'),
(614, 'Admitted ', 'admission@gmail.com', '2018-02-06 05:55:23'),
(615, 'Admitted ', 'admission@gmail.com', '2018-02-06 05:55:23'),
(616, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:01:51'),
(617, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:01:51'),
(618, 'Pend ', 'admission@gmail.com', '2018-02-06 06:04:42'),
(619, 'Pend ', 'admission@gmail.com', '2018-02-06 06:04:52'),
(620, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:05:01'),
(621, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:05:01'),
(622, 'Pend ', 'admission@gmail.com', '2018-02-06 06:05:16'),
(623, 'Pend ', 'admission@gmail.com', '2018-02-06 06:05:16'),
(624, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:06:01'),
(625, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:06:01'),
(626, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:06:01'),
(627, 'Admitted ', 'admission@gmail.com', '2018-02-06 06:06:01'),
(628, 'Pend ', 'admission@gmail.com', '2018-02-06 06:06:41'),
(629, 'Pend ', 'admission@gmail.com', '2018-02-06 06:06:41'),
(630, 'Pend ', 'admission@gmail.com', '2018-02-06 06:06:41'),
(631, 'Pend ', 'admission@gmail.com', '2018-02-06 06:06:41'),
(632, 'Logged In', 'tolajide75@gmail.com', '2018-02-06 21:23:47'),
(633, 'tolajide75@gmail.com registered librarian@gmail.com account', 'tolajide75@gmail.com', '2018-02-06 21:27:42'),
(634, 'Logged Out', 'tolajide75@gmail.com', '2018-02-06 21:29:10'),
(635, 'Logged In', 'librarian@gmail.com', '2018-02-06 21:29:22'),
(636, 'librarian@gmail.com Added 333 to the Library Books', 'librarian@gmail.com', '2018-02-06 22:40:43'),
(637, 'librarian@gmail.com Added 111 to the Library Books', 'librarian@gmail.com', '2018-02-06 22:42:45'),
(638, 'librarian@gmail.com Added 321 to the Library Books', 'librarian@gmail.com', '2018-02-06 22:51:39'),
(639, 'librarian@gmail.com Added 123 to the Library Books', 'librarian@gmail.com', '2018-02-06 22:52:32'),
(640, 'Logged Out', 'librarian@gmail.com', '2018-02-06 23:11:10'),
(641, 'Logged In', 'librarian@gmail.com', '2018-02-07 08:10:48'),
(642, 'Updated 321 Details', 'librarian@gmail.com', '2018-02-07 08:49:16'),
(643, 'Deleted  Details', 'librarian@gmail.com', '2018-02-07 14:12:56'),
(644, 'Deleted 123 Details', 'librarian@gmail.com', '2018-02-07 14:15:14'),
(645, 'Deleted 111 Details', 'librarian@gmail.com', '2018-02-07 14:15:21'),
(646, 'Updated 333 Details', 'librarian@gmail.com', '2018-02-07 14:15:35'),
(647, 'Updated 333 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:20:11'),
(648, 'Updated 333 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:21:06'),
(649, 'Updated 333 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:24:53'),
(650, 'Updated 333 Details', 'librarian@gmail.com', '2018-02-07 14:26:04'),
(651, 'Updated 333 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:27:12'),
(652, 'Deleted 333 Details', 'librarian@gmail.com', '2018-02-07 14:28:57'),
(653, 'librarian@gmail.com Added Book BOOK132 to the Library Books', 'librarian@gmail.com', '2018-02-07 14:29:42'),
(654, 'Updated BOOK132 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:31:43'),
(655, 'Updated 321 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:32:54'),
(656, 'Updated 321 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:34:00'),
(657, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:37:15'),
(658, 'Updated BOOK132 Details and Image ', 'librarian@gmail.com', '2018-02-07 14:38:37'),
(659, 'Updated BOOK321 Details', 'librarian@gmail.com', '2018-02-07 14:42:29'),
(660, 'Logged Out', 'librarian@gmail.com', '2018-02-07 14:46:41'),
(661, 'Logged In', 'librarian@gmail.com', '2018-02-08 09:38:11'),
(662, 'librarian@gmail.com Added Book BOOK311 to the Library Books', 'librarian@gmail.com', '2018-02-08 09:48:06'),
(663, 'Updated BOOK321 Details', 'librarian@gmail.com', '2018-02-08 09:49:25'),
(664, 'Updated BOOK321 Details', 'librarian@gmail.com', '2018-02-08 09:50:06'),
(665, 'Updated BOOK132 Details', 'librarian@gmail.com', '2018-02-08 09:50:18'),
(666, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:52:22'),
(667, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:56:32'),
(668, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:56:54'),
(669, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:57:55'),
(670, 'Updated BOOK311 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:58:14'),
(671, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:58:51'),
(672, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:58:56'),
(673, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 09:59:01'),
(674, 'Updated BOOK311 Details and Image ', 'librarian@gmail.com', '2018-02-08 10:01:24'),
(675, 'Updated BOOK321 Details and Image ', 'librarian@gmail.com', '2018-02-08 10:02:06'),
(676, 'Updated BOOK132 Details and Image ', 'librarian@gmail.com', '2018-02-08 10:02:49'),
(677, 'Logged Out', 'librarian@gmail.com', '2018-02-08 10:06:14'),
(678, 'Logged In', 'tolajide75@gmail.com', '2018-02-08 10:06:19'),
(679, 'Logged In', 'tolajide75@gmail.com', '2018-02-08 12:32:04'),
(680, 'Deleted 17-011151 Details', 'tolajide75@gmail.com', '2018-02-08 12:33:12'),
(681, 'Deleted 17-554171 Details', 'tolajide75@gmail.com', '2018-02-08 12:34:09'),
(682, 'Deleted 17-151114 Details', 'tolajide75@gmail.com', '2018-02-08 12:34:15'),
(683, 'Added 18-117151 Details to the Staff List', 'tolajide75@gmail.com', '2018-02-08 12:40:59'),
(684, 'Updated 18-117151 Details', 'tolajide75@gmail.com', '2018-02-08 12:50:00'),
(685, 'Added 18-017001 Details to the Staff List', 'tolajide75@gmail.com', '2018-02-08 12:53:08'),
(686, 'Added 18-741040 Details to the Staff List', 'tolajide75@gmail.com', '2018-02-08 12:56:42'),
(687, 'Added 18-777117 Details to the Staff List', 'tolajide75@gmail.com', '2018-02-08 13:00:30'),
(688, 'Updated 18-741040 Details', 'tolajide75@gmail.com', '2018-02-08 13:02:00'),
(689, 'Updated 18-741040 Details', 'tolajide75@gmail.com', '2018-02-08 13:02:33'),
(690, 'Updated 18-741040 Details', 'tolajide75@gmail.com', '2018-02-08 13:03:06'),
(691, 'Added 18-441505 Details to the Staff List', 'tolajide75@gmail.com', '2018-02-08 13:12:26'),
(692, 'Added 18-507774 Details to the Staff List', 'tolajide75@gmail.com', '2018-02-08 13:15:05'),
(693, 'Updated 18-441505 Details', 'tolajide75@gmail.com', '2018-02-08 13:25:37'),
(694, 'Updated 18-017001 Details', 'tolajide75@gmail.com', '2018-02-08 13:26:38'),
(695, 'Updated 18-741040 Details', 'tolajide75@gmail.com', '2018-02-08 13:27:24'),
(696, 'Updated 18-777117 Details', 'tolajide75@gmail.com', '2018-02-08 13:27:59'),
(697, 'Updated 18-441505 Details', 'tolajide75@gmail.com', '2018-02-08 13:28:36'),
(698, 'Logged Out', 'tolajide75@gmail.com', '2018-02-08 13:30:50'),
(699, 'Logged In', 'librarian@gmail.com', '2018-02-10 16:32:44'),
(700, 'librarian@gmail.com Added Book BOOK123 to the Library Books', 'librarian@gmail.com', '2018-02-10 23:04:49'),
(701, 'Student with Identification Number 11111 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:20:24'),
(702, 'Staff with Identification Number 2222 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:20:24'),
(703, 'Student with Identification Number 11111 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:21:11'),
(704, 'Staff with Identification Number 2222 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:21:11'),
(705, 'Student with Identification Number 1 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:22:57'),
(706, 'Staff with Identification Number 2 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:22:57'),
(707, 'Student with Identification Number 3 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:22:57'),
(708, 'Staff with Identification Number 4 Borrowed <br />\r\n<b>Notice</b>:  Undefined variable: transaction_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\borrow-book.php</b> on line <b>92</b><br />\r\n', 'librarian@gmail.com', '2018-02-10 23:22:57'),
(709, 'Student with Identification Number 1 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-10 23:24:11'),
(710, 'Staff with Identification Number 2 Borrowed BOOK311', 'librarian@gmail.com', '2018-02-10 23:24:11'),
(711, 'Student with Identification Number 3 Borrowed BOOK123', 'librarian@gmail.com', '2018-02-10 23:24:11'),
(712, 'Staff with Identification Number 4 Borrowed BOOK132', 'librarian@gmail.com', '2018-02-10 23:24:11'),
(713, 'Student with Identification Number 222 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-10 23:34:53'),
(714, 'Student with Identification Number 222 Borrowed BOOK132', 'librarian@gmail.com', '2018-02-10 23:34:53'),
(715, 'Student with Identification Number 222 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-10 23:35:06'),
(716, 'Staff with Identification Number 121 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-10 23:36:58'),
(717, 'Staff with Identification Number 121 Borrowed BOOK132', 'librarian@gmail.com', '2018-02-10 23:36:58'),
(718, ' with Identification Number 121 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-10 23:37:11'),
(719, 'Staff with Identification Number 18-117151 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-10 23:59:45'),
(720, 'Staff with Identification Number 18-017001 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:00:58'),
(721, 'Staff with Identification Number 18-117151 Borrowed BOOK311', 'librarian@gmail.com', '2018-02-11 00:00:58'),
(722, 'Staff with Identification Number 18-017001 Borrowed BOOK123', 'librarian@gmail.com', '2018-02-11 00:00:58'),
(723, 'Staff with Identification Number 18-117151 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:01:24'),
(724, 'Staff with Identification Number 18-117151 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:02:33'),
(725, 'Staff with Identification Number 18-117151 Borrowed BOOK311', 'librarian@gmail.com', '2018-02-11 00:02:33'),
(726, 'Staff with Identification Number 18-017001 Borrowed BOOK123', 'librarian@gmail.com', '2018-02-11 00:02:33'),
(727, 'Staff with Identification Number 18-117151 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:03:13'),
(728, 'Staff with Identification Number 18-017001 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:12:42'),
(729, 'Staff with Identification Number 18-017001 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:14:42'),
(730, 'Student with Identification Number 1405 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:16:19'),
(731, 'Staff with Identification Number 18-117151 Borrowed BOOK321', 'librarian@gmail.com', '2018-02-11 00:33:00'),
(732, 'Staff with Identification Number 18-117151 Borrowed BOOK311', 'librarian@gmail.com', '2018-02-11 00:33:00'),
(733, 'Staff with Identification Number 18-017001 Borrowed BOOK123', 'librarian@gmail.com', '2018-02-11 00:33:00'),
(734, 'Student with Identification Number 00-00023 Borrowed BOOK132', 'librarian@gmail.com', '2018-02-11 00:33:00'),
(735, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>94</b><br />\r\n Returned The ', 'librarian@gmail.com', '2018-02-11 01:07:05'),
(736, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>94</b><br />\r\n Returned ', 'librarian@gmail.com', '2018-02-11 01:08:30'),
(737, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>94</b><br />\r\n Returned ', 'librarian@gmail.com', '2018-02-11 01:13:14'),
(738, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>94</b><br />\r\n Returned ', 'librarian@gmail.com', '2018-02-11 01:13:40'),
(739, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>94</b><br />\r\n Returned ', 'librarian@gmail.com', '2018-02-11 01:13:40'),
(740, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>94</b><br />\r\n Returned ', 'librarian@gmail.com', '2018-02-11 01:13:40'),
(741, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>96</b><br />\r\n Returned ', 'librarian@gmail.com', '2018-02-11 01:26:28'),
(742, '<br />\r\n<b>Notice</b>:  Undefined variable: borrowerNumber in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\diamondville\\library\\return-books.php</b> on line <b>96</b><br />\r\n Returned ', 'librarian@gmail.com', '2018-02-11 01:26:28'),
(743, 'Logged Out', 'librarian@gmail.com', '2018-02-11 01:26:42'),
(744, 'Logged In', 'admission@gmail.com', '2018-02-11 22:02:00'),
(745, 'Admitted ', 'admission@gmail.com', '2018-02-11 22:02:30'),
(746, 'Admitted ', 'admission@gmail.com', '2018-02-11 22:02:48'),
(747, 'DVCS/18/1001 Applied for the School Admission', 'abe@gmail.com', '2018-02-13 11:10:51'),
(748, 'DVCS/18/1001 Updated His Admission Details', '', '2018-02-13 11:24:13'),
(749, 'DVCS/18/1001 Uploaded His/Her Teller Details', 'DVCS/18/1001', '2018-02-13 11:32:35'),
(750, 'Logged In', 'tolajide74@gmail.com', '2018-02-26 10:48:40'),
(751, 'Added 18-707171 Details to the Staff List', 'tolajide74@gmail.com', '2018-02-26 10:58:09'),
(752, 'Deleted 18-707171 Details', 'tolajide74@gmail.com', '2018-02-26 11:04:25'),
(753, 'Updated 18-441505 Details', 'tolajide74@gmail.com', '2018-02-26 13:26:57'),
(754, 'Updated 18-441505 Details', 'tolajide74@gmail.com', '2018-02-26 13:28:12'),
(755, 'Update  Details And Changed The Student Passport', 'tolajide74@gmail.com', '2018-02-26 13:29:54'),
(756, 'Updated 18-117151 Details', 'tolajide74@gmail.com', '2018-02-26 13:30:36'),
(757, 'Updated 18-507774 Details', 'tolajide74@gmail.com', '2018-02-26 13:31:21'),
(758, 'Updated 18-777117 Details', 'tolajide74@gmail.com', '2018-02-26 13:31:53'),
(759, 'Updated 18-741040 Details', 'tolajide74@gmail.com', '2018-02-26 13:32:31'),
(760, 'Updated 18-017001 Details', 'tolajide74@gmail.com', '2018-02-26 13:33:25'),
(761, 'Updated 18-741040 Details', 'tolajide74@gmail.com', '2018-02-26 13:34:31'),
(762, 'Updated 18-741040 Details', 'tolajide74@gmail.com', '2018-02-26 13:36:26'),
(763, 'Allocated Subject BIOLOGY to The Staff Adejube Ebenezer Adetunji for 2017/2018  ', 'tolajide74@gmail.com', '2018-02-26 13:42:18'),
(764, 'Deleted Subject BIOLOGY  Allocated to  for Class SSS 3 and For Session 2016/2017', 'tolajide74@gmail.com', '2018-02-26 13:45:04'),
(765, 'Deleted Subject BIOLOGY  Allocated to  for Class SSS 1 and For Session 2016/2017', 'tolajide74@gmail.com', '2018-02-26 13:45:12'),
(766, 'Updated The Subject Allocated to Adejube Ebenezer Adetunji to Alabi Esther Tomilayo and Changed The Subject From BIOLOGY to BIOLOGY;  ', 'tolajide74@gmail.com', '2018-02-26 13:49:57'),
(767, 'Allocated Subject ENGLISH LANGUAGE to The Staff Adejube Ebenezer Adetunji for 2017/2018  ', 'tolajide74@gmail.com', '2018-02-26 13:50:40'),
(768, 'Allocated Subject ENGLISH LANGUAGE to The Staff Adejube Ebenezer Adetunji for 2017/2018  ', 'tolajide74@gmail.com', '2018-02-26 13:50:50'),
(769, 'Deleted Subject ENGLISH LANGUAGE  Allocated to  for Class JSS 1 and For Session 2017/2018', 'tolajide74@gmail.com', '2018-02-26 13:51:04'),
(770, 'Added GEOGRAPHY Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:52:31'),
(771, 'Added ECONOMICS Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:53:44'),
(772, 'Added CRATERING CRAFT Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:54:25'),
(773, 'Added CIVIC EDUCATION Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:54:56'),
(774, 'Added AGRICULTURAL SCIENCE Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:55:31'),
(775, 'Added ACCOUNT Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:55:54'),
(776, 'Added COMMERCE Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:56:17'),
(777, 'Added LITERATURE-IN-ENGLISH Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:57:01'),
(778, 'Added PHYSICS Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:57:53'),
(779, 'Added CHEMISTRY Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:58:09'),
(780, 'Added SOCIAL STUDIES Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:58:31'),
(781, 'Added COMPUTER STUDIES Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:59:08'),
(782, 'Added FURTHERMATHEMATICS Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 13:59:56'),
(783, 'Added GOVERNMENT Subject to the Subject List', 'tolajide74@gmail.com', '2018-02-26 14:00:39'),
(784, 'Logged Out', 'tolajide74@gmail.com', '2018-02-26 14:01:15'),
(785, 'Logged In', 'tolajide74@gmail.com', '2018-03-12 10:01:42'),
(786, 'Added 18/DVCS/1081 Details to the Student List', 'tolajide74@gmail.com', '2018-03-12 10:29:20'),
(787, 'Logged Out', 'tolajide74@gmail.com', '2018-03-12 10:50:02'),
(788, 'Logged In', '18/DVCS/1081', '2018-03-12 10:58:23'),
(789, 'Logged In', '18/DVCS/1081', '2018-03-12 11:09:46'),
(790, 'Logged In', '18/DVCS/1081', '2018-03-12 11:32:11'),
(791, 'Logged In', '18/DVCS/1081', '2018-03-12 11:45:28'),
(792, 'Logged In', '18/DVCS/1081', '2018-03-12 13:42:30'),
(793, 'Logged Out', '18/DVCS/1081', '2018-03-12 14:14:27'),
(794, 'Logged In', '18/DVCS/1081', '2018-03-12 14:14:48'),
(795, 'Logged In', '18/DVCS/1081', '2018-03-14 22:21:07'),
(796, 'Logged In', '18/DVCS/1081', '2018-03-15 08:46:00'),
(797, 'Registered For 2016/2017 Subject', '18/DVCS/1081', '2018-03-15 09:08:21'),
(798, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:11:31'),
(799, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:11:31'),
(800, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:11:31'),
(801, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:11:31'),
(802, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:11:32'),
(803, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:11:32'),
(804, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:18:23'),
(805, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 09:18:23'),
(806, 'Added GEOGRAPHY to his Subject List for <br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>89</b><br />\r\n Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 10:51:50'),
(807, 'Added GEOGRAPHY to his Subject List for <br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>89</b><br />\r\n Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 10:52:22'),
(808, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:22:57'),
(809, 'Logged In', '18/DVCS/1081', '2018-03-15 11:38:42'),
(810, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:29'),
(811, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:29'),
(812, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:29'),
(813, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(814, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(815, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(816, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(817, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(818, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(819, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(820, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 11:40:30'),
(821, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:40:59'),
(822, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:42:48'),
(823, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:42:57'),
(824, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:43:11'),
(825, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:43:15'),
(826, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:44:35'),
(827, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:44:55'),
(828, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:45:02'),
(829, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:45:09'),
(830, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:45:18'),
(831, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:45:28'),
(832, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:45:38'),
(833, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:45:49'),
(834, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:47:30'),
(835, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:47:32'),
(836, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:48:43'),
(837, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:49:12'),
(838, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:50:05'),
(839, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:51:44'),
(840, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:53:55'),
(841, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '<br />\r\n<b>Notice</b>:  Undefined variable: depo in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\my-subject-list.php</b> on line <b>90</b><br />\r\n', '2018-03-15 11:55:29'),
(842, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 11:57:27'),
(843, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 11:57:42'),
(844, 'Added ACCOUNT to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 12:01:10'),
(845, 'Added ACCOUNT to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 12:02:39'),
(846, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:08:31'),
(847, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:08:31'),
(848, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:08:31'),
(849, 'Added ECONOMICS to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 12:08:44'),
(850, 'Added ECONOMICS to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 12:08:55'),
(851, 'Removed CIVIC EDUCATION From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:42:38'),
(852, 'Removed PHYSICS From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:42:39'),
(853, 'Removed CIVIC EDUCATION From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:42:56'),
(854, 'Removed PHYSICS From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:42:56'),
(855, 'Removed YORUBA LANGUAGE From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:43:42'),
(856, 'Removed ECONOMICS From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:43:43'),
(857, 'Removed MATHEMATICS From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:44:42'),
(858, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:18'),
(859, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:18'),
(860, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:18'),
(861, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(862, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(863, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(864, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(865, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(866, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(867, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(868, 'Registered For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:46:19'),
(869, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 12:48:06'),
(870, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 12:51:32'),
(871, 'Removed GEOGRAPHY From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:52:05'),
(872, 'Removed GEOGRAPHY From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 12:52:05'),
(873, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1081', '2018-03-15 12:52:21'),
(874, 'Removed FURTHERMATHEMATICS From His Subject List For 2017/2018 Subject', '18/DVCS/1081', '2018-03-15 13:07:27'),
(875, 'Logged Out', '18/DVCS/1081', '2018-03-15 13:46:04'),
(876, 'Logged In', 'tolajide75@gmail.com', '2018-03-15 13:46:31'),
(877, 'Added 18/DVCS/0828 Details to the Student List', 'tolajide75@gmail.com', '2018-03-15 13:48:25'),
(878, 'Logged Out', 'tolajide75@gmail.com', '2018-03-15 13:48:45'),
(879, 'Logged In', '18/DVCS/0828', '2018-03-15 13:50:43'),
(880, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:43'),
(881, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:43'),
(882, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:43'),
(883, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:44'),
(884, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:44'),
(885, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:44'),
(886, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:44'),
(887, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:44'),
(888, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:44'),
(889, 'Registered For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:51:44'),
(890, 'Removed CRATERING CRAFT From His Subject List For 2017/2018 Subject', '18/DVCS/0828', '2018-03-15 13:52:05'),
(891, 'Logged Out', '18/DVCS/0828', '2018-03-15 13:55:19'),
(892, 'Logged In', 'tolajide75@gmail.com', '2018-03-15 13:55:38'),
(893, 'Updated 18/DVCS/0828 Details', 'tolajide75@gmail.com', '2018-03-15 13:56:03'),
(894, 'Logged Out', 'tolajide75@gmail.com', '2018-03-15 13:56:09'),
(895, 'Logged In', '18/DVCS/0828', '2018-03-15 13:56:34'),
(896, 'Logged Out', '18/DVCS/0828', '2018-03-15 13:57:31'),
(897, 'Logged In', '18/DVCS/1081', '2018-03-15 14:09:32'),
(898, 'Logged In', '18/DVCS/1081', '2018-03-15 21:20:53'),
(899, 'Logged Out', '18/DVCS/1081', '2018-03-15 21:21:39'),
(900, 'Logged In', 'tolajide75@gmail.com', '2018-03-15 21:22:06'),
(901, 'Logged In', 'tolajide75@gmail.com', '2018-03-16 08:31:59'),
(902, 'Logged In', 'tolajide75@gmail.com', '2018-03-16 17:41:52'),
(903, 'Added 18/DVCS/1211 Details to the Student List', 'tolajide75@gmail.com', '2018-03-16 17:56:02'),
(904, 'Added 18/DVCS/0828 Details to the Student List', 'tolajide75@gmail.com', '2018-03-16 17:58:34'),
(905, 'Added 18/DVCS/0881 Details to the Student List', 'tolajide75@gmail.com', '2018-03-16 18:00:17'),
(906, 'Added 18/DVCS/8028 Details to the Student List', 'tolajide75@gmail.com', '2018-03-16 18:06:04'),
(907, 'Added 18/DVCS/8288 Details to the Student List', 'tolajide75@gmail.com', '2018-03-16 18:15:39'),
(908, 'Added 18/DVCS/2102 Details to the Student List', 'tolajide75@gmail.com', '2018-03-16 18:18:50'),
(909, 'Deleted 18/DVCS/2102 Details', 'tolajide75@gmail.com', '2018-03-16 18:22:44'),
(910, 'Deleted 18/DVCS/2208 Details', 'tolajide75@gmail.com', '2018-03-16 18:22:53'),
(911, 'Logged In', 'tolajide75@gmail.com', '2018-03-17 08:06:08'),
(912, 'Added 18/DVCS/0821 Details to the Student List', 'tolajide75@gmail.com', '2018-03-17 08:27:57'),
(913, 'Added 18/DVCS/8818 Details to the Student List', 'tolajide75@gmail.com', '2018-03-17 09:05:01'),
(914, 'Logged In', 'tolajide75@gmail.com', '2018-03-17 10:17:59'),
(915, 'Added PHE Subject to the Subject List', 'tolajide75@gmail.com', '2018-03-17 10:20:04'),
(916, 'Allocated Subject COMPUTER STUDIES to The Staff Adejube Ebenezer Adetunji for 2017/2018  ', 'tolajide75@gmail.com', '2018-03-17 10:20:51'),
(917, 'Logged Out', 'tolajide75@gmail.com', '2018-03-17 10:21:27'),
(918, 'Logged In', 'librarian@gmail.com', '2018-03-17 10:22:58'),
(919, 'Logged In', 'librarian@gmail.com', '2018-03-17 10:23:04'),
(920, 'Logged Out', 'librarian@gmail.com', '2018-03-17 10:41:39'),
(921, 'Logged In', 'tolajide75@gmail.com', '2018-03-17 10:41:53'),
(922, 'Logged In', 'tolajide75@gmail.com', '2018-03-17 17:14:22'),
(923, 'Logged In', 'tolajide75@gmail.com', '2018-03-17 18:21:15'),
(924, 'Logged In', 'tolajide75@gmail.com', '2018-03-18 04:13:35'),
(925, 'Added 18/DVCS/8180 Details to the Student List', 'tolajide75@gmail.com', '2018-03-18 05:03:06'),
(926, 'Added 18/DVCS/0182 Details to the Student List', 'tolajide75@gmail.com', '2018-03-18 05:05:02'),
(927, 'Logged In', 'tolajide75@gmail.com', '2018-03-18 18:55:23'),
(928, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:12:32'),
(929, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:15:02'),
(930, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:15:20'),
(931, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:17:37'),
(932, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:18:46'),
(933, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:19:46'),
(934, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:24:36'),
(935, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:24:46'),
(936, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:27:06'),
(937, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:37:05'),
(938, 'Updated 18/DVCS/0182 Details', 'tolajide75@gmail.com', '2018-03-18 19:38:10'),
(939, 'Logged Out', 'tolajide75@gmail.com', '2018-03-18 19:51:06'),
(940, 'Logged In', 'admission@gmail.com', '2018-03-18 19:51:26'),
(941, 'Added 18/DVCS/2828 Details to the Student List', 'admission@gmail.com', '2018-03-18 19:58:33'),
(942, 'DVCS/18/104 Applied for the School Admission', '', '2018-03-18 20:24:26'),
(943, 'DVCS/18/104 Updated His Admission Details', '', '2018-03-18 20:28:18'),
(944, 'DVCS/18/104 Uploaded His/Her Teller Details', 'DVCS/18/104', '2018-03-18 20:29:08'),
(945, 'Logged In', 'tolajide75@gmail.com', '2018-03-19 07:49:37'),
(946, 'Logged Out', 'tolajide75@gmail.com', '2018-03-19 07:50:15'),
(947, 'Logged In', 'tolajide75@gmail.com', '2018-03-19 07:50:25'),
(948, 'Logged Out', 'tolajide75@gmail.com', '2018-03-19 07:50:48'),
(949, 'Logged In', 'admission@gmail.com', '2018-03-19 07:50:58'),
(950, 'Admitted 18/DVCS/1182', 'admission@gmail.com', '2018-03-19 09:04:39'),
(951, 'Admitted 18/DVCS/8212', 'admission@gmail.com', '2018-03-19 09:04:39'),
(952, 'Admitted 18/DVCS/8120', 'admission@gmail.com', '2018-03-19 09:04:53'),
(953, 'Admitted 18/DVCS/0118', 'admission@gmail.com', '2018-03-19 09:04:53'),
(954, 'Admitted 18/DVCS/8180', 'admission@gmail.com', '2018-03-19 10:29:10'),
(955, 'Admitted 18/DVCS/0108', 'admission@gmail.com', '2018-03-19 10:43:20'),
(956, 'Admitted 18/DVCS/0808', 'admission@gmail.com', '2018-03-19 10:43:20'),
(957, 'Admitted 18/DVCS/8108', 'admission@gmail.com', '2018-03-19 10:43:21'),
(958, 'Cancel  Admission', 'admission@gmail.com', '2018-03-19 11:02:41'),
(959, 'Cancel  Admission', 'admission@gmail.com', '2018-03-19 11:04:15'),
(960, 'Admitted 18/DVCS/2818', 'admission@gmail.com', '2018-03-19 11:08:31'),
(961, 'Admitted 18/DVCS/8082', 'admission@gmail.com', '2018-03-19 11:08:32'),
(962, 'Admitted 18/DVCS/8081', 'admission@gmail.com', '2018-03-19 11:08:32'),
(963, 'Cancel  Admission', 'admission@gmail.com', '2018-03-19 11:09:14'),
(964, 'Cancel  Admission', 'admission@gmail.com', '2018-03-19 11:09:15'),
(965, 'Logged Out', 'admission@gmail.com', '2018-03-19 11:13:51'),
(966, 'Logged In', 'tolajide75@gmail.com', '2018-03-19 11:14:00'),
(967, 'Logged In', 'tolajide75@gmail.com', '2018-03-19 21:49:35'),
(968, 'Admitted 18/DVCS/8810', 'tolajide75@gmail.com', '2018-03-19 21:51:39'),
(969, 'Cancel  Admission', 'tolajide75@gmail.com', '2018-03-19 21:51:57'),
(970, 'Cancel  Admission', 'tolajide75@gmail.com', '2018-03-19 21:51:57'),
(971, 'Admitted 18/DVCS/1800', 'tolajide75@gmail.com', '2018-03-19 21:52:42'),
(972, 'Admitted 18/DVCS/8111', 'tolajide75@gmail.com', '2018-03-19 21:52:42'),
(973, 'Added 18/DVCS/1081 Details to the Student List', 'tolajide75@gmail.com', '2018-03-19 22:01:54'),
(974, 'Logged Out', 'tolajide75@gmail.com', '2018-03-19 22:08:44'),
(975, 'Logged In', '18/DVCS/1800', '2018-03-19 22:09:04'),
(976, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(977, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(978, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(979, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(980, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(981, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(982, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(983, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:25:55'),
(984, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1800', '2018-03-19 22:28:38'),
(985, 'Removed VERBAL REASONING From His Subject List For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:30:21'),
(986, 'Removed ACCOUNT From His Subject List For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:30:22'),
(987, 'Removed QUANTITATIVE REASON From His Subject List For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:30:44'),
(988, 'Removed SOCIAL STUDIES From His Subject List For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:30:44'),
(989, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:50:36'),
(990, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:50:36'),
(991, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:50:36'),
(992, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:50:36'),
(993, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-19 22:50:37'),
(994, 'Logged Out', '18/DVCS/1800', '2018-03-19 23:04:48'),
(995, 'Logged In', 'ebbyt7@gmai.com', '2018-03-20 08:28:45'),
(996, 'Logged In', 'ebbyt7@gmai.com', '2018-03-20 09:36:57'),
(997, 'Computed 18/DVCS/1081 Result for  in  Academic Session', 'ebbyt7@gmai.com', '2018-03-20 11:26:32'),
(998, 'Computed 18/DVCS/1800 Result for  in  Academic Session', 'ebbyt7@gmai.com', '2018-03-20 11:26:32'),
(999, 'Computed 18/DVCS/1081 Result for  in  Academic Session', 'ebbyt7@gmai.com', '2018-03-20 11:28:52'),
(1000, 'Computed 18/DVCS/1800 Result for  in  Academic Session', 'ebbyt7@gmai.com', '2018-03-20 11:28:52'),
(1001, 'Computed 18/DVCS/1081 Result for  in  Academic Session', 'ebbyt7@gmai.com', '2018-03-20 11:32:39'),
(1002, 'Computed 18/DVCS/1800 Result for  in  Academic Session', 'ebbyt7@gmai.com', '2018-03-20 11:32:40'),
(1003, 'Computed 18/DVCS/1081 Result for ENGLISH LANGUAGE in  Academic Session', 'ebbyt7@gmai.com', '2018-03-20 11:38:43'),
(1004, 'Logged Out', 'ebbyt7@gmai.com', '2018-03-20 13:19:45'),
(1005, 'Logged In', 'ebbyt7@gmai.com', '2018-03-22 10:52:26'),
(1006, 'Logged Out', 'ebbyt7@gmai.com', '2018-03-23 08:44:34'),
(1007, 'Logged In', '18/DVCS/1800', '2018-03-25 08:07:18'),
(1008, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:02'),
(1009, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:02'),
(1010, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:02'),
(1011, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:02'),
(1012, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:03'),
(1013, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:03'),
(1014, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:03'),
(1015, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:03'),
(1016, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:03'),
(1017, 'Registered For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:25:03'),
(1018, 'Removed COMPUTER STUDIES From His Subject List For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 08:34:40'),
(1019, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1800', '2018-03-25 08:59:50'),
(1020, 'Removed BIOLOGY From His Subject List For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 09:00:51'),
(1021, 'Added BIOLOGY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1800', '2018-03-25 09:01:08'),
(1022, 'Removed GEOGRAPHY From His Subject List For 2017/2018 Subject', '18/DVCS/1800', '2018-03-25 09:34:52');
INSERT INTO `activity` (`act_id`, `action`, `user_details`, `time_added`) VALUES
(1023, 'Added GEOGRAPHY to his Subject List for 2017/2018 Academic Session', '18/DVCS/1800', '2018-03-25 09:35:37'),
(1024, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:09:08'),
(1025, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:09:09'),
(1026, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:09:09'),
(1027, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:09:09'),
(1028, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:14:39'),
(1029, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:14:39'),
(1030, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:14:39'),
(1031, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:14:40'),
(1032, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:14:40'),
(1033, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:18:15'),
(1034, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:18:16'),
(1035, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:28:34'),
(1036, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:28:34'),
(1037, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:28:34'),
(1038, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:56'),
(1039, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:56'),
(1040, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:56'),
(1041, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:56'),
(1042, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:56'),
(1043, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:57'),
(1044, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:57'),
(1045, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:57'),
(1046, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:31:57'),
(1047, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:34:03'),
(1048, 'Registered For 1 Subject', '18/DVCS/1800', '2018-03-25 10:34:26'),
(1049, 'Logged Out', '18/DVCS/1800', '2018-03-25 10:44:17'),
(1050, 'Logged In', 'tolajide75@gmail.com', '2018-03-25 10:44:54'),
(1051, 'Allocated Subject COMMERCE to The Staff Kuku Oluwatoyin Omolola for 2016/2017  ', 'tolajide75@gmail.com', '2018-03-25 10:45:53'),
(1052, 'Allocated Subject COMMERCE to The Staff Kuku Oluwatoyin Omolola for 2016/2017  ', 'tolajide75@gmail.com', '2018-03-25 10:46:59'),
(1053, 'Updated The Subject Allocated to Kuku Oluwatoyin Omolola to Kuku Oluwatoyin Omolola and Changed The Subject From COMMERCE to COMMERCE;  ', 'tolajide75@gmail.com', '2018-03-25 10:47:29'),
(1054, 'Logged Out', 'tolajide75@gmail.com', '2018-03-25 10:49:25'),
(1055, 'Logged In', '18/DVCS/1081', '2018-03-25 10:49:59'),
(1056, 'Registered For 2 Subject', '18/DVCS/1081', '2018-03-25 10:50:39'),
(1057, 'Registered For 2 Subject', '18/DVCS/1081', '2018-03-25 10:50:39'),
(1058, 'Registered For 2 Subject', '18/DVCS/1081', '2018-03-25 10:50:40'),
(1059, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:14:34'),
(1060, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:14:34'),
(1061, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:14:34'),
(1062, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:17:22'),
(1063, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:17:22'),
(1064, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:17:22'),
(1065, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:17:23'),
(1066, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:24:00'),
(1067, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:24:00'),
(1068, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:24:00'),
(1069, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:24:00'),
(1070, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:24:00'),
(1071, 'Registered For 1 Subject', '18/DVCS/1081', '2018-03-25 11:24:01'),
(1072, 'Added GEOGRAPHY to his Subject List for 1 Academic Session', '18/DVCS/1081', '2018-03-25 11:31:44'),
(1073, 'Removed QUANTITATIVE REASON From His Subject List For 2016/2017 and For First Term Subject', '18/DVCS/1081', '2018-03-25 11:38:11'),
(1074, 'Removed VERBAL REASONING From His Subject List For 2016/2017 and For First Term Subject', '18/DVCS/1081', '2018-03-25 11:38:11'),
(1075, 'Removed SOCIAL STUDIES From His Subject List For 2016/2017 and For First Term Subject', '18/DVCS/1081', '2018-03-25 11:38:11'),
(1076, 'Added COMMERCE to his Subject List for 1 Academic Session', '18/DVCS/1081', '2018-03-25 11:38:37'),
(1077, 'Logged Out', '18/DVCS/1081', '2018-03-25 12:11:06'),
(1078, 'Logged In', '18/DVCS/8111', '2018-03-25 12:15:09'),
(1079, 'Registered For 2 Subject', '18/DVCS/8111', '2018-03-25 12:16:14'),
(1080, 'Registered For 2 Subject', '18/DVCS/8111', '2018-03-25 12:16:14'),
(1081, 'Registered For 2 Subject', '18/DVCS/8111', '2018-03-25 12:16:14'),
(1082, 'Registered For 2 Subject', '18/DVCS/8111', '2018-03-25 12:16:14'),
(1083, 'Registered For 2 Subject', '18/DVCS/8111', '2018-03-25 12:16:14'),
(1084, 'Added GEOGRAPHY to his Subject List for 2 Academic Session', '18/DVCS/8111', '2018-03-25 12:16:56'),
(1085, 'Added ECONOMICS to his Subject List for 2 Academic Session', '18/DVCS/8111', '2018-03-25 12:18:00'),
(1086, 'Added BIOLOGY to his Subject List for 2 Academic Session', '18/DVCS/8111', '2018-03-25 12:53:23'),
(1087, 'Logged Out', '18/DVCS/8111', '2018-03-25 12:54:03'),
(1088, 'Logged In', '18/DVCS/1081', '2018-03-25 12:54:31'),
(1089, 'Logged Out', '18/DVCS/1081', '2018-03-25 13:05:41'),
(1090, 'Logged In', '18/DVCS/1081', '2018-03-25 13:12:31'),
(1091, 'Logged Out', '18/DVCS/1081', '2018-03-25 13:31:17'),
(1092, 'Logged In', '18/DVCS/1081', '2018-03-25 17:04:40'),
(1093, 'Borrowed <br />\r\n<b>Notice</b>:  Undefined index: book_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\borrow-book.php</b> on line <b>121</b><br />\r\n From the School Library', '18/DVCS/1081', '2018-03-25 17:48:29'),
(1094, 'Borrowed <br />\r\n<b>Notice</b>:  Undefined index: book_number in <b>C:\\XAMPP\\htdocs\\diamondvillecomprehensiveschool\\portal\\student-dashboard\\borrow-book.php</b> on line <b>121</b><br />\r\n From the School Library', '18/DVCS/1081', '2018-03-25 17:48:29'),
(1095, 'Borrowed BOOK123 From the School Library', '18/DVCS/1081', '2018-03-25 17:52:44'),
(1096, 'Borrowed BOOK321 From the School Library', '18/DVCS/1081', '2018-03-25 17:53:20'),
(1097, 'Borrowed BOOK311 From the School Library', '18/DVCS/1081', '2018-03-25 17:53:20'),
(1098, 'Logged Out', '18/DVCS/1081', '2018-03-25 18:28:55'),
(1099, 'Logged In', 'tolajide74@gmail.com', '2018-03-25 18:31:32'),
(1100, 'Student with Identification Number 18/DVCS/1081 Borrowed BOOK123', 'tolajide74@gmail.com', '2018-03-25 18:52:15'),
(1101, 'Student with Identification Number 18/DVCS/1081 Borrowed BOOK321', 'tolajide74@gmail.com', '2018-03-25 18:52:15'),
(1102, 'Staff with Identification Number 18-117151 Borrowed BOOK321', 'tolajide74@gmail.com', '2018-03-25 18:59:17'),
(1103, 'Student with Identification Number 18/DVCS/1081 Borrowed BOOK321', 'tolajide74@gmail.com', '2018-03-25 18:59:17'),
(1104, 'Logged In', '18/DVCS/8111', '2018-04-25 12:11:09'),
(1105, 'Borrowed BOOK123 From the School Library', '18/DVCS/8111', '2018-04-25 12:11:42'),
(1106, 'Borrowed BOOK132 From the School Library', '18/DVCS/8111', '2018-04-25 12:11:42'),
(1107, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:39'),
(1108, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:39'),
(1109, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:39'),
(1110, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:39'),
(1111, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:39'),
(1112, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:40'),
(1113, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:40'),
(1114, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:40'),
(1115, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:40'),
(1116, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:40'),
(1117, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-25 12:12:40'),
(1118, 'Removed ACCOUNT From His Subject List For 2017/2018 and For Third Term Subject', '18/DVCS/8111', '2018-04-25 12:12:55'),
(1119, 'Logged Out', '18/DVCS/8111', '2018-04-25 12:13:54'),
(1120, 'Logged In', '18/DVCS/1081', '2018-04-25 12:14:50'),
(1121, 'Logged In', 'tolajide74@gmail.com', '2018-04-25 18:26:55'),
(1122, 'tolajide74@gmail.com Added Book BOOK1451 to the Library Books', 'tolajide74@gmail.com', '2018-04-25 18:27:58'),
(1123, 'Student with Identification Number 18/DVCS/8111 Borrowed BOOK123', 'tolajide74@gmail.com', '2018-04-25 18:30:55'),
(1124, 'Student with Identification Number 18/DVCS/8111 Borrowed BOOK132', 'tolajide74@gmail.com', '2018-04-25 18:30:55'),
(1125, 'Logged Out', 'tolajide74@gmail.com', '2018-04-25 18:41:28'),
(1126, 'Logged In', 'tolajide75@gmail.com', '2018-04-25 18:41:34'),
(1127, 'Logged Out', 'tolajide75@gmail.com', '2018-04-25 19:13:39'),
(1128, 'Logged In', 'tolajide75@gmail.com', '2018-04-25 19:14:43'),
(1129, 'Updated ebbyt7@gmail.com Details ', 'tolajide75@gmail.com', '2018-04-25 19:15:05'),
(1130, 'Logged Out', 'tolajide75@gmail.com', '2018-04-25 19:15:13'),
(1131, 'Logged In', 'ebbyt7@gmail.com', '2018-04-25 19:15:20'),
(1132, 'Logged Out', 'ebbyt7@gmail.com', '2018-04-25 19:35:57'),
(1133, 'Logged In', '18/DVCS/1800', '2018-04-25 19:40:44'),
(1134, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:51'),
(1135, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:51'),
(1136, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:51'),
(1137, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:52'),
(1138, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:52'),
(1139, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:52'),
(1140, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:52'),
(1141, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:52'),
(1142, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:52'),
(1143, 'Registered For 2 Subject', '18/DVCS/1800', '2018-04-25 19:43:52'),
(1144, 'Logged Out', '18/DVCS/1800', '2018-04-25 20:47:53'),
(1145, 'Logged In', '18/DVCS/8111', '2018-04-26 06:43:31'),
(1146, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1147, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1148, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1149, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1150, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1151, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1152, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1153, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1154, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1155, 'Registered For 2 Subject', '18/DVCS/8111', '2018-04-26 06:49:37'),
(1156, 'Added CIVIC EDUCATION to his Subject List for 2 Academic Session', '18/DVCS/8111', '2018-04-26 06:51:40'),
(1157, 'Removed CIVIC EDUCATION From His Subject List For 2017/2018 and For First Term Subject', '18/DVCS/8111', '2018-04-26 06:51:56'),
(1158, 'Logged Out', '18/DVCS/8111', '2018-04-26 06:52:16'),
(1159, 'Logged In', 'tolajide75@gmail.com', '2018-04-26 08:07:23'),
(1160, 'Logged Out', 'tolajide75@gmail.com', '2018-04-26 08:09:11'),
(1161, 'Logged In', 'ebbyt7@gmail.com', '2018-04-26 08:09:20'),
(1162, 'Logged Out', 'ebbyt7@gmail.com', '2018-04-26 08:19:20'),
(1163, 'Logged In', 'tolajide75@gmail.com', '2018-04-26 08:19:27'),
(1164, 'Allocated Subject BIOLOGY to The Staff Adejube Ebenezer Adetunji for 2017/2018  ', 'tolajide75@gmail.com', '2018-04-26 08:19:58'),
(1165, 'Allocated Subject ENGLISH LANGUAGE to The Staff Adejube Ebenezer Adetunji for 2017/2018  ', 'tolajide75@gmail.com', '2018-04-26 08:20:34'),
(1166, 'Logged Out', 'tolajide75@gmail.com', '2018-04-26 08:20:38'),
(1167, 'Logged In', 'ebbyt7@gmail.com', '2018-04-26 08:20:48'),
(1168, 'Computed 18/DVCS/1800 Result for COMPUTER STUDIES in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:18:14'),
(1169, 'Computed 18/DVCS/1800 Result for BIOLOGY in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:21:44'),
(1170, 'Computed 18/DVCS/8111 Result for BIOLOGY in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:21:44'),
(1171, 'Computed 18/DVCS/1800 Result for ENGLISH LANGUAGE in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:24:45'),
(1172, 'Computed 18/DVCS/8111 Result for ENGLISH LANGUAGE in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:24:45'),
(1173, 'Computed 18/DVCS/1800 Result for YORUBA LANGUAGE in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:25:20'),
(1174, 'Computed 18/DVCS/8111 Result for YORUBA LANGUAGE in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:25:20'),
(1175, 'Computed 18/DVCS/8111 Result for COMPUTER STUDIES in 2 Academic Session', 'ebbyt7@gmail.com', '2018-04-28 16:27:37'),
(1176, 'Logged In', 'ebbyt7@gmail.com', '2018-04-29 09:26:33'),
(1177, 'Computed 18/DVCS/1800 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 09:27:58'),
(1178, 'Computed 18/DVCS/8111 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 09:27:58'),
(1179, 'Computed 18/DVCS/1800 Result for COMPUTER STUDIES in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 09:32:41'),
(1180, 'Computed 18/DVCS/8111 Result for COMPUTER STUDIES in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 09:37:05'),
(1181, 'Computed 18/DVCS/1800 Result for ENGLISH LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 09:47:57'),
(1182, 'Changed 18/DVCS/1800 Test Score From 22 to 25 And Exam Score From 33 to  for ENGLISH LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:13:49'),
(1183, 'Changed 18/DVCS/1800 Test Score From 25 to 20 And Exam Score From 0 to  for ENGLISH LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:14:54'),
(1184, 'Changed 18/DVCS/1800 Test Score From 20 to 20 And Exam Score From 0 to  for ENGLISH LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:16:54'),
(1185, 'Changed 18/DVCS/1800 Test Score From 20 to 20 And Exam Score From 0 to 55 for ENGLISH LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:17:13'),
(1186, 'Changed 18/DVCS/1800 Test Score From 20 to 24 And Exam Score From 55 to 55 for ENGLISH LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:17:44'),
(1187, 'Changed 18/DVCS/1800 Test Score From 24 to 24 And Exam Score From 55 to 77 for ENGLISH LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:18:52'),
(1188, 'Changed 18/DVCS/1800 Test Score From 24 to 24 And Exam Score From 77 to 70 for ENGLISH LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:19:48'),
(1189, 'Computed 18/DVCS/1800 Result for BIOLOGY in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 19:24:57'),
(1190, 'Computed 18/DVCS/8111 Result for BIOLOGY in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 19:24:57'),
(1191, 'Changed 18/DVCS/1800 Test Score From 20 to 20 And Exam Score From 50 to 49 for BIOLOGY in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:36:12'),
(1192, 'Deleted 18/DVCS/1800 Result In BIOLOGY For  ', 'ebbyt7@gmail.com', '2018-04-29 19:37:03'),
(1193, 'Deleted 18/DVCS/8111 Result In BIOLOGY For  ', 'ebbyt7@gmail.com', '2018-04-29 19:38:51'),
(1194, 'Deleted 18/DVCS/1800 Result In YORUBA LANGUAGE For  ', 'ebbyt7@gmail.com', '2018-04-29 19:39:02'),
(1195, 'Deleted 18/DVCS/1800 Result In COMPUTER STUDIES For  2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:39:34'),
(1196, 'Deleted 18/DVCS/1800 Result In ENGLISH LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:46:41'),
(1197, 'Computed 18/DVCS/1800 Result for COMPUTER STUDIES in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 19:47:06'),
(1198, 'Deleted 18/DVCS/8111 Result In COMPUTER STUDIES For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:48:48'),
(1199, 'Deleted 18/DVCS/1800 Result In COMPUTER STUDIES For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:48:58'),
(1200, 'Changed 18/DVCS/8111 Test Score From 20 to 19 And Exam Score From 60 to 64 for YORUBA LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:49:49'),
(1201, 'Deleted 18/DVCS/8111 Result In YORUBA LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 19:49:56'),
(1202, 'Computed 18/DVCS/1800 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 19:50:22'),
(1203, 'Computed 18/DVCS/8111 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 19:50:22'),
(1204, 'Changed 18/DVCS/1800 Test Score From 20 to 29 And Exam Score From 50 to 51 for YORUBA LANGUAGE in First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 20:07:41'),
(1205, 'Deleted 18/DVCS/1800 Result In YORUBA LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 20:07:51'),
(1206, 'Deleted 18/DVCS/8111 Result In YORUBA LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 20:08:05'),
(1207, 'Computed 18/DVCS/1800 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:08:52'),
(1208, 'Computed 18/DVCS/8111 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:08:52'),
(1209, 'Computed 18/DVCS/1800 Result for COMPUTER STUDIES in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:10:57'),
(1210, 'Computed 18/DVCS/8111 Result for COMPUTER STUDIES in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:10:57'),
(1211, 'Computed 18/DVCS/1800 Result for BIOLOGY in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:11:39'),
(1212, 'Computed 18/DVCS/8111 Result for BIOLOGY in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:11:39'),
(1213, 'Computed 18/DVCS/1800 Result for ENGLISH LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:12:37'),
(1214, 'Computed 18/DVCS/8111 Result for ENGLISH LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 20:12:37'),
(1215, 'Logged Out', 'ebbyt7@gmail.com', '2018-04-29 20:27:02'),
(1216, 'Logged In', 'tolajide75@gmail.com', '2018-04-29 20:27:12'),
(1217, 'Added BASIC Class Name With B Class Arm', 'tolajide75@gmail.com', '2018-04-29 20:33:57'),
(1218, 'Updated BASIC 1 Class Name With B Class Arm', 'tolajide75@gmail.com', '2018-04-29 20:34:21'),
(1219, 'Logged Out', 'tolajide75@gmail.com', '2018-04-29 21:02:05'),
(1220, 'Logged In', 'ebbyt7@gmail.com', '2018-04-29 21:02:18'),
(1221, 'Deleted 18/DVCS/1800 Result In YORUBA LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:03:24'),
(1222, 'Deleted 18/DVCS/8111 Result In YORUBA LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:03:32'),
(1223, 'Deleted 18/DVCS/1800 Result In COMPUTER STUDIES For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:03:45'),
(1224, 'Deleted 18/DVCS/8111 Result In COMPUTER STUDIES For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:06:10'),
(1225, 'Deleted 18/DVCS/1800 Result In BIOLOGY For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:08:14'),
(1226, 'Deleted 18/DVCS/8111 Result In BIOLOGY For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:08:23'),
(1227, 'Deleted 18/DVCS/8111 Result In ENGLISH LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:09:24'),
(1228, 'Deleted 18/DVCS/1800 Result In ENGLISH LANGUAGE For First Term 2017/2018', 'ebbyt7@gmail.com', '2018-04-29 21:09:30'),
(1229, 'Computed 18/DVCS/1800 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:25:54'),
(1230, 'Computed 18/DVCS/8111 Result for YORUBA LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:25:54'),
(1231, 'Computed 18/DVCS/1800 Result for COMPUTER STUDIES in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:26:43'),
(1232, 'Computed 18/DVCS/8111 Result for COMPUTER STUDIES in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:26:43'),
(1233, 'Computed 18/DVCS/1800 Result for BIOLOGY in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:27:41'),
(1234, 'Computed 18/DVCS/8111 Result for BIOLOGY in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:27:41'),
(1235, 'Computed 18/DVCS/1800 Result for ENGLISH LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:28:31'),
(1236, 'Computed 18/DVCS/8111 Result for ENGLISH LANGUAGE in 2017/2018 Academic Session', 'ebbyt7@gmail.com', '2018-04-29 21:28:31'),
(1237, 'Logged Out', 'ebbyt7@gmail.com', '2018-04-29 21:28:50'),
(1238, 'Logged In', 'tolajide75@gmail.com', '2018-04-29 21:29:01'),
(1239, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-04-29 22:32:41'),
(1240, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-04-29 22:32:41'),
(1241, 'Logged Out', 'tolajide75@gmail.com', '2018-04-29 22:34:55'),
(1242, 'Logged In', 'tolajide75@gmail.com', '2018-05-01 23:58:29'),
(1243, 'Added /DVCS/001 Details to the Student List', 'tolajide75@gmail.com', '2018-05-02 00:54:33'),
(1244, 'Deleted 18/DVCS/1800 Details', 'tolajide75@gmail.com', '2018-05-02 00:55:52'),
(1245, 'Deleted  Details', 'tolajide75@gmail.com', '2018-05-02 00:56:00'),
(1246, 'Deleted 18/DVCS/8111 Details', 'tolajide75@gmail.com', '2018-05-02 00:56:09'),
(1247, 'Added /DVCS/001 Details to the Student List', 'tolajide75@gmail.com', '2018-05-02 01:02:47'),
(1248, 'Added 16/DVCS/001 Details to the Student List', 'tolajide75@gmail.com', '2018-05-02 01:08:23'),
(1249, 'Added 16/DVCS/002 Details to the Student List', 'tolajide75@gmail.com', '2018-05-02 01:44:09'),
(1250, 'Deleted 16/DVCS/002 Details', 'tolajide75@gmail.com', '2018-05-02 01:47:23'),
(1251, 'Deleted  Details', 'tolajide75@gmail.com', '2018-05-02 01:53:56'),
(1252, 'Deleted 16/DVCS/001 Details', 'tolajide75@gmail.com', '2018-05-02 01:54:06'),
(1253, 'Added 17/DVCS/001 Details to the Student List', 'tolajide75@gmail.com', '2018-05-02 01:57:35'),
(1254, 'Added 17/DVCS/002 Details to the Student List', 'tolajide75@gmail.com', '2018-05-02 02:06:31'),
(1255, 'Deleted 17/DVCS/001 Details', 'tolajide75@gmail.com', '2018-05-02 02:07:39'),
(1256, 'Added 17/DVCS/001 Details to the Student List', 'tolajide75@gmail.com', '2018-05-03 17:25:31'),
(1257, 'Added 18/DVCS/001 Details to the Student List', 'tolajide75@gmail.com', '2018-05-03 17:28:47'),
(1258, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 17:37:54'),
(1259, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 17:37:54'),
(1260, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 17:37:54'),
(1261, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 17:37:54'),
(1262, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 18:04:37'),
(1263, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 18:04:37'),
(1264, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 18:08:18'),
(1265, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 18:08:18'),
(1266, 'Admitted 18/DVCS/002', 'tolajide75@gmail.com', '2018-05-03 18:11:04'),
(1267, 'Admitted 18/DVCS/003', 'tolajide75@gmail.com', '2018-05-03 18:11:04'),
(1268, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 18:13:10'),
(1269, 'Admitted 18/DVCS/002', 'tolajide75@gmail.com', '2018-05-03 18:13:11'),
(1270, 'Admitted 18/DVCS/001', 'tolajide75@gmail.com', '2018-05-03 18:21:11'),
(1271, 'Admitted 18/DVCS/002', 'tolajide75@gmail.com', '2018-05-03 18:21:12'),
(1272, 'Logged Out', 'tolajide75@gmail.com', '2018-05-03 18:23:57'),
(1273, 'Logged In', 'tolajide75@gmail.com', '2018-05-03 19:08:32'),
(1274, 'Updated BOOK123 Details', 'tolajide75@gmail.com', '2018-05-03 20:35:46'),
(1275, 'Logged Out', 'tolajide75@gmail.com', '2018-05-03 20:57:21'),
(1276, 'Logged In', 'tosyndiamond@yahoo.com', '2018-05-04 08:24:29'),
(1277, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:15:39'),
(1278, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:15:39'),
(1279, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:17:30'),
(1280, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:17:30'),
(1281, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:17:30'),
(1282, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:17:30'),
(1283, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:18:08'),
(1284, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:18:08'),
(1285, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:18:08'),
(1286, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:18:08'),
(1287, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:18:19'),
(1288, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:18:19'),
(1289, 'Approved 18/DVCS/001 Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:23:32'),
(1290, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:24:23'),
(1291, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:24:33'),
(1292, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:24:49'),
(1293, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:24:49'),
(1294, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:25:51'),
(1295, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:25:51'),
(1296, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:26:27'),
(1297, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:26:27'),
(1298, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:26:59'),
(1299, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:26:59'),
(1300, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:27:25'),
(1301, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:27:25'),
(1302, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:27:34'),
(1303, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:27:35'),
(1304, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:30:03'),
(1305, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 09:30:03'),
(1306, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-05-04 09:30:28'),
(1307, 'Logged In', 'tosyndiamond@yahoo.com', '2018-05-04 18:52:49'),
(1308, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 18:54:18'),
(1309, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 18:54:18'),
(1310, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 18:54:29'),
(1311, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 18:54:29'),
(1312, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-05-04 18:54:46'),
(1313, 'Logged In', 'tolajide74@gmail.com', '2018-05-04 18:55:00'),
(1314, 'Logged Out', 'tolajide74@gmail.com', '2018-05-04 18:55:12'),
(1315, 'Logged In', 'tolajide75@gmail.com', '2018-05-04 18:55:22'),
(1316, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-05-04 18:57:10'),
(1317, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-05-04 18:57:10'),
(1318, 'Logged Out', 'tolajide75@gmail.com', '2018-05-04 18:57:55'),
(1319, 'Logged In', 'tosyndiamond@yahoo.com', '2018-05-04 18:58:05'),
(1320, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:01:02'),
(1321, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:01:02'),
(1322, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:01:45'),
(1323, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:01:45'),
(1324, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:01:54'),
(1325, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:02:21'),
(1326, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:03:00'),
(1327, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:03:27'),
(1328, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:03:27'),
(1329, 'Approved  Result In  for , 2017/2018 Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:04:24'),
(1330, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:06:20'),
(1331, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:06:20'),
(1332, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:06:39'),
(1333, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:06:39'),
(1334, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:07:22'),
(1335, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:07:22'),
(1336, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:07:49'),
(1337, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:07:49'),
(1338, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:08:42'),
(1339, 'Approved  Result In  for ,  Academic Session', 'tosyndiamond@yahoo.com', '2018-05-04 19:08:43'),
(1340, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-05-05 18:43:45'),
(1341, 'Logged In', 'tolajide75@gmail.com', '2018-05-05 18:44:03'),
(1342, 'Logged In', 'tolajide75@gmail.com', '2018-05-05 19:46:51'),
(1343, 'Sent Memo To alabiesther@gmail.com,ebbyt7@gmail.com,kemxipal@yahoo.com', 'tolajide75@gmail.com', '2018-05-05 21:45:50'),
(1344, 'Sent Memo To ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', '2018-05-05 21:47:17'),
(1345, 'Sent Memo To ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com', 'tolajide75@gmail.com', '2018-05-05 21:51:42'),
(1346, 'Sent Memo To alabiesther@gmail.com,ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', '2018-05-05 21:52:18'),
(1347, 'Sent Memo To alabiesther@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', '2018-05-05 21:55:16'),
(1348, 'Sent Memo To deborah@gmail.com,deborah@gmail.com,dickpussy@gmail.com,janet@gmail.com,kolade@gmail.com,samuel@gmail.com', 'tolajide75@gmail.com', '2018-05-05 21:56:21'),
(1349, 'Sent Memo To deborah@gmail.com,deborah@gmail.com', 'tolajide75@gmail.com', '2018-05-06 13:02:38'),
(1350, 'Sent Memo To deborah@gmail.com,dickpussy@gmail.com,kolade@gmail.com', 'tolajide75@gmail.com', '2018-05-06 15:36:17'),
(1351, 'Updated Memo NOTICE OF SCHOOL FEES TO PARENT Sent to deborah@gmail.com,dickpussy@gmail.com,kolade@gmail.com', 'tolajide75@gmail.com', '2018-05-06 15:38:17'),
(1352, 'Updated Memo NOTICE OF SCHOOL FEES Sent to deborah@gmail.com,dickpussy@gmail.com,kolade@gmail.com', 'tolajide75@gmail.com', '2018-05-06 15:38:55'),
(1353, 'Sent Memo on Notice of Staff Meeting To alabiesther@gmail.com,ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', '2018-05-06 15:46:23'),
(1354, 'Deleted Memo NOTICE OF PTA MEETING Sent to Parents', 'tolajide75@gmail.com', '2018-05-06 15:52:53'),
(1355, 'Deleted Memo NOTICE OF MEETING Sent to Staff', 'tolajide75@gmail.com', '2018-05-06 15:53:19'),
(1356, 'Updated Memo Notice of Staff Meeting Sent to alabiesther@gmail.com,ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', '2018-05-06 16:01:46'),
(1357, 'Updated Memo Notice of Staff Meeting Sent to alabiesther@gmail.com,ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', '2018-05-06 16:16:54'),
(1358, 'Logged Out', 'tolajide75@gmail.com', '2018-05-06 16:26:15'),
(1359, 'Logged In', 'tosyndiamond@yahoo.com', '2018-05-06 16:26:47'),
(1360, 'Logged In', 'ebbyt7@gmail.com', '2018-05-09 07:24:37'),
(1361, 'Logged In', 'tolajide74@gmail.com', '2018-05-11 15:40:12'),
(1362, 'Logged Out', 'tolajide74@gmail.com', '2018-05-11 15:40:20'),
(1363, 'Logged In', 'tolajide75@gmail.com', '2018-05-11 15:40:28'),
(1364, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-05-11 15:41:27'),
(1365, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-05-11 15:41:27'),
(1366, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-05-11 15:43:10'),
(1367, 'Approved  Result In  for ,  Academic Session', 'tolajide75@gmail.com', '2018-05-11 15:43:10'),
(1368, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:09:11'),
(1369, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:09:11'),
(1370, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:10:47'),
(1371, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:10:47'),
(1372, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:13:18'),
(1373, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:13:18'),
(1374, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:17:23'),
(1375, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:17:24'),
(1376, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:19:17'),
(1377, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:19:17'),
(1378, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:21:55'),
(1379, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:21:55'),
(1380, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:31:26'),
(1381, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 16:31:27'),
(1382, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2016/2017 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:13:11'),
(1383, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2016/2017 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:13:11'),
(1384, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2016/2017 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:22:48'),
(1385, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2016/2017 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:22:48'),
(1386, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2016/2017 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:30:31'),
(1387, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:33:06'),
(1388, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:33:06'),
(1389, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:40:15'),
(1390, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-11 17:40:15'),
(1391, 'Logged Out', 'tolajide75@gmail.com', '2018-05-11 17:41:13'),
(1392, 'Logged In', 'tolajide75@gmail.com', '2018-05-13 06:08:14'),
(1393, 'Logged Out', 'tolajide75@gmail.com', '2018-05-13 06:09:06'),
(1394, 'Logged In', 'tolajide75@gmail.com', '2018-05-16 17:37:43'),
(1395, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-16 17:41:18'),
(1396, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tolajide75@gmail.com', '2018-05-16 17:41:18'),
(1397, 'Logged Out', 'tolajide75@gmail.com', '2018-05-16 17:47:14'),
(1398, 'Logged In', 'tosyndiamond@yahoo.com', '2018-05-16 17:48:00'),
(1399, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-05-16 17:49:41'),
(1400, 'Logged In', 'tolajide75@gmail.com', '2018-05-16 17:49:46'),
(1401, 'Logged Out', 'tolajide75@gmail.com', '2018-05-16 17:51:02'),
(1402, 'Logged In', 'tosyndiamond@yahoo.com', '2018-05-16 17:51:25'),
(1403, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tosyndiamond@yahoo.com', '2018-05-16 17:58:06'),
(1404, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tosyndiamond@yahoo.com', '2018-05-16 17:58:06'),
(1405, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tosyndiamond@yahoo.com', '2018-05-16 17:59:32'),
(1406, 'Approved 18/DVCS/001 Result In COMPUTER STUDIES for First Term, 2017/2018 Academic Session', 'tosyndiamond@yahoo.com', '2018-05-16 17:59:32'),
(1407, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-05-16 18:37:33'),
(1408, 'Logged In', 'tolajide74@gmail.com', '2018-06-11 12:10:09'),
(1409, 'Logged Out', 'tolajide74@gmail.com', '2018-06-11 12:10:20'),
(1410, 'Logged In', 'tolajide75@gmail.com', '2018-06-11 12:10:28'),
(1411, 'Logged Out', 'tolajide75@gmail.com', '2018-06-11 12:10:59'),
(1412, 'Logged In', 'tolajide75@gmail.com', '2018-06-13 16:33:15'),
(1413, 'Logged In', 'tolajide75@gmail.com', '2018-06-25 15:04:59'),
(1414, 'Added 18/DVCS/001 Details to the Student List', 'tolajide75@gmail.com', '2018-06-25 16:31:49'),
(1415, 'Added 18/DVPS/002 Details for Diamondville Nursery and Primary School Igbobi Estate Mowe Student List', 'tolajide75@gmail.com', '2018-06-25 16:43:24'),
(1416, 'Added 16/DVPS/003 Details for Diamondville Nursery and Primary School Igbobi Estate Mowe Student List', 'tolajide75@gmail.com', '2018-06-25 16:53:46'),
(1417, 'Added 16/DVPS/004 Details for Diamondville Nursery and Primary School Igbobi Estate Mowe Student List', 'tolajide75@gmail.com', '2018-06-25 16:59:43'),
(1418, 'Added 16/DVPS/005 Details for Diamondville Nursery and Primary School Igbobi Estate Mowe Student List', 'tolajide75@gmail.com', '2018-06-25 17:03:34'),
(1419, 'Added 17/DVCS/001 Details for Diamondville Comprehensive High School God s Grace Avenue Mowe Student List', 'tolajide75@gmail.com', '2018-06-25 17:14:54'),
(1420, 'Updated 18/DVPS/002 Details', 'tolajide75@gmail.com', '2018-06-25 17:46:23'),
(1421, 'Updated 18/DVPS/002 Details', 'tolajide75@gmail.com', '2018-06-25 17:48:01'),
(1422, 'Logged Out', 'tolajide75@gmail.com', '2018-06-25 17:48:15'),
(1423, 'Logged Out', 'tolajide75@gmail.com', '2018-06-25 17:48:15'),
(1424, 'Logged In', 'tolajide75@gmail.com', '2018-06-26 11:01:55'),
(1425, 'Logged Out', 'tolajide75@gmail.com', '2018-06-26 11:24:36'),
(1426, 'Logged In', 'tolajide74@gmail.com', '2018-06-26 11:24:52'),
(1427, 'Added OLOMOSOLA KAYODE SIMIYU. Class Name With A Class Arm', 'tolajide74@gmail.com', '2018-06-26 12:15:48'),
(1428, 'Added OLOMOSOLA KAYODE SIMIYU. Class Name With D Class Arm', 'tolajide74@gmail.com', '2018-06-26 12:16:15'),
(1429, 'Deleted OLOMOSOLA KAYODE SIMIYU. Class Name With D Class Arm', 'tolajide74@gmail.com', '2018-06-26 12:23:31'),
(1430, 'Deleted OLOMOSOLA KAYODE SIMIYU. Class Name With Aschool_name=Diamondville Comprehensive High School God s Grace Avenue Mowe Class Arm from ', 'tolajide74@gmail.com', '2018-06-26 12:27:07'),
(1431, 'Added PRIMARY 1 Class Name With A Class Arm to Diamondville Nursery and Primary School Igbobi Estate Mowe', 'tolajide74@gmail.com', '2018-06-26 12:28:09'),
(1432, 'Updated PRIMARY 11 Class Name With D Class Arm In Diamondville Comprehensive High School God s Grace Avenue Mowe', 'tolajide74@gmail.com', '2018-06-26 12:34:43'),
(1433, 'Deleted PRIMARY 11 Class Name With D Class Arm from Diamondville Comprehensive High School God s Grace Avenue Mowe', 'tolajide74@gmail.com', '2018-06-26 12:35:19'),
(1434, 'Logged Out', 'tolajide74@gmail.com', '2018-06-26 13:19:57'),
(1435, 'Logged In', 'tolajide74@gmail.com', '2018-06-28 14:37:23'),
(1436, 'Added 18-157771 Details to the Staff List', 'tolajide74@gmail.com', '2018-06-28 15:00:29'),
(1437, 'Updated 18-157771 Details', 'olajide74@gmail.com', '2018-06-28 15:26:20'),
(1438, 'Updated 18-441505 Details', 'tolajide74@gmail.com', '2018-06-29 10:34:47'),
(1439, 'Updated 18-441505 Details', 'tolajide74@gmail.com', '2018-06-29 10:43:48'),
(1440, 'Deleted 18/DVCS/001 Details', 'tolajide74@gmail.com', '2018-06-29 11:19:06'),
(1441, 'Updated 18/DVCS/002 Details', 'tolajide74@gmail.com', '2018-06-29 11:27:33'),
(1442, 'Logged Out', 'tolajide74@gmail.com', '2018-06-29 11:41:41'),
(1443, 'Logged In', 'tosyndiamond@yahoo.com', '2018-07-02 16:47:51'),
(1444, 'Added 18/DVCS/001 Details for  Student List', 'tosyndiamond@yahoo.com', '2018-07-02 17:10:03'),
(1445, 'Updated 18/DVCS/001 Details', 'tosyndiamond@yahoo.com', '2018-07-02 17:27:45'),
(1446, 'Updated 18/DVCS/001 Details', 'tosyndiamond@yahoo.com', '2018-07-02 17:39:05'),
(1447, 'Updated 18/DVCS/001 Details', 'tosyndiamond@yahoo.com', '2018-07-02 17:40:54'),
(1448, 'Updated 18-157771 Details', 'tosyndiamond@yahoo.com', '2018-07-02 17:50:49'),
(1449, 'Added 18-001 Details to the Staff List', 'tosyndiamond@yahoo.com', '2018-07-02 17:57:40'),
(1450, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-07-03 10:36:00'),
(1451, 'Logged In', 'tolajide74@gmail.com', '2018-07-03 10:36:05'),
(1452, 'Logged Out', 'tolajide74@gmail.com', '2018-07-03 10:39:10'),
(1453, 'Logged In', 'tosyndiamond@yahoo.com', '2018-07-03 10:39:26'),
(1454, 'Allocated Subject PHYSICS to The Staff Alabi Esther Tomilayo for 2017/2018  ', 'tosyndiamond@yahoo.com', '2018-07-03 10:47:42'),
(1455, 'Updated The Subject Allocated to Alabi Esther Tomilayo to Alabi Esther Tomilayo and Changed The Subject From PHYSICS to PHYSICS;  ', 'tosyndiamond@yahoo.com', '2018-07-03 10:51:42'),
(1456, 'Added ADESINA TAIWO OLAJIDE Class Name With B Class Arm to Diamondville Comprehensive High School God s Grace Avenue Mowe', 'tosyndiamond@yahoo.com', '2018-07-03 10:53:48'),
(1457, 'Updated ADESINA TAIWO OLAJIDE Class Name With C Class Arm In Diamondville Comprehensive High School God s Grace Avenue Mowe', 'tosyndiamond@yahoo.com', '2018-07-03 10:55:22'),
(1458, 'Deleted ADESINA TAIWO OLAJIDE Class Name With C Class Arm', 'tosyndiamond@yahoo.com', '2018-07-03 10:55:38'),
(1459, 'Added OLOMOSOLA KAYODE SIMIYU. Subject to the Subject List', 'tosyndiamond@yahoo.com', '2018-07-03 10:56:07'),
(1460, 'Updated Subject Name From OLOMOSOLA KAYODE SIMIYU. to OLOMOSOLA KAYODE SIMIYU.L,L', 'tosyndiamond@yahoo.com', '2018-07-03 10:56:25'),
(1461, 'Updated Subject Name From ACCOUNT to FINANCIAL ACCOUNTING', 'tosyndiamond@yahoo.com', '2018-07-03 10:57:52'),
(1462, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-07-03 11:20:02'),
(1463, 'Logged In', '17/DVCS/002', '2018-07-04 11:56:02'),
(1464, 'Logged Out', '17/DVCS/002', '2018-07-04 12:14:31'),
(1465, 'Logged In', '18/DVCS/009', '2018-07-04 12:48:53'),
(1466, 'Logged Out', '18/DVCS/001', '2018-07-04 12:55:08'),
(1467, 'Logged In', '18/DVCS/001', '2018-07-04 12:56:09'),
(1468, 'Borrowed BOOK123 From the School Library', '18/DVCS/001', '2018-07-04 20:11:56'),
(1469, 'Borrowed BOOK132 From the School Library', '18/DVCS/001', '2018-07-04 20:11:56'),
(1470, 'Borrowed BOOK321 From the School Library', '18/DVCS/001', '2018-07-04 20:12:53'),
(1471, 'Borrowed BOOK1451 From the School Library', '18/DVCS/001', '2018-07-04 20:15:33'),
(1472, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 20:15:33'),
(1473, 'Borrowed BOOK123 From the School Library', '18/DVCS/001', '2018-07-04 20:15:33'),
(1474, 'Added CIVIC EDUCATION to his Subject List for 2 Academic Session', '18/DVCS/001', '2018-07-04 20:18:43'),
(1475, 'Returned BOOK123 to the School Library', '18/DVCS/001', '2018-07-04 21:13:19'),
(1476, 'Returned BOOK311 to the School Library', '18/DVCS/001', '2018-07-04 21:13:19'),
(1477, 'Returned BOOK1451 to the School Library', '18/DVCS/001', '2018-07-04 21:14:05'),
(1478, 'Borrowed BOOK321 From the School Library', '18/DVCS/001', '2018-07-04 21:14:20'),
(1479, 'Borrowed BOOK1451 From the School Library', '18/DVCS/001', '2018-07-04 21:14:20'),
(1480, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 21:14:20'),
(1481, 'Borrowed BOOK321 From the School Library', '18/DVCS/001', '2018-07-04 21:15:04'),
(1482, 'Borrowed BOOK1451 From the School Library', '18/DVCS/001', '2018-07-04 21:15:05'),
(1483, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 21:15:05'),
(1484, 'Borrowed BOOK123 From the School Library', '18/DVCS/001', '2018-07-04 21:15:05'),
(1485, 'Borrowed BOOK321 From the School Library', '18/DVCS/001', '2018-07-04 21:19:05'),
(1486, 'Borrowed BOOK1451 From the School Library', '18/DVCS/001', '2018-07-04 21:19:05'),
(1487, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 21:19:05'),
(1488, 'Borrowed BOOK123 From the School Library', '18/DVCS/001', '2018-07-04 21:19:05'),
(1489, 'Borrowed BOOK1451 From the School Library', '18/DVCS/001', '2018-07-04 21:19:44'),
(1490, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 21:19:44'),
(1491, 'Borrowed BOOK321 From the School Library', '18/DVCS/001', '2018-07-04 21:26:51'),
(1492, 'Borrowed BOOK1451 From the School Library', '18/DVCS/001', '2018-07-04 21:26:51'),
(1493, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 21:26:51'),
(1494, 'Borrowed BOOK123 From the School Library', '18/DVCS/001', '2018-07-04 21:26:51'),
(1495, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 21:28:29'),
(1496, 'Borrowed BOOK123 From the School Library', '18/DVCS/001', '2018-07-04 21:28:29'),
(1497, 'Borrowed BOOK321 From the School Library', '18/DVCS/001', '2018-07-04 21:30:15'),
(1498, 'Borrowed BOOK1451 From the School Library', '18/DVCS/001', '2018-07-04 21:30:15'),
(1499, 'Borrowed BOOK311 From the School Library', '18/DVCS/001', '2018-07-04 21:30:15'),
(1500, 'Borrowed BOOK123 From the School Library', '18/DVCS/001', '2018-07-04 21:30:15'),
(1501, 'Logged Out', '18/DVCS/001', '2018-07-05 11:41:18'),
(1502, 'Logged In', 'tolajide74@gmail.com', '2018-07-07 15:55:09'),
(1503, 'Logged In', 'tolajide75@gmail.com', '2018-07-07 15:55:45'),
(1504, 'Added LITERATURE IN ENGLISH Subject to the Subject List', 'tolajide75@gmail.com', '2018-07-07 16:06:10'),
(1505, 'Added HOME ECONOMICS Subject to the Subject List', 'tolajide75@gmail.com', '2018-07-07 16:08:21'),
(1506, 'Logged Out', 'tolajide75@gmail.com', '2018-07-07 16:14:32'),
(1507, 'Logged In', 'alabiesther@gmail.com', '2018-07-15 23:40:27'),
(1508, 'Added Book Awolowo Hall to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-16 01:16:42'),
(1509, 'Added Tedder Hall to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-16 01:56:25'),
(1510, 'Logged Out', 'alabiesther@gmail.com', '2018-07-17 10:10:39'),
(1511, 'Logged In', 'tolajide74@gmail.com', '2018-07-17 10:10:43'),
(1512, 'Logged In', 'tolajide74@gmail.com', '2018-07-17 10:11:58'),
(1513, 'Logged Out', 'tolajide74@gmail.com', '2018-07-17 10:12:06'),
(1514, 'Logged In', 'tosyndiamond@yahoo.com', '2018-07-17 10:12:19'),
(1515, 'Logged Out', 'tosyndiamond@yahoo.com', '2018-07-17 11:13:24'),
(1516, 'Logged In', 'alabiesther@gmail.com', '2018-07-17 11:14:19'),
(1517, 'Added Azikwe Hall to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-17 11:20:37'),
(1518, 'Added Adesina Hall to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-17 11:43:36'),
(1519, 'Added AWOLOWO HALL Hostel to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-17 11:46:08'),
(1520, 'Added Queen Idia to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-17 11:46:58'),
(1521, 'Updated Hostel Details From ADESINA HALL to ADESINA HALL ADESINA HALL in Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:02:59'),
(1522, 'Updated Hostel Details From AWOLOWO HALL to AWOLOWO HALL AWOLOWO HALL in Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:03:14');
INSERT INTO `activity` (`act_id`, `action`, `user_details`, `time_added`) VALUES
(1523, 'Updated Hostel Details From AZIKWE HALL to AZIKWE HALL AZIKWE HALL in Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:14:08'),
(1524, 'Updated Hostel Details From TEDDER HALL to TEDDER HALL TEDDER HALL in Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:14:43'),
(1525, 'Updated Hostel Details From TEDDER HALL to TEDDER HALL TEDDER HALL in Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:15:04'),
(1526, 'Added Olufunmilayo Hall to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-17 12:16:09'),
(1527, 'Deleted AZIKWE HALL Hostel Details From Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:23:51'),
(1528, 'Deleted ADESINA HALL Hostel Details From Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:24:01'),
(1529, 'Deleted ADESINA HALL Hostel Details From Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:26:45'),
(1530, 'Deleted AWOLOWO HALL HOSTEL Hostel Details From Diamondville Comprehensive High School God s Grace Avenue Mowe', 'alabiesther@gmail.com', '2018-07-17 12:26:54'),
(1531, 'Added Adesina Hall to Diamondville Comprehensive High School God s Grace Avenue Mowe School Hostel', 'alabiesther@gmail.com', '2018-07-17 12:27:37'),
(1532, 'Logged Out', 'alabiesther@gmail.com', '2018-07-17 15:22:25'),
(1533, 'Logged In', '17/DVCS/002', '2018-07-17 15:23:20'),
(1534, 'Logged Out', '17/DVCS/002', '2018-07-17 15:44:22'),
(1535, 'Logged In', '18/DVCS/002', '2018-07-17 15:44:47'),
(1536, 'Applied For The hostel in 2 Academic Session', '18/DVCS/002', '2018-07-17 16:15:57'),
(1537, 'Applied For The hostel in 1 Academic Session', '18/DVCS/002', '2018-07-17 16:16:42'),
(1538, 'Applied For The hostel in 6 Academic Session', '18/DVCS/002', '2018-07-17 16:19:32'),
(1539, 'Applied For The hostel in 2 Academic Session', '18/DVCS/002', '2018-07-17 16:22:05'),
(1540, 'Logged Out', '18/DVCS/002', '2018-07-17 16:23:11'),
(1541, 'Logged In', '18/DVCS/003', '2018-07-17 16:23:31'),
(1542, 'Logged Out', '18/DVCS/003', '2018-07-17 16:23:42'),
(1543, 'Logged In', '18/DVCS/001', '2018-07-17 16:24:01'),
(1544, 'Applied For The hostel in 2 Academic Session', '18/DVCS/001', '2018-07-17 16:24:20'),
(1545, 'Logged Out', '18/DVCS/001', '2018-07-17 16:30:56'),
(1546, 'Logged In', '17/DVCS/002', '2018-07-17 16:39:42'),
(1547, 'Logged Out', '17/DVCS/002', '2018-07-17 16:39:52'),
(1548, 'Logged In', '17/DVCS/001', '2018-07-17 16:40:08'),
(1549, 'Applied For The hostel in 2017/2018 Academic Session', '17/DVCS/001', '2018-07-17 16:40:25'),
(1550, 'Logged Out', '17/DVCS/001', '2018-07-18 18:28:22'),
(1551, 'Logged In', 'tolajide74@gmail.com', '2018-07-21 19:18:10'),
(1552, 'Logged Out', 'tolajide74@gmail.com', '2018-07-21 19:18:29'),
(1553, 'Logged In', 'tolajide74@gmail.com', '2018-08-24 06:00:29'),
(1554, 'Logged Out', 'tolajide74@gmail.com', '2018-08-24 06:01:47'),
(1555, 'Logged In', 'tolajide74@gmail.com', '2018-10-07 10:41:50'),
(1556, 'Logged Out', 'teeboi@gmail.com', '2018-11-30 12:57:09');

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
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 11, '2018-06-26 11:22:57'),
(2, 'Adesina Taiwo Olajide Eniolorunopa', 'tolajide75@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-09-18 09:10:51'),
(3, 'DiamondVille Admin', 'admin@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 14, '2018-07-15 23:40:06'),
(4, 'Mrs Akende', 'burser@gmail.com', '67102d9200ff6e4ff19873ff9383e5ad76a71570', 2, '2018-02-26 11:19:05'),
(5, 'Akingbala Deborah', 'admission@gmail.com', '341604db7002e80e9ade98b07ea6386b53b77e12', 5, '2018-02-26 11:19:10'),
(6, 'Solape Rapheal', 'librarian@gmail.com', '9e4a336b40039d3bc3bb8615866aed05fca2a488', 6, '2018-02-26 11:19:17'),
(7, 'Kuku Oluwatoyin Omolola', 'kemxipal@yahoo.com', '609965f95e2814a43b695a07013059df972855a9', 4, '2018-02-26 13:32:31'),
(8, 'Ajisola Victoria Oluwatosin', 'tosyndiamond@yahoo.com', 'c9f0dc70a050415200644898ac18d126f2e0b4d8', 3, '2018-02-26 13:30:35'),
(9, 'Olomosola Kayode S.', 'olomosolakayode@gmail.com', '3007ee99cc81255166960b6c0b17b5cd64894e5c', 4, '2018-02-26 13:33:25'),
(11, 'Alabi Esther Tomilayo', 'alabiesther@gmail.com', 'cbe2432448d6dd9f3c5b23817f25fa670f378e12', 14, '2018-07-15 23:40:15'),
(12, 'Adejube Ebenezer Adetunji', 'ebbyt7@gmail.com', '7dbeed8c84d6a07ae0e8e92b42d3e815c4026278', 4, '2018-04-25 19:15:05'),
(13, 'Akende Ruth A', 'ojoaderonkef@yahoo.com', 'ea88be546098ad9ba32a23c4bc1ebc3dd519e8aa', 9, '2018-02-26 13:31:21'),
(14, 'Adesina Taiwo Olajide', 'olajide74@gmail.com', '4a785cb2485ecd69aee487adb136e0957d3ef68a', 10, '2018-06-28 15:00:29'),
(15, 'Kolade Joseph', 'kolly@gmail.com', 'd312268a42b1bbed578e9ad855f24a84c47595f3', 7, '2018-07-02 17:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE `admission` (
  `admission_id` int(255) NOT NULL,
  `appNumber` varchar(255) NOT NULL,
  `regNumber` varchar(255) NOT NULL,
  `class_id` int(255) NOT NULL,
  `admission_status` int(1) NOT NULL,
  `time_admitted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admission_payment`
--

CREATE TABLE `admission_payment` (
  `pay_id` int(255) NOT NULL,
  `amount` varchar(4) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `teller_number` varchar(255) NOT NULL,
  `appNumber` varchar(255) NOT NULL,
  `transaction_number` varchar(255) NOT NULL,
  `payment_status` int(1) NOT NULL,
  `time_uploaded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission_payment`
--

INSERT INTO `admission_payment` (`pay_id`, `amount`, `bank_name`, `teller_number`, `appNumber`, `transaction_number`, `payment_status`, `time_uploaded`) VALUES
(1, '5000', 'Eco Bank', '12344', 'DVCH/18/5102', '0933169', 0, '2018-02-27 06:39:42'),
(2, '5000', 'Union Bank', '5000', 'DVCH/18/5105', '6009916', 0, '2018-02-27 06:39:42'),
(3, '5000', 'Standard Chartered Bank', '998879', 'DVCH/18/0101', '6119111', 1, '2018-02-27 06:39:49'),
(4, '5000', 'Keystone Bank', '3039300', 'DVCS/18/1001', '0069990', 0, '2018-02-13 11:32:35'),
(5, '5000', 'First Bank', '2334545443', 'DVCS/18/104', '1930369', 0, '2018-03-18 20:29:08');

-- --------------------------------------------------------

--
-- Table structure for table `admission_registration`
--

CREATE TABLE `admission_registration` (
  `reg_id` int(255) NOT NULL,
  `passport_url` text NOT NULL,
  `regNumber` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `other_names` varchar(255) NOT NULL,
  `date_birth` varchar(20) NOT NULL,
  `state_origin` varchar(255) NOT NULL,
  `phone_number` varchar(12) NOT NULL,
  `address` text NOT NULL,
  `nationality` text NOT NULL,
  `sex` varchar(6) NOT NULL,
  `sponsor_name` varchar(255) NOT NULL,
  `sponsor_phone` varchar(13) NOT NULL,
  `sponsor_address` text NOT NULL,
  `admission_status` int(1) NOT NULL,
  `religion` varchar(30) NOT NULL,
  `class_id` varchar(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `application_form_step_one`
--

CREATE TABLE `application_form_step_one` (
  `app_id` int(255) NOT NULL,
  `passport_url` text NOT NULL,
  `appNumber` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `other_names` varchar(255) NOT NULL,
  `date_birth` varchar(20) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `class_id` int(25) NOT NULL,
  `student_email` text NOT NULL,
  `phone` varchar(15) NOT NULL,
  `address` text NOT NULL,
  `school_name` text NOT NULL,
  `last_class` int(24) NOT NULL,
  `last_date` varchar(24) NOT NULL,
  `admission_status` int(2) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `application_form_step_one`
--

INSERT INTO `application_form_step_one` (`app_id`, `passport_url`, `appNumber`, `surname`, `other_names`, `date_birth`, `gender`, `religion`, `nationality`, `state`, `class_id`, `student_email`, `phone`, `address`, `school_name`, `last_class`, `last_date`, `admission_status`, `time_registered`) VALUES
(2, 'download1.jpg', 'DVCS/18/511', 'Arinze', 'Dike Dick', '2000-05-28', 'Female', 'Christainity', 'Nigeria', 'Anambra', 14, 'dickpussy@gmail.com', '090987877978', 'Hostel', 'St Gregory\'s College Obalende', 14, '2015', 1, '2018-06-29 11:27:33'),
(3, 'download (1).jpg', 'DVCS/18/045', 'Moses', 'Grace', '2018-06-11', 'Male', 'Christainity', 'Nigeria', 'Ekiti', 9, 'paco@yahoo.com', '090677674728', 'Mowe Ogun Run', 'Seolad College Mowe', 8, '2017', 1, '2018-06-25 16:31:49'),
(4, 'downloads.jpg', 'DVCS/18/050', 'Bright', 'Emenike', '2018-06-05', 'Male', 'Christainity', 'Nigeria', 'Ekiti', 8, '', '090786768867', 'Kola Balopgun', 'Sealad College', 8, '2017', 1, '2018-06-25 17:48:01'),
(5, 'download (2).jpg', 'DVCS/18/414', 'Peter', 'Emenike Piroo', '2017-10-12', 'Male', 'Christainity', 'Nigeria', 'Cross River', 9, 'blessoo@gmail.com', '09087667566', 'Mowe', 'Sealad College', 7, '2016', 1, '2018-06-25 16:53:45'),
(6, 'education-design-with-icons_23-2147501091.jpg', 'DVCS/18/150', 'Peter', 'Emenike Piroo', '2017-10-12', 'Male', 'Christainity', 'Nigeria', 'Cross River', 9, 'blessojo@gmail.com', '09087667566', 'Mowe', 'Sealad College', 7, '2016', 1, '2018-06-25 16:59:43'),
(7, 'stu.jpg', 'DVCS/18/015', 'Peter', 'Emenike Piroo', '2017-10-12', 'Male', 'Christainity', 'Nigeria', 'Cross River', 9, 'blessojjjo@gmail.com', '09087667566', 'Mowe', 'Sealad College', 7, '2016', 1, '2018-06-25 17:03:34'),
(8, 'Ebooks.jpg', 'DVCS/18/510', 'Ajibade', 'Samson Opeyemi', '2018-06-01', 'Male', 'Christainity', 'Nigeria', 'Jigawa', 12, '', '090765378793', 'Hope Estate', 'Gregory College Lagos State', 10, '2005', 1, '2018-06-25 17:14:54'),
(9, 'learning.png', 'DVCS/18/455', 'Adesina', 'Taiwo Olajide', '2017-10-12', 'Male', 'Christainity', 'Nigeria', 'Osun', 15, 'taiwo@gmail.com', '090766473899', 'School Corpers LOdge', 'Olufunmilayo Estate Osogbo', 15, '2017', 1, '2018-07-02 17:39:05');

-- --------------------------------------------------------

--
-- Table structure for table `book_movement`
--

CREATE TABLE `book_movement` (
  `movement_id` int(255) NOT NULL,
  `bookNumber` varchar(255) NOT NULL,
  `borrowerNumber` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `borrowStatus` int(1) NOT NULL,
  `returnStatus` int(1) NOT NULL,
  `collectionStatus` int(1) NOT NULL,
  `timeborrowed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_movement`
--

INSERT INTO `book_movement` (`movement_id`, `bookNumber`, `borrowerNumber`, `category`, `borrowStatus`, `returnStatus`, `collectionStatus`, `timeborrowed`) VALUES
(1, 'BOOK321', '18-117151', 'Staff', 1, 1, 1, '2018-07-04 21:18:03'),
(2, 'BOOK311', '18-117151', 'Staff', 1, 0, 1, '2018-07-04 21:18:13'),
(3, 'BOOK123', '18-017001', 'Staff', 1, 0, 1, '2018-07-04 21:18:18'),
(4, 'BOOK132', '00-00023', 'Student', 0, 1, 0, '2018-02-11 01:26:28'),
(7, 'BOOK123', '18/DVCS/1081', 'Student', 0, 0, 0, '2018-03-25 18:32:03'),
(8, 'BOOK321', '18/DVCS/1081', 'Student', 0, 0, 0, '2018-03-25 18:32:07'),
(9, 'BOOK311', '18/DVCS/1081', 'Student', 0, 0, 0, '2018-03-25 18:32:12'),
(10, 'BOOK123', '18/DVCS/1081', 'Student', 1, 0, 0, '2018-03-25 18:52:14'),
(12, 'BOOK321', '18-117151', 'Staff', 1, 0, 0, '2018-03-25 18:59:17'),
(13, 'BOOK321', '18/DVCS/1081', 'Student', 1, 0, 0, '2018-03-25 18:59:17'),
(14, 'BOOK123', '18/DVCS/8111', 'Student', 0, 0, 0, '2018-04-25 12:11:42'),
(15, 'BOOK132', '18/DVCS/8111', 'Student', 0, 0, 0, '2018-04-25 12:11:42'),
(16, 'BOOK123', '18/DVCS/8111', 'Student', 1, 0, 0, '2018-04-25 18:30:55'),
(17, 'BOOK132', '18/DVCS/8111', 'Student', 1, 0, 0, '2018-04-25 18:30:55'),
(18, 'BOOK123', '18/DVCS/0011', 'Student', 0, 0, 0, '2018-07-04 20:13:51'),
(19, 'BOOK132', '18/DVCS/0022', 'Student', 0, 0, 0, '2018-07-04 20:13:58'),
(20, 'BOOK321', '18/DVCS/0021', 'Student', 0, 0, 0, '2018-07-04 20:14:03'),
(21, 'BOOK1451', '18/DVCS/001', 'Student', 1, 1, 1, '2018-07-04 21:14:05'),
(22, 'BOOK311', '18/DVCS/001', 'Student', 1, 1, 1, '2018-07-04 21:13:19'),
(23, 'BOOK123', '18/DVCS/001', 'Student', 1, 1, 1, '2018-07-04 21:13:19'),
(37, 'BOOK321', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:26:51'),
(38, 'BOOK1451', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:26:51'),
(39, 'BOOK311', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:26:51'),
(40, 'BOOK123', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:26:51'),
(41, 'BOOK311', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:28:29'),
(42, 'BOOK123', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:28:29'),
(43, 'BOOK321', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:30:15'),
(44, 'BOOK1451', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:30:15'),
(45, 'BOOK311', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:30:15'),
(46, 'BOOK123', '18/DVCS/001', 'Student', 0, 0, 0, '2018-07-04 21:30:15');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `class_id` int(255) NOT NULL,
  `class_name` varchar(255) NOT NULL,
  `arm_id` int(255) NOT NULL,
  `student_capacity` int(255) NOT NULL,
  `school_id` int(255) NOT NULL,
  `time_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`class_id`, `class_name`, `arm_id`, `student_capacity`, `school_id`, `time_created`) VALUES
(1, 'NURSERY 1', 1, 22, 1, '2018-06-25 16:00:51'),
(2, 'NURSERY 2', 1, 12, 1, '2018-06-25 16:00:56'),
(3, 'NURSERY 3', 1, 20, 1, '2018-06-25 16:01:13'),
(4, 'BASIC 1', 1, 21, 1, '2018-06-25 16:01:18'),
(5, 'BASIC 2', 1, 21, 1, '2018-06-25 16:01:24'),
(6, 'BASIC 3', 1, 20, 1, '2018-06-25 16:01:29'),
(7, 'BASIC 4', 1, 23, 1, '2018-06-25 16:01:36'),
(8, 'BASIC 5', 1, 24, 1, '2018-06-25 16:01:45'),
(9, 'BASIC 6', 1, 40, 1, '2018-06-25 16:01:50'),
(10, 'JSS 1', 1, 21, 2, '2018-06-25 16:02:27'),
(11, 'JSS 2', 1, 23, 2, '2018-06-25 16:02:30'),
(12, 'JSS 3', 1, 33, 2, '2018-06-25 16:02:33'),
(13, 'SSS 1', 1, 25, 2, '2018-06-25 16:02:36'),
(14, 'SSS 2', 1, 34, 2, '2018-06-25 16:02:41'),
(15, 'SSS 3', 1, 40, 2, '2018-06-25 16:02:44'),
(16, 'CRECHE', 1, 20, 1, '2018-06-25 16:02:51');

-- --------------------------------------------------------

--
-- Table structure for table `class_arm`
--

CREATE TABLE `class_arm` (
  `arm_id` int(255) NOT NULL,
  `arm_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_arm`
--

INSERT INTO `class_arm` (`arm_id`, `arm_name`, `time_added`) VALUES
(1, 'A', '2017-10-13 19:13:06'),
(2, 'B', '2017-10-13 19:13:06'),
(3, 'C', '2017-10-13 19:13:32'),
(4, 'D', '2017-10-13 19:13:32');

-- --------------------------------------------------------

--
-- Table structure for table `exam_result`
--

CREATE TABLE `exam_result` (
  `test_id` int(255) NOT NULL,
  `student_number` varchar(255) NOT NULL,
  `subject_id` int(255) NOT NULL,
  `session_id` int(255) NOT NULL,
  `term_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int(255) NOT NULL,
  `gallery_url` text NOT NULL,
  `content` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `gallery_url`, `content`, `time_added`) VALUES
(1, 'DSC_3841.jpg', 'Building', '2018-02-16 15:38:39'),
(2, 'DSC_3842.jpg', 'Building', '2018-02-16 15:38:39'),
(3, 'DSC_3843.jpg', 'Building', '2018-02-16 15:38:39'),
(4, 'DSC_3844.jpg', 'Building', '2018-02-16 15:38:39'),
(5, 'DSC_3845.jpg', 'Build', '2018-02-16 15:38:41'),
(6, 'DSC_3846.jpg', 'Building', '2018-02-16 15:38:41'),
(7, 'DSC_3847.jpg', 'Building', '2018-02-16 15:38:41'),
(8, 'DSC_3848.jpg', 'Building', '2018-02-16 15:38:41'),
(9, 'DSC_3849.jpg', 'Building', '2018-02-16 15:38:41'),
(10, 'DSC_3850.jpg', 'Building', '2018-02-16 15:38:42'),
(11, 'DSC_3851.jpg', 'Building', '2018-02-16 15:38:42'),
(12, 'DSC_3852.jpg', 'Building', '2018-02-16 15:38:42'),
(13, 'DSC_3853.jpg', 'Building', '2018-02-16 15:38:42'),
(14, 'DSC_3854.jpg', 'Building', '2018-02-16 15:38:42'),
(15, 'DSC_3855.jpg', 'Build', '2018-02-16 15:38:42'),
(16, 'DSC_3856.jpg', 'Building', '2018-02-16 15:38:42'),
(17, 'DSC_3857.jpg', 'Inter House Sport', '2018-02-16 15:38:42'),
(18, 'DSC_3858.jpg', 'Building', '2018-02-16 15:38:42'),
(19, 'DSC_3859.jpg', 'Building', '2018-02-16 15:38:42'),
(20, 'DSC_3860.jpg', 'Building', '2018-02-16 15:38:42'),
(21, 'DSC_3861.jpg', 'End of The Year', '2018-02-16 15:38:42'),
(22, 'DSC_3862.jpg', 'Building', '2018-02-16 15:38:42'),
(23, 'DSC_3863.jpg', 'Building', '2018-02-16 15:38:42'),
(24, 'DSC_3864.jpg', 'Building', '2018-02-16 15:38:42'),
(25, 'DSC_3865.jpg', 'Building', '2018-02-16 15:38:43'),
(26, 'DSC_3866.jpg', 'Building', '2018-02-16 15:38:43'),
(27, 'DSC_3867.jpg', 'Building', '2018-02-16 15:38:43'),
(28, 'DSC_3868.jpg', 'Building', '2018-02-16 15:38:43'),
(29, 'DSC_3869.jpg', 'Building', '2018-02-16 15:38:43'),
(30, 'DSC_3870.jpg', 'Building', '2018-02-16 15:38:43'),
(31, 'DSC_3871.jpg', 'Building', '2018-02-16 15:38:43'),
(32, 'DSC_3872.jpg', 'Building', '2018-02-16 15:38:43'),
(33, 'DSC_3873.jpg', 'Building', '2018-02-16 15:38:43'),
(34, 'DSC_3874.jpg', 'Building', '2018-02-16 15:38:43'),
(35, 'DSC_3875.jpg', 'Building', '2018-02-16 15:38:43'),
(36, 'DSC_3876.jpg', 'Building', '2018-02-16 15:38:43'),
(37, 'DSC_3877.jpg', 'Building', '2018-02-16 15:38:43'),
(38, 'DSC_3878.jpg', 'Building', '2018-02-16 15:38:43'),
(39, 'DSC_3879.jpg', 'Building', '2018-02-16 15:38:43'),
(40, 'DSC_3880.jpg', 'Building', '2018-02-16 15:38:44'),
(41, 'DSC_3881.jpg', 'Building', '2018-02-16 15:38:44'),
(42, 'DSC_3882.jpg', 'Building', '2018-02-16 15:38:44'),
(43, 'DSC_3883.jpg', 'Building', '2018-02-16 15:38:44'),
(44, 'DSC_3884.jpg', 'Building', '2018-02-16 15:38:44'),
(45, 'DSC_3885.jpg', 'Building', '2018-02-16 15:38:44'),
(46, 'DSC_3886.jpg', 'Building', '2018-02-16 15:38:44'),
(47, 'DSC_3887.jpg', 'Building', '2018-02-16 15:38:44'),
(48, 'DSC_3888.jpg', 'Building', '2018-02-16 15:38:44'),
(49, 'DSC_3889.jpg', 'Building', '2018-02-16 15:38:44'),
(50, 'DSC_3890.jpg', 'Building', '2018-02-16 15:38:44'),
(51, 'DSC_3891.jpg', 'Building', '2018-02-16 15:38:44'),
(52, 'DSC_3892.jpg', 'Building', '2018-02-16 15:38:44'),
(53, 'DSC_3893.jpg', 'Building', '2018-02-16 15:38:45'),
(54, 'DSC_3894.jpg', 'Building', '2018-02-16 15:38:45'),
(55, 'DSC_3895.jpg', 'Building', '2018-02-16 15:38:45'),
(56, 'DSC_3896.jpg', 'Building', '2018-02-16 15:38:45'),
(57, 'DSC_3897.jpg', 'Building', '2018-02-16 15:38:45'),
(58, 'DSC_3898.jpg', 'Building', '2018-02-16 15:38:45'),
(59, 'DSC_3899.jpg', 'Building', '2018-02-16 15:38:45'),
(60, 'DSC_3900.jpg', 'Building', '2018-02-16 15:38:45'),
(61, 'DSC_3901.jpg', 'Building', '2018-02-16 15:38:45'),
(62, 'DSC_3902.jpg', 'Building', '2018-02-16 15:38:45'),
(63, 'DSC_3903.jpg', 'Building', '2018-02-16 15:38:45'),
(64, 'DSC_3904.jpg', 'Building', '2018-02-16 15:38:45'),
(65, 'DSC_3905.jpg', 'Building', '2018-02-16 15:38:45'),
(66, 'DSC_3906.jpg', 'Building', '2018-02-16 15:38:45'),
(67, 'DSC_3907.jpg', 'Building', '2018-02-16 15:38:46'),
(68, 'DSC_3908.jpg', 'Building', '2018-02-16 15:38:46'),
(69, 'DSC_3909.jpg', 'Building', '2018-02-16 15:38:46'),
(70, 'DSC_3910.jpg', 'Building', '2018-02-16 15:38:46'),
(71, 'DSC_3911.jpg', 'Building', '2018-02-16 15:38:46'),
(72, 'DSC_3912.jpg', 'Building', '2018-02-16 15:38:46'),
(73, 'DSC_3913.jpg', 'Building', '2018-02-16 15:38:46'),
(74, 'DSC_3914.jpg', 'Building', '2018-02-16 15:38:46'),
(75, 'DSC_3915.jpg', 'Building', '2018-02-16 15:38:46'),
(76, 'DSC_3916.jpg', 'Building', '2018-02-16 15:38:46'),
(77, 'DSC_3917.jpg', 'Building', '2018-02-16 15:38:46'),
(78, 'DSC_3918.jpg', 'Building', '2018-02-16 15:38:46'),
(79, 'DSC_3919.jpg', 'Building', '2018-02-16 15:38:46'),
(80, 'DSC_3920.jpg', 'Building', '2018-02-16 15:38:46'),
(81, 'DSC_3921.jpg', 'Building', '2018-02-16 15:38:46'),
(82, 'DSC_3922.jpg', 'Building', '2018-02-16 15:38:46'),
(83, 'DSC_3923.jpg', 'Building', '2018-02-16 15:38:46'),
(84, 'DSC_3924.jpg', 'Building', '2018-02-16 15:38:46'),
(85, 'DSC_3925.jpg', 'Building', '2018-02-16 15:38:47'),
(86, 'DSC_3926.jpg', 'Building', '2018-02-16 15:38:47'),
(87, 'DSC_3927.jpg', 'Building', '2018-02-16 15:38:47'),
(88, 'DSC_3928.jpg', 'Building', '2018-02-16 15:38:47'),
(89, 'DSC_3929.jpg', 'Building', '2018-02-16 15:38:47'),
(90, 'DSC_3930.jpg', 'Building', '2018-02-16 15:38:47'),
(91, 'DSC_3931.jpg', 'Building', '2018-02-16 15:38:47'),
(92, 'DSC_3932.jpg', 'Building', '2018-02-16 15:38:47'),
(93, 'DSC_3933.jpg', 'Building', '2018-02-16 15:38:47'),
(94, 'DSC_3934.jpg', 'Building', '2018-02-16 15:38:47'),
(95, 'DSC_3935.jpg', 'Building', '2018-02-16 15:38:47'),
(96, 'DSC_3936.jpg', 'Building', '2018-02-16 15:38:47'),
(97, 'DSC_3937.jpg', 'Building', '2018-02-16 15:38:48'),
(98, 'DSC_3938.jpg', 'Building', '2018-02-16 15:38:48'),
(99, 'DSC_3939.jpg', 'Building', '2018-02-16 15:38:48'),
(100, 'DSC_3940.jpg', 'Building', '2018-02-16 15:38:48'),
(101, 'DSC_3941.jpg', 'Building', '2018-02-16 15:38:48'),
(102, 'DSC_3942.jpg', 'Building', '2018-02-16 15:38:48'),
(103, 'DSC_3943.jpg', 'Building', '2018-02-16 15:38:48'),
(104, 'DSC_3944.jpg', 'Building', '2018-02-16 15:38:48'),
(105, 'DSC_3945.jpg', 'Building', '2018-02-16 15:38:48'),
(106, 'DSC_3946.jpg', 'Building', '2018-02-16 15:38:48'),
(107, 'DSC_3947.jpg', 'Building', '2018-02-16 15:38:48'),
(108, 'DSC_3948.jpg', 'Building', '2018-02-16 15:38:48'),
(109, 'DSC_3949.jpg', 'Building', '2018-02-16 15:38:49'),
(110, 'DSC_3950.jpg', 'Building', '2018-02-16 15:38:49'),
(111, 'DSC_3951.jpg', 'Building', '2018-02-16 15:38:49'),
(112, 'DSC_3952.jpg', 'Building', '2018-02-16 15:38:49'),
(113, 'DSC_3953.jpg', 'Building', '2018-02-16 15:38:49'),
(114, 'DSC_3954.jpg', 'Building', '2018-02-16 15:38:49'),
(115, 'DSC_3955.jpg', 'Building', '2018-02-16 15:38:49'),
(116, 'DSC_3841.jpg', 'Building', '2018-02-16 15:39:29'),
(117, 'DSC_3842.jpg', 'Building', '2018-02-16 15:39:29'),
(118, 'DSC_3843.jpg', 'Building', '2018-02-16 15:39:29'),
(119, 'DSC_3844.jpg', 'Building', '2018-02-16 15:39:29'),
(120, 'DSC_3845.jpg', 'Building', '2018-02-16 15:39:29'),
(121, 'DSC_3846.jpg', 'Building', '2018-02-16 15:39:29'),
(122, 'DSC_3847.jpg', 'Building', '2018-02-16 15:39:29'),
(123, 'DSC_3848.jpg', 'Building', '2018-02-16 15:39:29'),
(124, 'DSC_3849.jpg', 'Building', '2018-02-16 15:39:29'),
(125, 'DSC_3850.jpg', 'Building', '2018-02-16 15:39:30'),
(126, 'DSC_3851.jpg', 'Building', '2018-02-16 15:39:30'),
(127, 'DSC_3852.jpg', 'Building', '2018-02-16 15:39:30'),
(128, 'DSC_3853.jpg', 'Building', '2018-02-16 15:39:30'),
(129, 'DSC_3854.jpg', 'Building', '2018-02-16 15:39:30'),
(130, 'DSC_3855.jpg', 'Building', '2018-02-16 15:39:30'),
(131, 'DSC_3856.jpg', 'Building', '2018-02-16 15:39:30'),
(132, 'DSC_3857.jpg', 'Building', '2018-02-16 15:39:30'),
(133, 'DSC_3858.jpg', 'Building', '2018-02-16 15:39:31'),
(134, 'DSC_3859.jpg', 'Building', '2018-02-16 15:39:31'),
(135, 'DSC_3860.jpg', 'Building', '2018-02-16 15:39:31'),
(136, 'DSC_3861.jpg', 'Building', '2018-02-16 15:39:31'),
(137, 'DSC_3862.jpg', 'Building', '2018-02-16 15:39:31'),
(138, 'DSC_3863.jpg', 'Building', '2018-02-16 15:39:31'),
(139, 'DSC_3864.jpg', 'Building', '2018-02-16 15:39:31'),
(140, 'DSC_3865.jpg', 'Building', '2018-02-16 15:39:32'),
(141, 'DSC_3866.jpg', 'Building', '2018-02-16 15:39:32'),
(142, 'DSC_3867.jpg', 'Building', '2018-02-16 15:39:32'),
(143, 'DSC_3868.jpg', 'Building', '2018-02-16 15:39:32'),
(144, 'DSC_3869.jpg', 'Building', '2018-02-16 15:39:32'),
(145, 'DSC_3870.jpg', 'Building', '2018-02-16 15:39:32'),
(146, 'DSC_3871.jpg', 'Building', '2018-02-16 15:39:32'),
(147, 'DSC_3872.jpg', 'Building', '2018-02-16 15:39:32'),
(148, 'DSC_3873.jpg', 'Building', '2018-02-16 15:39:32'),
(149, 'DSC_3874.jpg', 'Building', '2018-02-16 15:39:32'),
(150, 'DSC_3875.jpg', 'Building', '2018-02-16 15:39:33'),
(151, 'DSC_3876.jpg', 'Building', '2018-02-16 15:39:33'),
(152, 'DSC_3877.jpg', 'Building', '2018-02-16 15:39:33'),
(153, 'DSC_3878.jpg', 'Building', '2018-02-16 15:39:33'),
(154, 'DSC_3879.jpg', 'Building', '2018-02-16 15:39:33'),
(155, 'DSC_3880.jpg', 'Building', '2018-02-16 15:39:33'),
(156, 'DSC_3881.jpg', 'Building', '2018-02-16 15:39:33'),
(157, 'DSC_3882.jpg', 'Building', '2018-02-16 15:39:33'),
(158, 'DSC_3883.jpg', 'Building', '2018-02-16 15:39:34'),
(159, 'DSC_3884.jpg', 'Building', '2018-02-16 15:39:34'),
(160, 'DSC_3885.jpg', 'Building', '2018-02-16 15:39:34'),
(161, 'DSC_3886.jpg', 'Building', '2018-02-16 15:39:34'),
(162, 'DSC_3887.jpg', 'Building', '2018-02-16 15:39:34'),
(163, 'DSC_3888.jpg', 'Building', '2018-02-16 15:39:34'),
(164, 'DSC_3889.jpg', 'Building', '2018-02-16 15:39:34'),
(165, 'DSC_3890.jpg', 'Building', '2018-02-16 15:39:34'),
(166, 'DSC_3891.jpg', 'Building', '2018-02-16 15:39:34'),
(167, 'DSC_3892.jpg', 'Building', '2018-02-16 15:39:35'),
(168, 'DSC_3893.jpg', 'Building', '2018-02-16 15:39:35'),
(169, 'DSC_3894.jpg', 'Building', '2018-02-16 15:39:35'),
(170, 'DSC_3895.jpg', 'Building', '2018-02-16 15:39:35'),
(171, 'DSC_3896.jpg', 'Building', '2018-02-16 15:39:35'),
(172, 'DSC_3897.jpg', 'Building', '2018-02-16 15:39:35'),
(173, 'DSC_3898.jpg', 'Building', '2018-02-16 15:39:35'),
(174, 'DSC_3899.jpg', 'Building', '2018-02-16 15:39:35'),
(175, 'DSC_3900.jpg', 'Building', '2018-02-16 15:39:35'),
(176, 'DSC_3901.jpg', 'Building', '2018-02-16 15:39:35'),
(177, 'DSC_3902.jpg', 'Building', '2018-02-16 15:39:36'),
(178, 'DSC_3903.jpg', 'Building', '2018-02-16 15:39:36'),
(179, 'DSC_3904.jpg', 'Building', '2018-02-16 15:39:36'),
(180, 'DSC_3905.jpg', 'Building', '2018-02-16 15:39:36'),
(181, 'DSC_3906.jpg', 'Building', '2018-02-16 15:39:36'),
(182, 'DSC_3907.jpg', 'Building', '2018-02-16 15:39:36'),
(183, 'DSC_3908.jpg', 'Building', '2018-02-16 15:39:36'),
(184, 'DSC_3909.jpg', 'Building', '2018-02-16 15:39:36'),
(185, 'DSC_3910.jpg', 'Building', '2018-02-16 15:39:36'),
(186, 'DSC_3911.jpg', 'Building', '2018-02-16 15:39:37'),
(187, 'DSC_3912.jpg', 'Building', '2018-02-16 15:39:37'),
(188, 'DSC_3913.jpg', 'Building', '2018-02-16 15:39:37'),
(189, 'DSC_3914.jpg', 'Building', '2018-02-16 15:39:37'),
(190, 'DSC_3915.jpg', 'Building', '2018-02-16 15:39:37'),
(191, 'DSC_3916.jpg', 'Building', '2018-02-16 15:39:37'),
(192, 'DSC_3917.jpg', 'Building', '2018-02-16 15:39:37'),
(193, 'DSC_3918.jpg', 'Building', '2018-02-16 15:39:37'),
(194, 'DSC_3919.jpg', 'Building', '2018-02-16 15:39:38'),
(195, 'DSC_3920.jpg', 'Building', '2018-02-16 15:39:38'),
(196, 'DSC_3921.jpg', 'Building', '2018-02-16 15:39:38'),
(197, 'DSC_3922.jpg', 'Building', '2018-02-16 15:39:38'),
(198, 'DSC_3923.jpg', 'Building', '2018-02-16 15:39:38'),
(199, 'DSC_3924.jpg', 'Building', '2018-02-16 15:39:38'),
(200, 'DSC_3925.jpg', 'Building', '2018-02-16 15:39:38'),
(201, 'DSC_3926.jpg', 'Building', '2018-02-16 15:39:38'),
(202, 'DSC_3927.jpg', 'Building', '2018-02-16 15:39:39'),
(203, 'DSC_3928.jpg', 'Building', '2018-02-16 15:39:39'),
(204, 'DSC_3929.jpg', 'Building', '2018-02-16 15:39:39'),
(205, 'DSC_3930.jpg', 'Building', '2018-02-16 15:39:39'),
(206, 'DSC_3931.jpg', 'Building', '2018-02-16 15:39:39'),
(207, 'DSC_3932.jpg', 'Building', '2018-02-16 15:39:39'),
(208, 'DSC_3933.jpg', 'Building', '2018-02-16 15:39:39'),
(209, 'DSC_3934.jpg', 'Building', '2018-02-16 15:39:40'),
(210, 'DSC_3935.jpg', 'Building', '2018-02-16 15:39:40'),
(211, 'DSC_3936.jpg', 'Building', '2018-02-16 15:39:40'),
(212, 'DSC_3937.jpg', 'Building', '2018-02-16 15:39:40'),
(213, 'DSC_3938.jpg', 'Building', '2018-02-16 15:39:40'),
(214, 'DSC_3939.jpg', 'Building', '2018-02-16 15:39:40'),
(215, 'DSC_3940.jpg', 'Building', '2018-02-16 15:39:40'),
(216, 'DSC_3941.jpg', 'Building', '2018-02-16 15:39:40'),
(217, 'DSC_3942.jpg', 'Building', '2018-02-16 15:39:40'),
(218, 'DSC_3943.jpg', 'Building', '2018-02-16 15:39:41'),
(219, 'DSC_3944.jpg', 'Building', '2018-02-16 15:39:41'),
(220, 'DSC_3945.jpg', 'Building', '2018-02-16 15:39:41'),
(221, 'DSC_3946.jpg', 'Building', '2018-02-16 15:39:41'),
(222, 'DSC_3947.jpg', 'Building', '2018-02-16 15:39:41'),
(223, 'DSC_3948.jpg', 'Building', '2018-02-16 15:39:41'),
(224, 'DSC_3949.jpg', 'Building', '2018-02-16 15:39:41'),
(225, 'DSC_3950.jpg', 'Building', '2018-02-16 15:39:41'),
(226, 'DSC_3951.jpg', 'Building', '2018-02-16 15:39:41'),
(227, 'DSC_3952.jpg', 'Building', '2018-02-16 15:39:41'),
(228, 'DSC_3953.jpg', 'Building', '2018-02-16 15:39:42'),
(229, 'DSC_3954.jpg', 'Building', '2018-02-16 15:39:42'),
(230, 'DSC_3955.jpg', 'Building', '2018-02-16 15:39:42');

-- --------------------------------------------------------

--
-- Table structure for table `hostel_application`
--

CREATE TABLE `hostel_application` (
  `application_id` int(255) NOT NULL,
  `student_number` varchar(255) NOT NULL,
  `hall_id` int(255) NOT NULL,
  `session_id` int(11) NOT NULL,
  `application_status` int(11) NOT NULL,
  `time_applied` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hostel_application`
--

INSERT INTO `hostel_application` (`application_id`, `student_number`, `hall_id`, `session_id`, `application_status`, `time_applied`) VALUES
(1, '18/DVCS/002', 0, 2, 0, '2018-07-17 17:10:57'),
(2, '18/DVCS/001', 0, 2, 0, '2018-07-17 17:11:02'),
(3, '17/DVCS/001', 0, 2, 0, '2018-07-17 17:11:12');

-- --------------------------------------------------------

--
-- Table structure for table `last_matric`
--

CREATE TABLE `last_matric` (
  `last_id` int(255) NOT NULL,
  `school_id` int(1) NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `last_matric` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `last_matric`
--

INSERT INTO `last_matric` (`last_id`, `school_id`, `session_id`, `last_matric`) VALUES
(1, 1, '2016/2017', '0'),
(2, 1, '2017/2018', '83'),
(3, 1, '2018/2019', '0'),
(4, 1, '2019/2020', '0'),
(5, 1, '2020/2021', '0'),
(6, 1, '2021/2022', '0'),
(7, 1, '2022/2023', '0'),
(8, 1, '2023/2024', '0'),
(9, 1, '2024/2025', '0'),
(10, 1, '2025/2026', '0'),
(11, 1, '2026/2027', '0'),
(12, 1, '2027/2028', '0'),
(13, 1, '2028/2029', '0'),
(14, 1, '2029/2030', '0'),
(15, 2, '2016/2017', '0'),
(16, 2, '2017/2018', '91'),
(17, 2, '2018/2019', '0'),
(18, 2, '2019/2020', '0'),
(19, 2, '2020/2021', '0'),
(20, 2, '2021/2022', '0'),
(21, 2, '2022/2023', '0'),
(22, 2, '2023/2024', '0'),
(23, 2, '2024/2025', '0'),
(24, 2, '2025/2026', '0'),
(25, 2, '2026/2027', '0'),
(26, 2, '2027/2028', '0'),
(27, 2, '2028/2029', '0'),
(28, 2, '2029/2030', '0'),
(29, 1, '2017/2018', '0083'),
(30, 3, '17', '0'),
(31, 3, '18', '0'),
(32, 3, '18', '0');

-- --------------------------------------------------------

--
-- Table structure for table `last_number`
--

CREATE TABLE `last_number` (
  `last_id` int(255) NOT NULL,
  `session_id` int(255) NOT NULL,
  `numbers` int(255) NOT NULL,
  `school_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `last_number`
--

INSERT INTO `last_number` (`last_id`, `session_id`, `numbers`, `school_id`, `time_added`) VALUES
(1, 3, 1, 0, '2018-06-25 16:31:49'),
(2, 3, 2, 0, '2018-06-25 16:43:24'),
(3, 3, 3, 0, '2018-06-25 16:53:46'),
(4, 3, 4, 0, '2018-06-25 16:59:43'),
(5, 3, 5, 0, '2018-06-25 17:03:34'),
(6, 4, 1, 0, '2018-06-25 17:14:54'),
(7, 2, 1, 0, '2018-07-02 17:10:03');

-- --------------------------------------------------------

--
-- Table structure for table `library`
--

CREATE TABLE `library` (
  `book_id` int(255) NOT NULL,
  `image_url` text NOT NULL,
  `bookNumber` varchar(255) NOT NULL,
  `subject_id` varchar(255) NOT NULL,
  `book_name` text NOT NULL,
  `class_id` int(255) NOT NULL,
  `author_name` text NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `edition` varchar(255) NOT NULL,
  `shelve` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `library`
--

INSERT INTO `library` (`book_id`, `image_url`, `bookNumber`, `subject_id`, `book_name`, `class_id`, `author_name`, `quantity`, `edition`, `shelve`, `time_added`) VALUES
(3, 'images (1).jpg', 'BOOK321', '2', 'Akomolede', 12, 'Fagunwa', '300', 'Third Edition', 3, '2018-03-25 17:09:21'),
(5, 'download.jpg', 'BOOK132', '3', 'Verbeology Science', 12, 'Micheal Owolaby', '20', 'Forth Edition', 4, '2018-02-08 10:02:49'),
(6, '7dda385ed3724fea700d45a0349d9e77.png', 'BOOK311', '7', 'How to Read', 1, 'Taiwo', '20', 'Second Edition', 5, '2018-03-25 17:09:33'),
(7, 'images.png', 'BOOK123', '2', 'New General Mathematics', 15, 'Esther Alonge', '10', 'Seventh Edition', 6, '2018-05-03 20:35:46'),
(8, 'images (4).jpg', 'BOOK1451', '17', 'Efuru', 13, 'Adesina Taiwo Olajide', '20', 'Third Edition', 5, '2018-04-25 18:27:58');

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
(3, 'linda@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '2017-10-02 12:50:42'),
(18, 'GIS/7217', 'downloada.jpg', '2017-10-16 12:40:04'),
(19, 'GIS/7071', 'images (1).png', '2017-10-16 12:41:28'),
(27, 'admin@gmail.com', 'images (10).jpg', '2018-01-03 17:41:08'),
(28, 'burser@gmail.com', 'teacher.jpg', '2018-02-27 06:12:17'),
(29, 'admission@gmail.com', 'images (3).jpg', '2018-02-05 13:42:26'),
(30, 'librarian@gmail.com', 'images (4).jpg', '2018-02-06 21:27:42'),
(31, 'tosyndiamond@yahoo.com', 'DSC_3854.JPG', '2018-02-26 11:17:09'),
(32, 'olomosolakayode@gmail.com', 'downloada.jpg', '2018-02-26 11:17:57'),
(33, 'kemxipal@yahoo.com', 'download.jpg', '2018-02-26 11:17:41'),
(34, 'alabiesther@gmail.com', 'download (1).jpg', '2018-02-26 11:18:24'),
(35, 'ebbyt7@gmai.com', 'IMG-20161128-WA029.jpg', '2018-02-26 13:29:54'),
(36, 'ojoaderonkef@yahoo.com', 'stu.jpg', '2018-02-26 11:17:23'),
(37, 'DVCS-8110', 'IMG-20161202-WA001.jpg', '2018-03-12 10:06:09'),
(38, '2018/DVCS/0210', 'IMG_20161108_125457_edit.png', '2018-03-12 10:09:58'),
(39, '18/DVCS/1888', 'download.png', '2018-03-12 10:25:49'),
(40, '18/DVCS/1081', 'laptop.png', '2018-03-12 10:29:20'),
(41, '18/DVCS/0828', 'download (3).jpg', '2018-03-15 13:48:25'),
(42, '18/DVCS/1021', 'download (2).png', '2018-03-16 08:34:37'),
(43, '18/DVCS/8011', 'images (5).jpg', '2018-03-16 08:37:52'),
(44, '18/DVCS/1818', 'pdf.jpg', '2018-03-16 17:48:47'),
(45, '18/DVCS/2121', 'images.jpg', '2018-03-16 17:52:56'),
(46, '18/DVCS/8101', 'davido1-2.jpg', '2018-03-16 17:54:58'),
(47, '18/DVCS/0828', 'women-s-im-proud-to-be-a-programmer-funny-programming-tshirt-large-silver.jpg', '2018-03-16 17:58:34'),
(48, '18/DVCS/0881', 'coke.jpg', '2018-03-16 18:00:17'),
(49, '18/DVCS/8182', 'Wide-Image-Black-History-Month.jpg', '2018-03-16 18:01:21'),
(50, '18/DVCS/8028', 'sports-betting.jpg', '2018-03-16 18:06:04'),
(51, 'olajide74@gmail.com', 'course=reg (8).png', '2018-06-28 15:00:29'),
(52, 'kolly@gmail.com', 'images (2).jpeg', '2018-07-02 17:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(255) NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  `transaction_id` int(255) NOT NULL,
  `student_number` varchar(255) NOT NULL,
  `teller_num` varchar(20) NOT NULL,
  `session_id` int(1) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `prefect`
--

CREATE TABLE `prefect` (
  `prefect_id` int(255) NOT NULL,
  `prefect_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prefect`
--

INSERT INTO `prefect` (`prefect_id`, `prefect_name`, `time_added`) VALUES
(1, 'Head Boy', '2017-10-15 08:16:22'),
(2, 'Head Girl', '2017-10-15 08:16:22'),
(3, 'Asst. Head Boy', '2017-10-15 08:17:03'),
(4, 'Asst. Head Girl', '2017-10-15 08:17:03'),
(5, 'Puntuality', '2017-10-15 08:17:33'),
(6, 'Time Keeper', '2017-10-15 08:17:33'),
(7, 'Librarian', '2017-10-15 08:18:56'),
(8, 'Health Boy', '2017-10-15 08:18:56'),
(9, 'Health Girl', '2017-10-15 08:19:52'),
(10, 'Labour', '2017-10-15 08:19:52');

-- --------------------------------------------------------

--
-- Table structure for table `qualification`
--

CREATE TABLE `qualification` (
  `qualification_id` int(255) NOT NULL,
  `qualification_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qualification`
--

INSERT INTO `qualification` (`qualification_id`, `qualification_name`, `time_added`) VALUES
(1, 'Ond', '2017-05-11 05:11:02'),
(2, 'Hnd', '2017-05-11 05:10:38'),
(3, 'Bsc', '2017-05-11 05:14:29'),
(4, 'Msc', '2017-05-11 05:10:48'),
(5, 'Phd', '2017-05-11 05:11:12');

-- --------------------------------------------------------

--
-- Table structure for table `school_club`
--

CREATE TABLE `school_club` (
  `club_id` int(255) NOT NULL,
  `club_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_club`
--

INSERT INTO `school_club` (`club_id`, `club_name`) VALUES
(1, 'Jet Club'),
(2, 'Social Club'),
(3, 'Young Farmers Club'),
(4, 'Press Club');

-- --------------------------------------------------------

--
-- Table structure for table `school_hostel`
--

CREATE TABLE `school_hostel` (
  `hostel_id` int(255) NOT NULL,
  `hostel_name` text NOT NULL,
  `hostel_category` varchar(6) NOT NULL,
  `bed_space` int(255) NOT NULL,
  `school_id` int(255) NOT NULL,
  `block_number` int(255) NOT NULL,
  `room_number` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_hostel`
--

INSERT INTO `school_hostel` (`hostel_id`, `hostel_name`, `hostel_category`, `bed_space`, `school_id`, `block_number`, `room_number`, `time_added`) VALUES
(1, 'AWOLOWO HALL', 'Male', 100, 2, 18, 19, '2018-07-17 12:37:44'),
(2, 'TEDDER HALL', 'Male', 46, 2, 10, 11, '2018-07-17 12:37:33'),
(3, 'AZIKWE HALL', 'Male', 45, 2, 16, 1, '2018-07-17 12:37:40'),
(6, 'QUEEN IDIA', 'Female', 40, 2, 12, 50, '2018-07-17 12:37:21'),
(7, 'OLUFUNMILAYO HALL', 'Female', 30, 2, 12, 14, '2018-07-17 12:16:09'),
(8, 'ADESINA HALL', 'Male', 20, 2, 11, 50, '2018-07-17 12:27:37');

-- --------------------------------------------------------

--
-- Table structure for table `school_memo`
--

CREATE TABLE `school_memo` (
  `memo_id` int(255) NOT NULL,
  `memo_content` text NOT NULL,
  `memo_reciever` text NOT NULL,
  `memo_sender` text NOT NULL,
  `memo_category` varchar(255) NOT NULL,
  `subject` text NOT NULL,
  `time_written` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_memo`
--

INSERT INTO `school_memo` (`memo_id`, `memo_content`, `memo_reciever`, `memo_sender`, `memo_category`, `subject`, `time_written`) VALUES
(2, 'MeetingMeetingMeeting', 'ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', 'Staff', 'NOTICE OF MEETING', '2018-05-05 21:47:17'),
(3, 'This id to iform your that the school resumes tomorrow 23rd of March, 2018 For Third Term Academic Session', 'ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com', 'tolajide75@gmail.com', 'Staff', 'NOTICE OF RESUMPTION', '2018-05-05 21:51:42'),
(4, 'This is to inform your that the school resumes tomorrow 23rd of March, 2018 For Third Term Academic Session', 'alabiesther@gmail.com,ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', 'Staff', 'NOTICE OF RESUMPTION', '2018-05-05 21:52:18'),
(5, 'This is to inform your that there will be staff meeting tomorrow and your attendace is cimplusory', 'alabiesther@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', 'Staff', 'NOTICE OF MEETING', '2018-05-05 21:55:16'),
(7, 'This is not notify you that you have not paid your wards last term school fees', 'deborah@gmail.com,deborah@gmail.com', 'tolajide75@gmail.com', 'Parents', 'NOTICE OF SCHOOL FEES', '2018-05-06 13:02:38'),
(8, 'This is not notify you that you have not paid your wards last term school fees', 'deborah@gmail.com,dickpussy@gmail.com,kolade@gmail.com', 'tolajide75@gmail.com', 'Parents', 'NOTICE OF SCHOOL FEES', '2018-05-06 15:38:54'),
(9, 'This is to notify you that there will be a staff meeting on Monday 14th of May, 2018.This is to notify you that there will be a staff meeting on Monday 14th of May, 2018.Best RegardsPropietressThis is to notify you that there will be a staff meeting on Monday 14th of May, 2018.Best RegardsPropietressThis is to notify you that there will be a staff meeting on Monday 14th of May, 2018.Best RegardsPropietressThis is to notify you that there will be a staff meeting on Monday 14th of May, 2018.Best RegardsPropietressBest RegardsPropietress                                        ', 'alabiesther@gmail.com,ebbyt7@gmail.com,kemxipal@yahoo.com,ojoaderonkef@yahoo.com,olomosolakayode@gmail.com,tosyndiamond@yahoo.com', 'tolajide75@gmail.com', 'Staff', 'Notice of Staff Meeting', '2018-05-06 16:16:54');

-- --------------------------------------------------------

--
-- Table structure for table `school_name`
--

CREATE TABLE `school_name` (
  `school_id` int(255) NOT NULL,
  `school_name` text NOT NULL,
  `school_logo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_name`
--

INSERT INTO `school_name` (`school_id`, `school_name`, `school_logo`) VALUES
(1, 'Diamondville Nursery and Primary School Igbobi Estate Mowe', 'PrimarySchoolLogo.png'),
(2, 'Diamondville Comprehensive High School God s Grace Avenue Mowe', 'SecondarySchoolLogo.png');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `session_id` int(255) NOT NULL,
  `session_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`session_id`, `session_name`, `time_added`) VALUES
(1, '2016/2017', '2017-10-15 06:54:46'),
(2, '2017/2018', '2017-10-15 06:54:59'),
(3, '2018/2019', '2017-10-15 06:53:48'),
(4, '2019/2020', '2017-10-15 06:53:48'),
(5, '2020/2021', '2018-05-03 18:03:13'),
(6, '2021/2022', '2018-05-03 18:16:32'),
(7, '2022/2023', '2018-05-03 18:17:35'),
(8, '2023/2024', '2018-05-03 18:17:49');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `date_birth` varchar(12) NOT NULL,
  `employment_date` varchar(12) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_sex` varchar(6) NOT NULL,
  `staff_phone` varchar(12) NOT NULL,
  `type_id` int(255) NOT NULL,
  `address` text NOT NULL,
  `marital_status` varchar(255) NOT NULL,
  `qualification_id` varchar(255) NOT NULL,
  `next_kin_details` text NOT NULL,
  `religion` varchar(13) NOT NULL,
  `school_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `staff_number`, `staff_name`, `date_birth`, `employment_date`, `staff_email`, `staff_sex`, `staff_phone`, `type_id`, `address`, `marital_status`, `qualification_id`, `next_kin_details`, `religion`, `school_id`, `time_added`) VALUES
(8, '18-117151', 'Ajisola Victoria Oluwatosin', '2018-01-01', '2003', 'tosyndiamond@yahoo.com', 'Female', '08091807840', 3, 'Ipade Community, Ayetoro- Makun Sagamu, Ogun State', 'Married', '7,6', 'Ajisola Damilare 08038901763 Ipade Community, Ayetoro- Makun Sagamu, Ogun State', 'Christanity', 2, '2018-07-02 16:47:36'),
(9, '18-017001', 'Olomosola Kayode S.', '2018-10-15', '2017', 'olomosolakayode@gmail.com', 'Male', '07033301972', 4, '26, Femi Ajewole Street, Off Adesan Road, Mowe.', 'Married', '7', 'Olomosola Oluwatoyin E. 07038661569, 26, Femi Ajewole Street, Off Adesan Road, Mowe.', 'Christanity', 2, '2018-07-03 10:27:16'),
(10, '18-741040', 'Kuku Oluwatoyin Omolola', '2018-12-19', '2017', 'kemxipal@yahoo.com', 'Female', '08152755547', 4, 'Lasugar Block Ind. Ogunrun Phase 2', 'Married', '2,8', 'Kuku F.O. 07065448587,  Lasugar Block Ind. Ogunrun Phase 2', 'Christanity', 2, '2018-07-03 10:27:11'),
(11, '18-777117', 'Alabi Esther Tomilayo', '2018-09-18', '2017', 'alabiesther@gmail.com', 'Female', '08160709673', 4, '8, Agbomabiwon Street, Adesan Mowe, Ogun State', 'Single', '9', 'Alabi Tolulope, 08033671527', 'Christanity', 2, '2018-07-03 10:27:08'),
(12, '18-441505', 'Adejube Ebenezer Adetunji', '1987-09-05', '2016', 'ebbyt7@gmail.com', 'Male', '08161233382', 4, '41 Alh Asabi Str, Adesan road,Mowe, Ogun State', 'Single', '3', 'Adejube Micheal, 08067281073\r\nAkoka, Lagos State', 'Christanity', 1, '2018-07-03 10:42:24'),
(13, '18-507774', 'Akende Ruth A', '2018-02-28', '2016', 'ojoaderonkef@yahoo.com', 'Female', '08035129247', 9, '25 Olomu Street, Oke Ipa, Mowe Ogun State', 'Married', '2', 'Akenda Ekundayo 08036589046, 25 Olomu Street, Oke Ipa, Mowe Ogun State', 'Christanity', 2, '2018-07-03 10:27:04'),
(14, '18-157771', 'Adesina Taiwo Olajide', '2018-06-19', '2010', 'olajide74@gmail.com', 'Male', '09075578976', 10, 'COrpers Lodge', 'Engaged', '3,2,4,4,1,5', 'Adesina Kehinde', 'Christanity', 1, '2018-07-02 17:50:48'),
(15, '18-001', 'Kolade Joseph', '2018-06-11', '2016', 'kolly@gmail.com', 'Female', '09087767867', 7, 'Kolade Esatete', 'Single', '3,2,4', 'Abisola Josepy', 'Christanity', 2, '2018-07-02 17:57:40');

-- --------------------------------------------------------

--
-- Table structure for table `staff_login`
--

CREATE TABLE `staff_login` (
  `sta_id` int(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `access` int(255) NOT NULL,
  `time_inserted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_login`
--

INSERT INTO `staff_login` (`sta_id`, `staff_number`, `password`, `access`, `time_inserted`) VALUES
(8, '18-117151', '4185b401f0a9d769c131cee56ec58457ef2f459f', 3, '2018-02-08 12:40:59'),
(9, '18-017001', '2cb08db38b5ab4742e8db02e904edfddaffab994', 4, '2018-02-08 12:53:08'),
(10, '18-741040', '5d34f677efabf2831708deaa93cb106600c19d2d', 4, '2018-02-08 12:56:42'),
(11, '18-777117', 'bf7db0b62a892caf4441f485e70626dbbca2b857', 4, '2018-02-08 13:00:30'),
(12, '18-441505', 'aa5352520b53c9ef51dd63b25f12e87c52cf224e', 4, '2018-02-08 13:12:26'),
(13, '18-507774', 'fca729d64eb7ca6f726639e7c09c075371451797', 9, '2018-02-08 13:15:05');

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
(1, 'Teaching Staff', '2017-10-13 19:16:48'),
(2, 'Non Teaching Staff', '2017-10-13 19:16:48'),
(3, 'Corper', '2018-02-11 22:05:34');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_id` int(255) NOT NULL,
  `appNumber` varchar(255) NOT NULL,
  `student_number` varchar(255) NOT NULL,
  `class_id` int(20) NOT NULL,
  `term_id` int(3) NOT NULL,
  `session_id` int(3) NOT NULL,
  `date_admitted` varchar(255) NOT NULL,
  `prefect_id` int(3) NOT NULL,
  `club_id` int(2) NOT NULL,
  `school_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_id`, `appNumber`, `student_number`, `class_id`, `term_id`, `session_id`, `date_admitted`, `prefect_id`, `club_id`, `school_id`, `time_added`) VALUES
(2, 'DVCS/18/511', '18/DVCS/002', 11, 2, 2, '2018', 0, 0, 2, '2018-06-29 11:27:32'),
(3, 'DVCS/18/045', '18/DVPS/001', 9, 1, 3, '2018', 0, 1, 1, '2018-06-29 11:18:11'),
(4, 'DVCS/18/050', '18/DVPS/002', 8, 1, 3, '2018', 9, 4, 2, '2018-06-29 11:14:42'),
(5, 'DVCS/18/414', '16/DVPS/003', 9, 1, 3, '2016', 6, 1, 1, '2018-06-25 16:53:45'),
(6, 'DVCS/18/150', '16/DVPS/004', 9, 1, 3, '2016', 6, 1, 2, '2018-06-29 11:14:35'),
(7, 'DVCS/18/015', '16/DVPS/005', 9, 1, 3, '2016', 6, 1, 1, '2018-06-25 17:03:34'),
(8, 'DVCS/18/510', '17/DVCS/001', 12, 2, 4, '2017', 0, 0, 2, '2018-06-25 17:14:54'),
(9, 'DVCS/18/455', '18/DVCS/001', 15, 1, 2, '2018', 0, 1, 2, '2018-07-02 17:40:54');

-- --------------------------------------------------------

--
-- Table structure for table `student_grouping`
--

CREATE TABLE `student_grouping` (
  `grouping_id` int(255) NOT NULL,
  `grouping_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_grouping`
--

INSERT INTO `student_grouping` (`grouping_id`, `grouping_name`, `time_added`) VALUES
(1, 'Fresh Students', '2018-07-18 18:24:50'),
(2, 'Returning Students', '2018-07-18 18:24:50');

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `stu_id` int(255) NOT NULL,
  `student_number` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `time_inserted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`stu_id`, `student_number`, `password`, `time_inserted`) VALUES
(4, '17/DVCS/002', '29edf7c7ab689a362d007833e0a8ab83f23d0d27', '2018-05-02 02:06:31'),
(5, '17/DVCS/001', 'c0c6cd7db718e400c04d3757d29320e0532b3ec6', '2018-05-03 17:25:31'),
(15, '18/DVCS/002', '7c2cbf3c2f2cb4af95fc04c20548dbb473ced35d', '2018-05-03 18:11:04'),
(16, '18/DVCS/003', '0e72630ffb5791845d459ad9025af851a3c95c51', '2018-05-03 18:11:04'),
(18, '18/DVCS/002', '7c2cbf3c2f2cb4af95fc04c20548dbb473ced35d', '2018-05-03 18:13:11'),
(20, '18/DVCS/002', '7c2cbf3c2f2cb4af95fc04c20548dbb473ced35d', '2018-05-03 18:21:12'),
(22, '18/DVPS/002', '70ea77d6c10b7a3bca5cbddbebdef250f00e7386', '2018-06-25 16:43:24'),
(23, '16/DVPS/003', 'ee0a3668c1f1107fc99ce19c0d439fd2ec4fa505', '2018-06-25 16:53:45'),
(24, '16/DVPS/004', 'db9abdfcd13b7fb60cfaa6cc4ea87038cfa58790', '2018-06-25 16:59:43'),
(25, '16/DVPS/005', 'cb52d00c0867ee8186b477f0f0bc6c0af352de91', '2018-06-25 17:03:34'),
(26, '17/DVCS/001', 'c0c6cd7db718e400c04d3757d29320e0532b3ec6', '2018-06-25 17:14:54'),
(27, '18/DVCS/001', 'aaf5b9ee1b04dab822492865924c9fe9f8529ee5', '2018-07-02 17:10:02');

-- --------------------------------------------------------

--
-- Table structure for table `student_parent`
--

CREATE TABLE `student_parent` (
  `parent_id` int(255) NOT NULL,
  `appNumber` varchar(255) NOT NULL,
  `parent_name` varchar(255) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `parent_phone` varchar(16) NOT NULL,
  `parent_email` text NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_parent`
--

INSERT INTO `student_parent` (`parent_id`, `appNumber`, `parent_name`, `occupation`, `parent_phone`, `parent_email`, `time_registered`) VALUES
(1, 'DVCS/18/004', 'Mr Oke', 'Civil Servant', '090888476378', 'samuel@gmail.com', '2018-05-02 01:08:23'),
(2, 'DVCS/18/510', 'Mr Adekola', 'Trader', '0907764535', 'deborah@gmail.com', '2018-05-05 21:20:47'),
(3, 'DVCS/18/149', 'Mrs Lolade', 'Civil Servant', '090997879800', 'kolade@gmail.com', '2018-07-02 17:28:58'),
(4, 'DVCS/18/141', 'Mr Testing', 'Trader', '09098090000', 'janet@gmail.com', '2018-07-02 17:29:07'),
(5, 'DVCS/18/451', 'Mr Adesola', 'Civil Servant', '09077868789', 'deborah@gmail.com', '2018-05-03 17:25:31'),
(6, 'DVCS/18/511', 'Mr Arinze', 'Trader', '090987877978', 'dickpussy@gmail.com', '2018-05-03 17:28:47'),
(7, 'DVCS/18/045', 'Mr Gosh', 'Civil Servant', '090677674728', 'paco@yahoo.com', '2018-06-25 16:31:49'),
(8, 'DVCS/18/050', 'Mrs Desmond', 'Farmer', '090786768867', '', '2018-06-25 17:46:23'),
(9, 'DVCS/18/414', 'Mrs Esther', 'Civil Servant', '09087667566', 'NIL', '2018-06-25 16:53:45'),
(10, 'DVCS/18/150', 'Mrs Esther', 'Civil Servant', '09087667566', 'NIL', '2018-06-25 16:59:43'),
(11, 'DVCS/18/015', 'Mrs Esther', 'Civil Servant', '09087667566', 'NIL', '2018-06-25 17:03:34'),
(12, 'DVCS/18/510', 'Mrs Desmond Eliot', 'Civil Servant', '090765378793', 'NIL', '2018-06-25 17:14:54'),
(13, 'DVCS/18/455', 'Mr Adebiyi Adesina', 'Civil Servant', '090766473899', 'p@yahoo.com', '2018-07-02 17:39:05');

-- --------------------------------------------------------

--
-- Table structure for table `student_result`
--

CREATE TABLE `student_result` (
  `result_id` int(255) NOT NULL,
  `allocate_id` int(255) NOT NULL,
  `student_number` varchar(255) NOT NULL,
  `test_score` int(2) NOT NULL,
  `exam_score` int(2) NOT NULL,
  `subject_id` int(255) NOT NULL,
  `session_id` varchar(20) NOT NULL,
  `term_id` varchar(22) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `class_id` int(255) NOT NULL,
  `bursery_approval` int(1) NOT NULL,
  `principal_approval` int(1) NOT NULL,
  `senate_approval` int(1) NOT NULL,
  `school_id` int(255) NOT NULL,
  `time_computed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_result`
--

INSERT INTO `student_result` (`result_id`, `allocate_id`, `student_number`, `test_score`, `exam_score`, `subject_id`, `session_id`, `term_id`, `staff_number`, `class_id`, `bursery_approval`, `principal_approval`, `senate_approval`, `school_id`, `time_computed`) VALUES
(1, 5, '18/DVCS/001', 28, 50, 7, '2017/2018', 'First Term', '18-441505', 13, 1, 1, 1, 1, '2018-06-26 13:01:57'),
(2, 6, '18/DVCS/001', 21, 60, 21, '2017/2018', 'First Term', '18-441505', 13, 1, 1, 1, 2, '2018-06-26 13:03:11');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject_registration`
--

CREATE TABLE `student_subject_registration` (
  `regis_id` int(255) NOT NULL,
  `student_number` varchar(244) NOT NULL,
  `subject_id` int(255) NOT NULL,
  `session_id` varchar(10) NOT NULL,
  `term_id` varchar(20) NOT NULL,
  `class_id` int(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject_registration`
--

INSERT INTO `student_subject_registration` (`regis_id`, `student_number`, `subject_id`, `session_id`, `term_id`, `class_id`, `time_registered`) VALUES
(1, '18/DVCS/1800', 14, '2', 'First Term', 13, '2018-04-25 19:43:51'),
(2, '18/DVCS/1800', 8, '2', 'First Term', 13, '2018-04-25 19:43:51'),
(3, '18/DVCS/1800', 19, '2', 'First Term', 13, '2018-04-25 19:43:51'),
(4, '18/DVCS/1800', 21, '2', 'First Term', 13, '2018-04-25 19:43:52'),
(5, '18/DVCS/1800', 11, '2', 'First Term', 13, '2018-04-25 19:43:52'),
(6, '18/DVCS/1800', 1, '2', 'First Term', 13, '2018-04-25 19:43:52'),
(7, '18/DVCS/1800', 10, '2', 'First Term', 13, '2018-04-25 19:43:52'),
(8, '18/DVCS/1800', 2, '2', 'First Term', 13, '2018-04-25 19:43:52'),
(9, '18/DVCS/1800', 18, '2', 'First Term', 13, '2018-04-25 19:43:52'),
(10, '18/DVCS/1800', 7, '2', 'First Term', 13, '2018-04-25 19:43:52'),
(11, '18/DVCS/8111', 15, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(12, '18/DVCS/8111', 14, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(13, '18/DVCS/8111', 8, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(14, '18/DVCS/8111', 21, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(15, '18/DVCS/8111', 11, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(16, '18/DVCS/8111', 1, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(17, '18/DVCS/8111', 23, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(18, '18/DVCS/8111', 17, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(19, '18/DVCS/8111', 2, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(20, '18/DVCS/8111', 7, '2', 'First Term', 13, '2018-04-26 06:49:37'),
(21, '18/DVCS/001', 13, '2', 'First Term', 13, '2018-07-04 20:18:43');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject_id` int(255) NOT NULL,
  `subject_name` varchar(255) NOT NULL,
  `dept_id` int(255) NOT NULL,
  `sub_cate_id` int(255) NOT NULL,
  `school_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_id`, `subject_name`, `dept_id`, `sub_cate_id`, `school_id`, `time_added`) VALUES
(1, 'ENGLISH LANGUAGE', 0, 0, 0, '2017-10-14 20:00:43'),
(2, 'MATHEMATICS', 0, 0, 0, '2017-10-14 16:21:20'),
(3, 'QUANTITATIVE REASON', 0, 0, 0, '2017-10-14 16:21:35'),
(4, 'VERBAL REASONING', 0, 0, 0, '2017-10-14 16:30:57'),
(7, 'YORUBA LANGUAGE', 0, 0, 0, '2017-10-14 20:20:53'),
(8, 'BIOLOGY', 0, 0, 0, '2018-01-03 17:07:47'),
(9, 'BASIC SCIENCE', 0, 0, 0, '2018-01-11 04:34:17'),
(10, 'GEOGRAPHY', 0, 0, 0, '2018-02-26 13:52:31'),
(11, 'ECONOMICS', 0, 0, 0, '2018-02-26 13:53:44'),
(12, 'CRATERING CRAFT', 0, 0, 0, '2018-02-26 13:54:24'),
(13, 'CIVIC EDUCATION', 0, 0, 0, '2018-02-26 13:54:56'),
(14, 'AGRICULTURAL SCIENCE', 0, 0, 0, '2018-02-26 13:55:31'),
(15, 'FINANCIAL ACCOUNTING', 0, 0, 0, '2018-07-03 10:57:52'),
(16, 'COMMERCE', 0, 0, 0, '2018-02-26 13:56:17'),
(17, 'LITERATURE-IN-ENGLISH', 0, 0, 0, '2018-02-26 13:57:01'),
(18, 'PHYSICS', 0, 0, 0, '2018-02-26 13:57:53'),
(19, 'CHEMISTRY', 0, 0, 0, '2018-02-26 13:58:09'),
(20, 'SOCIAL STUDIES', 0, 0, 0, '2018-02-26 13:58:31'),
(21, 'COMPUTER STUDIES', 0, 0, 0, '2018-02-26 13:59:08'),
(22, 'FURTHERMATHEMATICS', 0, 0, 0, '2018-02-26 13:59:56'),
(23, 'GOVERNMENT', 0, 0, 0, '2018-02-26 14:00:39'),
(24, 'PHE', 0, 0, 0, '2018-03-17 10:20:04'),
(25, 'OLOMOSOLA KAYODE SIMIYU.L,L', 0, 0, 0, '2018-07-03 10:56:24'),
(26, 'LITERATURE IN ENGLISH', 0, 0, 0, '2018-07-07 16:06:10'),
(27, 'HOME ECONOMICS', 0, 0, 0, '2018-07-07 16:08:21');

-- --------------------------------------------------------

--
-- Table structure for table `subject_allocation`
--

CREATE TABLE `subject_allocation` (
  `allocate_id` int(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `class_id` int(255) NOT NULL,
  `lecture_time` varchar(255) NOT NULL,
  `subject_id` int(255) NOT NULL,
  `session_id` int(10) NOT NULL,
  `term_id` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject_allocation`
--

INSERT INTO `subject_allocation` (`allocate_id`, `staff_number`, `class_id`, `lecture_time`, `subject_id`, `session_id`, `term_id`, `time_added`) VALUES
(3, '18-157771', 14, '20', 8, 2, 'Second Term', '2018-07-02 17:48:28'),
(5, '18-441505', 13, '22', 7, 2, 'First Term', '2018-04-26 08:10:53'),
(6, '18-441505', 13, '18', 21, 2, 'First Term', '2018-04-26 08:10:41'),
(7, '18-741040', 11, '16', 16, 1, 'First Term', '2018-03-25 11:59:50'),
(8, '18-741040', 13, '16', 16, 1, 'First Term', '2018-03-25 10:46:59'),
(9, '18-441505', 13, '20', 8, 2, 'First Term', '2018-04-26 08:19:58'),
(10, '18-441505', 13, '29', 1, 2, 'First Term', '2018-04-26 08:20:34'),
(11, '18-777117', 13, '25', 18, 2, 'Second Term', '2018-07-03 10:51:42');

-- --------------------------------------------------------

--
-- Table structure for table `subject_category`
--

CREATE TABLE `subject_category` (
  `category_id` int(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject_category`
--

INSERT INTO `subject_category` (`category_id`, `category_name`, `time_added`) VALUES
(1, 'Mandatory', '2018-07-17 10:09:12'),
(2, 'Trade', '2018-07-17 10:09:18'),
(3, 'Others', '2018-07-17 10:09:23');

-- --------------------------------------------------------

--
-- Table structure for table `subject_dept`
--

CREATE TABLE `subject_dept` (
  `dept_id` int(255) NOT NULL,
  `dept_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject_dept`
--

INSERT INTO `subject_dept` (`dept_id`, `dept_name`, `time_added`) VALUES
(1, 'Sciences', '2018-07-17 09:57:08'),
(2, 'Arts and Humanities', '2018-07-17 09:57:08'),
(3, 'Commercial', '2018-07-17 09:57:28'),
(4, 'General', '2018-07-17 10:30:42'),
(5, 'JSS And Primary', '2018-07-17 10:33:25');

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE `term` (
  `term_id` int(255) NOT NULL,
  `term_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`term_id`, `term_name`, `time_added`) VALUES
(1, 'First Term', '2017-10-13 19:11:14'),
(2, 'Second Term', '2017-10-13 19:11:14'),
(3, 'Third Term', '2017-10-13 19:11:43');

-- --------------------------------------------------------

--
-- Table structure for table `test_result`
--

CREATE TABLE `test_result` (
  `test_id` int(255) NOT NULL,
  `student_number` varchar(255) NOT NULL,
  `subject_id` int(255) NOT NULL,
  `class_id` int(255) NOT NULL,
  `arm_id` int(255) NOT NULL,
  `session_id` int(255) NOT NULL,
  `term_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
-- Indexes for table `admission`
--
ALTER TABLE `admission`
  ADD PRIMARY KEY (`admission_id`);

--
-- Indexes for table `admission_payment`
--
ALTER TABLE `admission_payment`
  ADD PRIMARY KEY (`pay_id`);

--
-- Indexes for table `admission_registration`
--
ALTER TABLE `admission_registration`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `application_form_step_one`
--
ALTER TABLE `application_form_step_one`
  ADD PRIMARY KEY (`app_id`);

--
-- Indexes for table `book_movement`
--
ALTER TABLE `book_movement`
  ADD PRIMARY KEY (`movement_id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`class_id`);

--
-- Indexes for table `class_arm`
--
ALTER TABLE `class_arm`
  ADD PRIMARY KEY (`arm_id`);

--
-- Indexes for table `exam_result`
--
ALTER TABLE `exam_result`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `hostel_application`
--
ALTER TABLE `hostel_application`
  ADD PRIMARY KEY (`application_id`);

--
-- Indexes for table `last_matric`
--
ALTER TABLE `last_matric`
  ADD PRIMARY KEY (`last_id`);

--
-- Indexes for table `last_number`
--
ALTER TABLE `last_number`
  ADD PRIMARY KEY (`last_id`);

--
-- Indexes for table `library`
--
ALTER TABLE `library`
  ADD PRIMARY KEY (`book_id`);

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
-- Indexes for table `prefect`
--
ALTER TABLE `prefect`
  ADD PRIMARY KEY (`prefect_id`);

--
-- Indexes for table `qualification`
--
ALTER TABLE `qualification`
  ADD PRIMARY KEY (`qualification_id`);

--
-- Indexes for table `school_club`
--
ALTER TABLE `school_club`
  ADD PRIMARY KEY (`club_id`);

--
-- Indexes for table `school_hostel`
--
ALTER TABLE `school_hostel`
  ADD PRIMARY KEY (`hostel_id`);

--
-- Indexes for table `school_memo`
--
ALTER TABLE `school_memo`
  ADD PRIMARY KEY (`memo_id`);

--
-- Indexes for table `school_name`
--
ALTER TABLE `school_name`
  ADD PRIMARY KEY (`school_id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `staff_login`
--
ALTER TABLE `staff_login`
  ADD PRIMARY KEY (`sta_id`);

--
-- Indexes for table `staff_type`
--
ALTER TABLE `staff_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `student_grouping`
--
ALTER TABLE `student_grouping`
  ADD PRIMARY KEY (`grouping_id`);

--
-- Indexes for table `student_login`
--
ALTER TABLE `student_login`
  ADD PRIMARY KEY (`stu_id`);

--
-- Indexes for table `student_parent`
--
ALTER TABLE `student_parent`
  ADD PRIMARY KEY (`parent_id`);

--
-- Indexes for table `student_result`
--
ALTER TABLE `student_result`
  ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `student_subject_registration`
--
ALTER TABLE `student_subject_registration`
  ADD PRIMARY KEY (`regis_id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `subject_allocation`
--
ALTER TABLE `subject_allocation`
  ADD PRIMARY KEY (`allocate_id`);

--
-- Indexes for table `subject_category`
--
ALTER TABLE `subject_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `subject_dept`
--
ALTER TABLE `subject_dept`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `term`
--
ALTER TABLE `term`
  ADD PRIMARY KEY (`term_id`);

--
-- Indexes for table `test_result`
--
ALTER TABLE `test_result`
  ADD PRIMARY KEY (`test_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1557;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `admission`
--
ALTER TABLE `admission`
  MODIFY `admission_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `admission_payment`
--
ALTER TABLE `admission_payment`
  MODIFY `pay_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admission_registration`
--
ALTER TABLE `admission_registration`
  MODIFY `reg_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `application_form_step_one`
--
ALTER TABLE `application_form_step_one`
  MODIFY `app_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `book_movement`
--
ALTER TABLE `book_movement`
  MODIFY `movement_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `class_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `class_arm`
--
ALTER TABLE `class_arm`
  MODIFY `arm_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `exam_result`
--
ALTER TABLE `exam_result`
  MODIFY `test_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT for table `hostel_application`
--
ALTER TABLE `hostel_application`
  MODIFY `application_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `last_matric`
--
ALTER TABLE `last_matric`
  MODIFY `last_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `last_number`
--
ALTER TABLE `last_number`
  MODIFY `last_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `library`
--
ALTER TABLE `library`
  MODIFY `book_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prefect`
--
ALTER TABLE `prefect`
  MODIFY `prefect_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `qualification`
--
ALTER TABLE `qualification`
  MODIFY `qualification_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `school_club`
--
ALTER TABLE `school_club`
  MODIFY `club_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `school_hostel`
--
ALTER TABLE `school_hostel`
  MODIFY `hostel_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `school_memo`
--
ALTER TABLE `school_memo`
  MODIFY `memo_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `school_name`
--
ALTER TABLE `school_name`
  MODIFY `school_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `session_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `staff_login`
--
ALTER TABLE `staff_login`
  MODIFY `sta_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `staff_type`
--
ALTER TABLE `staff_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `student_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `student_grouping`
--
ALTER TABLE `student_grouping`
  MODIFY `grouping_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_login`
--
ALTER TABLE `student_login`
  MODIFY `stu_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `student_parent`
--
ALTER TABLE `student_parent`
  MODIFY `parent_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `student_result`
--
ALTER TABLE `student_result`
  MODIFY `result_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_subject_registration`
--
ALTER TABLE `student_subject_registration`
  MODIFY `regis_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `subject_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `subject_allocation`
--
ALTER TABLE `subject_allocation`
  MODIFY `allocate_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `subject_category`
--
ALTER TABLE `subject_category`
  MODIFY `category_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `subject_dept`
--
ALTER TABLE `subject_dept`
  MODIFY `dept_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `term`
--
ALTER TABLE `term`
  MODIFY `term_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `test_result`
--
ALTER TABLE `test_result`
  MODIFY `test_id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
