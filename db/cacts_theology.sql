-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:43 AM
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
-- Database: `cacts_theology`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `act_id` int(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `admin_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`act_id`, `action`, `admin_id`, `time_added`) VALUES
(1, 'A user with a username teeboi and full name Adesina Taiwo Registered His/Her Acct', 1, '2017-04-03 23:52:35'),
(2, 'A user with a username teeboi and full name Adesina Taiwo Updated His/Her Acct', 1, '2017-04-04 00:14:24'),
(3, 'A user with a username teeboi and full name Adesina Taiwo Olajide Updated His/Her Acct', 1, '2017-04-04 00:15:09'),
(4, 'teeboi Login', 1, '2017-04-04 00:18:12'),
(5, 'Added Theology Department', 1, '2017-04-04 00:26:15'),
(6, 'Added Christian Education Department', 1, '2017-04-04 00:27:02'),
(7, 'Added Mission and Evangelism Department', 1, '2017-04-04 00:27:28'),
(8, 'Tried to add an existing Department Theology', 1, '2017-04-04 00:29:24'),
(9, 'Tried to add an existing Department Theology', 1, '2017-04-04 00:30:14'),
(10, 'Tried to add an existing Department Mission and Evangelism', 1, '2017-04-04 00:30:33'),
(11, 'Added A Couses ENG101', 1, '2017-04-04 00:48:08'),
(12, 'Added A Couses HED252', 1, '2017-04-04 00:52:08'),
(13, 'teeboi Login', 1, '2017-04-04 03:44:45'),
(14, 'Deleted a Department Christian Education', 1, '2017-04-04 04:20:35'),
(15, 'Tried to add an existing Department Theology', 1, '2017-04-04 04:22:25'),
(16, 'Added Christian Education Department', 1, '2017-04-04 04:24:07'),
(17, 'teeboi Login', 1, '2017-04-04 15:01:18'),
(18, 'teeboi Logged Out', 1, '2017-04-04 15:11:14'),
(19, 'teeboi Login', 1, '2017-04-04 20:52:59'),
(20, 'Added A Course PRO999', 1, '2017-04-04 21:20:25'),
(21, 'Added A Course ', 1, '2017-04-04 21:52:09'),
(22, 'Added A Couses ', 1, '2017-04-04 22:00:30'),
(23, 'Added A Couses ', 1, '2017-04-04 22:06:43'),
(24, 'Added A Couses ', 1, '2017-04-04 22:08:30'),
(25, 'Added A Couses ', 1, '2017-04-04 22:10:44'),
(26, 'Added A Couses ', 1, '2017-04-04 22:18:39'),
(27, 'teeboi Login', 1, '2017-04-05 00:06:21'),
(28, 'teeboi Login', 1, '2017-04-05 16:26:47'),
(29, 'teeboi Login', 1, '2017-04-06 15:12:23'),
(30, 'Added A Couses ', 1, '2017-04-06 16:08:32'),
(31, 'CACTS/922210 Login', 1, '2017-04-08 06:04:27'),
(32, 'CACTS/922210 Logged Out', 1, '2017-04-08 06:19:53'),
(33, 'CACTS/922210 Login', 1, '2017-04-08 06:20:08'),
(34, 'CACTS/922210 Logged Out', 1, '2017-04-08 06:34:40'),
(35, 'CACTS/922210 Logged Out', 1, '2017-04-08 06:42:10'),
(36, 'CACTS/816875 Logged Out', 2, '2017-04-08 06:44:29'),
(37, 'CACTS/816875 Login', 0, '2017-04-08 06:44:46'),
(38, 'CACTS/816875 Logged Out', 2, '2017-04-08 07:01:38'),
(39, 'CACTS/922210 Login', 0, '2017-04-08 07:08:28'),
(40, 'CACTS/922210 Logged Out', 1, '2017-04-08 07:11:21'),
(41, 'CACTS/816875 Login', 0, '2017-04-08 07:11:51'),
(42, 'CACTS/816875 Logged Out', 2, '2017-04-08 07:15:08'),
(43, 'CACTS/922210 Login', 0, '2017-04-08 07:15:24'),
(44, 'CACTS/922210 Login', 0, '2017-04-08 13:44:40'),
(45, 'teeboi Login', 1, '2017-04-08 13:46:09'),
(46, 'CACTS/922210 Logged Out', 1, '2017-04-08 07:11:22'),
(47, 'CACTS/816875 Login', 0, '2017-04-08 08:10:26'),
(48, 'A user with a username admin and full name CACTS Admin Registered His/Her Acct', 2, '2017-04-08 08:12:09'),
(49, 'admin Login', 2, '2017-04-08 08:12:56'),
(50, 'CACTS/816875 Logged Out', 2, '2017-04-08 08:15:54'),
(51, 'teeboi Login', 1, '2017-04-08 11:58:46'),
(52, 'CACTS/922210 Login', 0, '2017-04-08 12:03:00'),
(53, 'CACTS/922210 Login', 0, '2017-04-08 15:07:24'),
(54, 'CACTS/922210 Login', 0, '2017-04-08 17:27:57'),
(55, 'CACTS/922210 Login', 0, '2017-04-09 14:23:21'),
(56, 'teeboi Logged Out', 1, '2017-04-09 14:34:13'),
(57, 'teeboi Login', 1, '2017-04-09 14:34:28'),
(58, 'teeboi Login', 1, '2017-04-09 16:27:43'),
(59, 'teeboi Login', 1, '2017-04-09 17:22:00'),
(60, 'Added A Course LEV333', 1, '2017-04-09 17:47:02'),
(61, 'Added A Couses ', 1, '2017-04-09 18:06:29'),
(62, 'Added A Couses ', 1, '2017-04-09 18:11:57'),
(63, 'Added A Couses ', 1, '2017-04-09 18:33:41'),
(64, 'Added A Couses ', 1, '2017-04-09 18:35:22'),
(65, 'Added Christian Education Department', 1, '2017-04-09 18:57:55'),
(66, 'Updated a Department Christian Education', 1, '2017-04-09 19:03:18'),
(67, 'Updated a Department Christian Education', 1, '2017-04-09 19:07:16'),
(68, 'Updated a Department Christian Education', 1, '2017-04-09 19:09:50'),
(69, 'teeboi Login', 1, '2017-04-09 21:20:35'),
(70, 'Updated a Department Christian Education', 1, '2017-04-09 23:53:15'),
(71, 'Updated a Department Christian Education', 1, '2017-04-09 23:53:34'),
(72, 'Updated a Department Christian Education', 1, '2017-04-09 23:54:10'),
(73, 'Updated a Department Christian Education', 1, '2017-04-09 23:55:49'),
(74, 'teeboi Login', 1, '2017-04-10 08:34:14'),
(75, 'CACTS/922210 Logged Out', 1, '2017-04-10 08:42:34'),
(76, 'CACTS/922210 Login', 0, '2017-04-10 08:42:54'),
(77, 'teeboi Login', 1, '2017-04-10 09:07:12'),
(78, 'teeboi Login', 1, '2017-04-12 14:21:28'),
(79, 'teeboi Login', 1, '2017-04-12 15:06:17'),
(80, 'teeboi Login', 1, '2017-04-14 18:44:19'),
(81, 'teeboi Logged Out', 1, '2017-04-14 20:42:56'),
(82, 'CACTS/922210 Login', 0, '2017-04-14 20:43:16'),
(83, 'CACTS/922210 Logged Out', 1, '2017-04-14 20:45:03'),
(84, 'teeboi Login', 1, '2017-04-14 20:46:44'),
(85, 'teeboi Login', 1, '2017-04-15 08:07:07'),
(86, 'CACTS/17/333543 Logged Out', 1, '2017-04-15 08:19:02'),
(87, 'CACTS/17/333543 Login', 0, '2017-04-15 08:19:29'),
(88, 'CACTS/17/333543 Logged Out', 1, '2017-04-15 08:24:55'),
(89, 'CACTS/17/235445 Login', 0, '2017-04-15 08:26:50'),
(90, 'CACTS/17/333543 Logged Out', 1, '2017-04-15 08:51:50'),
(91, 'CACTS/17/235445 Login', 0, '2017-04-15 09:06:31'),
(92, 'CACTS/17/235445 Logged Out', 3, '2017-04-15 09:15:14'),
(93, 'CACTS/17/235445 Login', 0, '2017-04-15 09:15:33'),
(94, 'CACTS/17/235445 Logged Out', 3, '2017-04-15 09:29:26'),
(95, 'CACTS/17/235445 Login', 0, '2017-04-15 09:29:42'),
(96, 'CACTS/17/235445 Logged Out', 3, '2017-04-15 09:31:05'),
(97, 'CACTS/17/235445 Logged Out', 3, '2017-04-15 09:32:05'),
(98, 'CACTS/17/235445 Login', 0, '2017-04-15 09:32:17'),
(99, 'CACTS/17/235445 Login', 0, '2017-04-15 11:11:53'),
(100, 'CACTS/17/235445 Logged Out', 3, '2017-04-15 12:10:08'),
(101, 'teeboi Login', 1, '2017-04-15 12:10:20'),
(102, 'Added A Couses ', 1, '2017-04-15 12:10:49'),
(103, 'Added A Couses ', 1, '2017-04-15 12:11:41'),
(104, 'Added A Couses ', 1, '2017-04-15 12:13:33'),
(105, 'Added A Couses ', 1, '2017-04-15 12:31:57'),
(106, 'CACTS/17/235445 Logged Out', 3, '2017-04-15 12:32:23'),
(107, 'CACTS/17/151312 Login', 0, '2017-04-15 12:32:33'),
(108, 'CACTS/17/235445 Login', 0, '2017-04-15 15:50:57'),
(109, 'CACTS/17/235445 Logged Out', 3, '2017-04-15 15:51:18'),
(110, 'CACTS/17/151312 Login', 0, '2017-04-15 15:51:35'),
(111, 'teeboi Login', 1, '2017-04-15 15:54:19'),
(112, 'Added A Couses ', 1, '2017-04-15 15:54:58'),
(113, 'CACTS/17/151312 Login', 0, '2017-04-17 06:44:33'),
(114, 'teeboi Login', 1, '2017-04-17 06:50:40'),
(115, 'Added A Couses ', 1, '2017-04-17 06:53:54'),
(116, 'CACTS/17/151312 Login', 0, '2017-04-17 07:29:33'),
(117, 'CACTS/17/151312 Logged Out', 4, '2017-04-17 07:29:51'),
(118, 'CACTS/17/235445 Login', 0, '2017-04-17 07:30:06'),
(119, 'CACTS/17/235445 Logged Out', 3, '2017-04-17 07:30:36'),
(120, 'CACTS/17/151312 Login', 0, '2017-04-17 07:30:45'),
(121, 'CACTS/17/235445 Login', 0, '2017-04-17 08:22:35'),
(122, 'CACTS/17/235445 Logged Out', 0, '2017-04-17 08:22:41'),
(123, 'CACTS/17/151312 Login', 0, '2017-04-17 08:22:55'),
(124, 'teeboi Login', 1, '2017-04-17 08:39:05'),
(125, 'Added A Couses ', 1, '2017-04-17 08:43:53'),
(126, 'Added A Couses ', 1, '2017-04-17 08:44:25'),
(127, 'Added A Couses ', 1, '2017-04-17 08:44:45'),
(128, 'Added A Couses ', 1, '2017-04-17 08:45:10'),
(129, 'Added A Couses ', 1, '2017-04-17 08:45:30'),
(130, 'Added A Couses ', 1, '2017-04-17 08:45:51'),
(131, 'Added A Couses ', 1, '2017-04-17 08:46:14'),
(132, 'Added A Couses ', 1, '2017-04-17 08:46:36'),
(133, 'Added A Couses ', 1, '2017-04-17 08:46:49'),
(134, 'Added A Couses ', 1, '2017-04-17 08:47:07'),
(135, 'Added A Couses ', 1, '2017-04-17 08:47:25'),
(136, 'Added A Couses ', 1, '2017-04-17 08:47:56'),
(137, 'Added A Couses ', 1, '2017-04-17 08:48:08'),
(138, 'Added A Couses ', 1, '2017-04-17 08:48:23'),
(139, 'Added A Couses ', 1, '2017-04-17 08:48:40'),
(140, 'Added A Couses ', 1, '2017-04-17 08:49:24'),
(141, 'Added A Couses ', 1, '2017-04-17 08:50:01'),
(142, 'Added A Couses ', 1, '2017-04-17 08:50:59'),
(143, 'CACTS/17/235445 Login', 0, '2017-04-17 10:45:14'),
(144, 'teeboi Login', 1, '2017-04-17 11:10:14'),
(145, 'Added A Couses ', 1, '2017-04-17 11:24:17'),
(146, 'Added A Couses ', 1, '2017-04-17 11:27:20'),
(147, 'Added A Couses ', 1, '2017-04-17 11:29:15'),
(148, 'Added A Couses ', 1, '2017-04-17 11:29:33'),
(149, 'Added A Couses ', 1, '2017-04-17 11:46:49'),
(150, 'Added A Couses ', 1, '2017-04-17 12:21:52'),
(151, 'Added A Couses ', 1, '2017-04-17 14:38:52'),
(152, 'Added A Couses ', 1, '2017-04-17 14:39:34'),
(153, 'CACTS/17/235445 Login', 0, '2017-04-18 09:02:39'),
(154, 'CACTS/17/235445 Logged Out', 0, '2017-04-18 09:02:43'),
(155, 'CACTS/17/151312 Login', 0, '2017-04-18 09:02:59'),
(156, 'CACTS/17/151312 Logged Out', 0, '2017-04-18 09:03:24'),
(157, 'CACTS/17/235445 Login', 0, '2017-04-18 09:03:53'),
(158, 'CACTS/17/235445 Logged Out', 0, '2017-04-18 09:48:17'),
(159, 'CACTS/17/151312 Login', 0, '2017-04-18 09:49:01'),
(160, 'CACTS/17/151312 Logged Out', 4, '2017-04-18 10:19:14'),
(161, 'CACTS/17/235445 Login', 0, '2017-04-18 10:19:32'),
(162, 'CACTS/17/235445 Logged Out', 0, '2017-04-18 10:22:00'),
(163, 'CACTS/17/333543 Login', 0, '2017-04-18 11:02:59'),
(164, 'CACTS/17/333543 Logged Out', 0, '2017-04-18 11:03:08'),
(165, 'CACTS/17/235445 Login', 0, '2017-04-18 11:07:34'),
(166, 'CACTS/17/235445 Logged Out', 3, '2017-04-18 11:17:19'),
(167, 'CACTS/17/235445 Login', 0, '2017-04-18 11:23:42'),
(168, 'CACTS/17/235445 Logged Out', 0, '2017-04-18 11:23:50'),
(169, 'CACTS/17/235445 Login', 0, '2017-04-18 11:29:33'),
(170, 'CACTS/17/235445 Logged Out', 0, '2017-04-18 11:31:34'),
(171, 'CACTS/17/235445 Login', 0, '2017-04-18 11:31:45'),
(172, 'teeboi Login', 1, '2017-04-18 11:41:58'),
(173, 'teeboi Login', 1, '2017-04-19 13:39:58'),
(174, 'CACTS/17/235445 Login', 0, '2017-04-19 13:41:16'),
(175, 'CACTS/17/235445 Logged Out', 0, '2017-04-19 14:42:52'),
(176, 'CACTS/17/151312 Login', 0, '2017-04-19 14:43:05'),
(177, 'teeboi Login', 1, '2017-04-19 15:10:13'),
(178, 'CACTS/17/151312 Login', 0, '2017-04-20 10:59:55'),
(179, 'teeboi Login', 1, '2017-04-20 11:00:17'),
(180, 'teeboi Login', 1, '2017-04-20 11:39:59'),
(181, 'Added A Couses ', 1, '2017-04-20 11:47:45'),
(182, 'teeboi Login', 1, '2017-04-20 11:49:47'),
(183, 'CACTS/17/235445 Login', 0, '2017-04-20 12:50:40'),
(184, 'CACTS/17/235445 Logged Out', 0, '2017-04-20 13:18:04'),
(185, 'CACTS/17/215324 Login', 0, '2017-04-20 13:19:09'),
(186, 'CACTS/17/215324 Logged Out', 0, '2017-04-20 13:20:27'),
(187, 'CACTS/17/151312 Login', 0, '2017-04-20 13:20:40'),
(188, 'Added A Couses ', 4, '2017-04-20 13:21:22'),
(189, 'Added A Couses ', 4, '2017-04-20 13:21:54'),
(190, 'Added A Couses ', 4, '2017-04-20 13:22:55'),
(191, 'Added A Couses ', 4, '2017-04-20 13:23:12'),
(192, 'Added A Couses ', 4, '2017-04-20 13:23:28'),
(193, 'CACTS/17/151312 Logged Out', 0, '2017-04-20 13:23:46'),
(194, 'CACTS/17/235445 Login', 0, '2017-04-20 13:24:02'),
(195, 'CACTS/17/235445 Logged Out', 3, '2017-04-20 15:20:31'),
(196, 'CACTS/17/235445 Login', 0, '2017-04-20 15:20:52'),
(197, 'CACTS/17/235445 Logged Out', 0, '2017-04-20 15:27:04'),
(198, 'CACTS/17/235445 Login', 0, '2017-04-20 15:34:36'),
(199, 'teeboi Login', 1, '2017-04-20 17:00:02'),
(200, 'CACTS/17/235445 Login', 0, '2017-04-20 18:00:46'),
(201, 'teeboi Login', 1, '2017-04-20 18:17:21'),
(202, 'teeboi Logged Out', 1, '2017-04-20 18:24:46'),
(203, 'badejo Logged Out', 6, '2017-04-20 18:30:29'),
(204, 'badejo Logged Out', 6, '2017-04-20 18:36:08'),
(205, 'adesina Login', 7, '2017-04-20 18:38:02'),
(206, 'adesina Logged Out', 7, '2017-04-20 18:41:30'),
(207, 'teeboi Login', 1, '2017-04-20 18:41:39'),
(208, 'teeboi Logged Out', 1, '2017-04-20 18:43:17'),
(209, 'badejo Login', 6, '2017-04-20 18:43:27'),
(210, 'badejo Logged Out', 6, '2017-04-20 19:00:14'),
(211, 'adegoke Login', 8, '2017-04-20 19:00:33'),
(212, 'adegoke Logged Out', 8, '2017-04-20 19:01:36'),
(213, 'adesina Login', 7, '2017-04-20 19:01:46'),
(214, 'adesina Logged Out', 7, '2017-04-20 19:05:35'),
(215, 'badejo Login', 6, '2017-04-20 19:05:47'),
(216, 'badejo Logged Out', 6, '2017-04-20 19:09:26'),
(217, 'adegoke Login', 8, '2017-04-21 05:29:52'),
(218, 'adegoke Logged Out', 8, '2017-04-21 05:30:07'),
(219, 'adegoke Login', 8, '2017-04-21 05:31:20'),
(220, 'CACTS/17/235445 Login', 0, '2017-04-21 05:33:07'),
(221, 'CACTS/17/235445 Logged Out', 0, '2017-04-21 09:10:39'),
(222, 'CACTS/17/151312 Login', 0, '2017-04-21 09:11:02'),
(223, 'adegoke Login', 8, '2017-04-21 09:13:10'),
(224, 'adegoke Login', 8, '2017-04-21 10:24:28'),
(225, 'adegoke Logged Out', 8, '2017-04-21 11:09:58'),
(226, 'CACTS/17/151312 Login', 0, '2017-04-21 11:10:46'),
(227, 'CACTS/17/151312 Logged Out', 0, '2017-04-21 11:15:52'),
(228, 'CACTS/17/235445 Login', 0, '2017-04-21 11:16:12'),
(229, 'adesina Login', 7, '2017-04-21 11:42:38'),
(230, 'CACTS/17/235445 Login', 0, '2017-04-21 13:37:55'),
(231, 'CACTS/17/235445 Logged Out', 0, '2017-04-21 13:48:49'),
(232, 'adesina Login', 7, '2017-04-21 13:49:10'),
(233, 'adesina Login', 7, '2017-04-21 16:21:48'),
(234, 'adesina Logged Out', 7, '2017-04-21 17:26:43'),
(235, 'badejo Login', 6, '2017-04-22 06:02:47'),
(236, 'badejo Logged Out', 6, '2017-04-22 07:59:42'),
(237, 'badejo Login', 6, '2017-04-22 07:59:54'),
(238, 'badejo Logged Out', 6, '2017-04-22 21:56:24'),
(239, 'teeboi Login', 1, '2017-04-24 09:55:22'),
(240, 'teeboi Logged Out', 1, '2017-04-24 09:55:32'),
(241, 'adegoke Login', 8, '2017-04-24 09:55:43'),
(242, 'adegoke Logged Out', 8, '2017-04-24 09:56:46'),
(243, 'adesina Login', 7, '2017-04-24 12:10:00'),
(244, 'adesina Logged Out', 7, '2017-04-24 12:14:00'),
(245, 'adegoke Login', 8, '2017-04-24 12:16:02'),
(246, 'adegoke Login', 8, '2017-04-24 12:16:02'),
(247, 'adegoke Logged Out', 8, '2017-04-24 12:16:23'),
(248, 'teeboi Login', 1, '2017-04-24 12:16:43'),
(249, 'teeboi Logged Out', 1, '2017-04-24 12:22:00'),
(250, 'adesina Login', 7, '2017-04-24 12:22:07'),
(251, 'adesina Logged Out', 7, '2017-04-24 12:22:37'),
(252, 'badejo Login', 6, '2017-04-24 12:22:46'),
(253, 'badejo Logged Out', 6, '2017-04-24 12:26:34'),
(254, 'teeboi Login', 1, '2017-04-24 12:26:45'),
(255, 'teeboi Logged Out', 1, '2017-04-24 12:29:30'),
(256, 'akinsola Login', 9, '2017-04-24 12:29:43'),
(257, 'adegoke Login', 8, '2017-04-24 12:58:22'),
(258, 'adegoke Logged Out', 8, '2017-04-24 13:47:29'),
(259, 'badejo Login', 6, '2017-04-24 13:47:52'),
(260, 'badejo Login', 6, '2017-04-24 13:49:00');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `admin_id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `access` int(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`admin_id`, `full_name`, `user_name`, `password`, `access`, `time_registered`) VALUES
(1, 'Adesina Taiwo Olajide', 'teeboi@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 2, '2018-11-30 12:47:08'),
(2, 'CACTS Admin', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 1, '2017-04-08 08:12:36'),
(6, 'Mr Badejo', 'badejo', '168d73fbe3b5744fcadafe949b80d8e8f554840d', 2, '2017-04-20 17:58:56'),
(7, 'Mr Adesina', 'adesina', '322f0a147f1728572ca6af02f9884adaf9f1df0a', 3, '2017-04-20 18:35:55'),
(8, 'Mrs Adegoke', 'adegoke', '726e019fbb141bebe40ba2cabdce2d8ffc983920', 4, '2017-04-20 18:36:00'),
(9, 'Akinsola', 'akinsola', 'fc9021c8d855493d87f76b1daad7559094f3834b', 2, '2017-04-24 12:28:36');

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE `admission` (
  `admission_id` int(255) NOT NULL,
  `registration_number` varchar(255) NOT NULL,
  `student_matric_num` varchar(255) NOT NULL,
  `dept_id` varchar(255) NOT NULL,
  `prog_id` varchar(255) NOT NULL,
  `level_id` varchar(255) NOT NULL,
  `admission_status` int(1) NOT NULL,
  `time_admitted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`admission_id`, `registration_number`, `student_matric_num`, `dept_id`, `prog_id`, `level_id`, `admission_status`, `time_admitted`) VALUES
(1, 'CACTS/426825 ', 'CACTS/17/333543', 'Christian Education ', 'Diploma Programme ', '100', 1, '2017-04-15 08:12:47'),
(2, 'CACTS/206819 ', 'CACTS/17/215324', 'Mission and Evangelism ', 'Certificate Programme ', '100', 1, '2017-04-15 08:12:47'),
(3, 'CACTS/922210 ', 'CACTS/17/235445', 'Theology ', 'Certificate Programme ', '100', 1, '2017-04-15 08:12:48'),
(4, 'CACTS/816875 ', 'CACTS/17/151312', 'Mission and Evangelism ', 'Certificate Programme ', '200', 1, '2017-04-15 08:12:48'),
(5, 'CACTS/171386 ', 'CACTS/17/342332', 'Christian Education ', 'Diploma Programme ', '100', 1, '2017-04-15 08:12:48');

-- --------------------------------------------------------

--
-- Table structure for table `course_allocation`
--

CREATE TABLE `course_allocation` (
  `allocate_id` int(255) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `dept_id` varchar(255) NOT NULL,
  `prog_id` varchar(255) NOT NULL,
  `course_status` varchar(255) NOT NULL,
  `level_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_allocation`
--

INSERT INTO `course_allocation` (`allocate_id`, `course_code`, `dept_id`, `prog_id`, `course_status`, `level_id`, `time_added`) VALUES
(1, 'ACT127', '2', '1', 'Required', 2, '2017-04-18 09:55:38'),
(2, 'BAS115', '2', '1', 'Compulsory', 1, '2017-04-18 09:40:11'),
(3, 'ACT127', '1', '2', 'Compulsory', 1, '2017-04-18 09:40:15'),
(4, 'BAS115', '1', '2', 'Compulsory', 1, '2017-04-18 09:40:18'),
(5, 'C A126', '1', '1', 'Compulsory', 1, '2017-04-18 09:40:21'),
(6, 'BIB215', '2', '2', 'Compulsory', 1, '2017-04-18 09:40:25'),
(7, 'CAC110', '1', '1', 'Compulsory', 2, '2017-04-18 09:54:19'),
(8, 'CHI129', '1', '1', 'Elective', 1, '2017-04-18 09:40:31'),
(9, 'ADU225', '2', '2', 'Compulsory', 2, '2017-04-20 11:47:45'),
(10, 'CAC227', '3', '1', 'Compulsory', 2, '2017-04-20 13:21:22'),
(11, 'CHI220', '2', '1', 'Required', 2, '2017-04-20 13:21:54'),
(12, 'AFR224', '3', '2', 'Compulsory', 1, '2017-04-20 13:22:55'),
(13, 'ACT226', '2', '2', 'Compulsory', 2, '2017-04-20 13:23:12'),
(14, 'ADU225', '1', '3', 'Compulsory', 2, '2017-04-20 13:23:28');

-- --------------------------------------------------------

--
-- Table structure for table `course_registration`
--

CREATE TABLE `course_registration` (
  `registration_id` int(255) NOT NULL,
  `student_matric` varchar(255) NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `level_id` int(255) NOT NULL,
  `prog_id` int(255) NOT NULL,
  `dept_id` int(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_registration`
--

INSERT INTO `course_registration` (`registration_id`, `student_matric`, `session_id`, `course_code`, `level_id`, `prog_id`, `dept_id`, `time_registered`) VALUES
(1, 'CACTS/17/235445', '2017/2018', 'C A126', 1, 1, 1, '2017-04-20 13:17:21'),
(2, 'CACTS/17/235445', '2017/2018', 'CHI220', 1, 1, 1, '2017-04-22 07:12:26'),
(3, 'CACTS/17/215324', '2017/2018', 'C A126', 1, 1, 1, '2017-04-20 13:25:05'),
(4, 'CACTS/17/151312', '2017/2018', 'ACT127', 2, 1, 2, '2017-04-20 13:20:52'),
(5, 'CACTS/17/151312', '2017/2018', 'CHI220', 2, 1, 2, '2017-04-20 13:22:23');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(255) NOT NULL,
  `dept_name` varchar(255) NOT NULL,
  `prog_id` varchar(255) NOT NULL,
  `qualification` text NOT NULL,
  `duration` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `dept_name`, `prog_id`, `qualification`, `duration`, `time_added`) VALUES
(1, 'Theology', '1,2,3', 'Credit passes in four (04) subjects to include English Language and CRK in WAEC/NECO SSCE or GCE..', '', '2017-04-08 01:49:49'),
(2, 'Mission and Evangelism', '1,2,3', 'Credit passes in two (02) subjects at WAEC or NECO or attempted WAEC/NECO SASCE or GCE or Teachers Grade II Certificate', '', '2017-04-08 01:51:10'),
(3, 'Christian Education', '1,2,3', 'Credit passes in minimum of five (05) subjects to include CRK, English Language and Mathematics in WAEC/NECO SSCE or GCE; the above plus a Diploma in Theology from any reputable institutions, and or OND and above from accredited schools may be considered for direct entry.', '', '2017-04-09 23:55:49');

-- --------------------------------------------------------

--
-- Table structure for table `examination_result`
--

CREATE TABLE `examination_result` (
  `exam_id` int(255) NOT NULL,
  `matric_num` varchar(255) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `score` int(3) NOT NULL,
  `semester_id` int(1) NOT NULL,
  `session_id` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examination_result`
--

INSERT INTO `examination_result` (`exam_id`, `matric_num`, `course_code`, `score`, `semester_id`, `session_id`, `time_added`) VALUES
(2, 'CACTS/17/235445', 'C A126', 69, 1, 2, '2017-04-22 21:07:44'),
(3, 'CACTS/17/215324', 'C A126', 60, 1, 2, '2017-04-22 21:07:58'),
(6, 'CACTS/17/235445', 'CHI220', 69, 2, 1, '2017-04-22 21:08:21'),
(7, 'CACTS/17/151312', 'CHI220', 55, 2, 1, '2017-04-22 21:08:28');

-- --------------------------------------------------------

--
-- Table structure for table `lecturer_course`
--

CREATE TABLE `lecturer_course` (
  `id` int(255) NOT NULL,
  `staff_id` varchar(255) NOT NULL,
  `level_id` int(1) NOT NULL,
  `semester_id` int(1) NOT NULL,
  `prog_id` varchar(255) NOT NULL,
  `session_id` int(1) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `dept_id` int(1) NOT NULL,
  `time_allocated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lecturer_course`
--

INSERT INTO `lecturer_course` (`id`, `staff_id`, `level_id`, `semester_id`, `prog_id`, `session_id`, `course_code`, `dept_id`, `time_allocated`) VALUES
(4, 'CACTS/5454', 2, 1, '2,3', 2, 'BIB215', 2, '2017-04-21 17:26:22'),
(5, 'CACTS/1055', 1, 1, '1,3', 1, 'ACT127', 2, '2017-04-21 14:26:51'),
(6, 'CACTS/0400', 2, 2, '1,2', 1, 'CHI220', 1, '2017-04-22 06:22:19'),
(7, 'CACTS/5454', 2, 2, '1', 1, 'ADU225', 2, '2017-04-21 14:28:29'),
(8, 'CACTS/0400', 3, 2, '1,2,3', 2, 'BAS115', 1, '2017-04-22 06:22:33'),
(9, 'CACTS/5454', 1, 2, '1,3', 1, 'BIB215', 2, '2017-04-21 17:23:54');

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `level_id` int(255) NOT NULL,
  `level_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`level_id`, `level_name`, `time_added`) VALUES
(1, '100', '2017-04-09 16:23:18'),
(2, '200', '2017-04-09 16:23:18'),
(3, '300', '2017-04-09 16:23:35'),
(4, '400', '2017-04-09 16:23:35');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(255) NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  `transaction_id` int(255) NOT NULL,
  `matric_num` varchar(255) NOT NULL,
  `teller_num` varchar(20) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `payment_type`, `transaction_id`, `matric_num`, `teller_num`, `bank_name`, `status`, `time_added`) VALUES
(1, 'School Fees', 1919500110, 'CACTS/17/235445', '1234567', 'Rand Merchant Bank', 1, '2017-04-24 09:56:31'),
(2, 'School Fees', 2147483647, 'CACTS/17/151312', '43667872', 'Diamond Bank', 0, '2017-04-24 09:56:08');

-- --------------------------------------------------------

--
-- Table structure for table `programme`
--

CREATE TABLE `programme` (
  `prog_id` int(255) NOT NULL,
  `prog_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programme`
--

INSERT INTO `programme` (`prog_id`, `prog_name`) VALUES
(1, 'Certificate Programme'),
(2, 'Degree Programme'),
(3, 'Diploma Programme');

-- --------------------------------------------------------

--
-- Table structure for table `school_course`
--

CREATE TABLE `school_course` (
  `sch_id` int(255) NOT NULL,
  `course_title` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `course_unit` varchar(255) NOT NULL,
  `semester_id` varchar(255) NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `time_inserted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_course`
--

INSERT INTO `school_course` (`sch_id`, `course_title`, `level`, `course_unit`, `semester_id`, `session_id`, `course_code`, `time_inserted`) VALUES
(1, 'English Language I ', '1', '2', '1', '2017/2018', 'ENG111', '2017-04-09 23:50:40'),
(2, 'Health Education ', '1', '2', '1', '2017/2018', 'HEA112', '2017-04-09 23:50:40'),
(3, 'Church History', '1', '2', '1', '2017/2018', 'CHU113', '2017-04-09 23:50:40'),
(4, 'Christian Worship ', '1', '2', '1', '2017/2018', 'CHR114', '2017-04-09 23:50:40'),
(5, 'Family Education ', '1', '2', '1', '2017/2018', 'FAM115', '2017-04-09 23:50:41'),
(6, 'Old Testament Survey ', '1', '2', '1', '2017/2018', 'OLD116', '2017-04-09 23:50:41'),
(7, 'Evangelism ', '1', '2', '1', '2017/2018', 'EVA117', '2017-04-09 23:50:41'),
(8, 'CAC History & Development', '1', '2', '1', '2017/2018', 'CAC118', '2017-04-09 23:50:41'),
(9, 'Rudiments of Music ', '1', '2', '1', '2017/2018', 'RUD119', '2017-04-09 23:50:41'),
(10, 'Church Accounting ', '1', '2', '1', '2017/2018', 'CHU110', '2017-04-09 23:50:41'),
(11, 'English Language II  ', '1', '2', '2', '2017/2018', 'ENG121', '2017-04-09 23:50:41'),
(12, 'SystematicTheology I ', '1', '2', '2', '2017/2018', 'SYS122', '2017-04-09 23:50:41'),
(13, 'Homiletics I ', '1', '2', '2', '2017/2018', 'HOM123', '2017-04-09 23:50:41'),
(14, 'Pentateuch  ', '1', '2', '2', '2017/2018', 'PEN124', '2017-04-09 23:50:41'),
(15, 'Hermeneutics ', '1', '2', '2', '2017/2018', 'HER125', '2017-04-09 23:50:41'),
(16, 'Introduction to Missions ', '1', '2', '2', '2017/2018', 'INT126', '2017-04-09 23:50:41'),
(17, 'New Testament Survey ', '1', '2', '2', '2017/2018', 'NEW127', '2017-04-09 23:50:41'),
(18, 'Introduction to Christian Education ', '1', '2', '2', '2017/2018', 'INT128', '2017-04-09 23:50:41'),
(19, 'French', '1', '2', '2', '2017/2018', 'FRE129', '2017-04-09 23:50:41'),
(20, 'Children Education ', '1', '2', '2', '2017/2018', 'CHI220', '2017-04-09 23:50:41'),
(21, 'Youth Education ', '1', '2', '2', '2017/2018', 'YOU221', '2017-04-09 23:50:41'),
(22, 'English Language III ', '2', '2', '1', '2017/2018', 'ENG212', '2017-04-09 23:50:41'),
(23, 'Homiletics II', '2', '2', '1', '2017/2018', 'HOM213', '2017-04-09 23:50:41'),
(24, 'Life of Christ ', '2', '2', '1', '2017/2018', 'LIF214', '2017-04-09 23:50:41'),
(25, 'Intro to Christian Ethics ', '2', '2', '1', '2017/2018', 'INT215', '2017-04-09 23:50:41'),
(26, 'Intro to Islam ', '2', '2', '1', '2017/2018', 'INT216', '2017-04-09 23:50:42'),
(27, 'Educational Technology ', '2', '2', '1', '2017/2018', 'EDU217', '2017-04-09 23:50:42'),
(28, 'Church Growth  ', '2', '2', '1', '2017/2018', 'CHU218', '2017-04-09 23:50:42'),
(29, 'Hymnology ', '2', '2', '1', '2017/2018', 'HYM219', '2017-04-09 23:50:42'),
(30, 'Citizenship Education ', '2', '2', '1', '2017/2018', 'CIT210', '2017-04-09 23:50:42'),
(31, 'English Literature', '2', '2', '1', '2017/2018', 'ENG211', '2017-04-09 23:50:42'),
(32, 'Yoruba Language ', '2', '2', '1', '2017/2018', 'YOR212', '2017-04-09 23:50:42'),
(33, 'Hausa Language ', '2', '2', '1', '2017/2018', 'HAU213', '2017-04-09 23:50:42'),
(34, 'Praxis of Evangelism ', '2', '2', '1', '2017/2018', 'PRA214', '2017-04-09 23:50:42'),
(35, 'English Language IV', '2', '2', '2', '2017/2018', 'ENG225', '2017-04-09 23:50:42'),
(36, 'Acts of Apostles ', '2', '2', '2', '2017/2018', 'ACT226', '2017-04-09 23:50:42'),
(37, 'Christian Counselling ', '2', '2', '2', '2017/2018', 'CHR227', '2017-04-09 23:50:42'),
(38, 'Teaching Methodology', '2', '2', '2', '2017/2018', 'TEA228', '2017-04-09 23:50:42'),
(39, 'Epistles to the Romans ', '2', '2', '2', '2017/2018', 'EPI229', '2017-04-09 23:50:42'),
(40, 'Systematic Theology II', '2', '2', '2', '2017/2018', 'SYS220', '2017-04-09 23:50:42'),
(41, 'Introduction to Computer ', '2', '2', '2', '2017/2018', 'INT221', '2017-04-09 23:50:42'),
(42, 'Structure of WATR ', '2', '2', '2', '2017/2018', 'STR222', '2017-04-09 23:50:42'),
(43, 'Bible Geography ', '2', '2', '2', '2017/2018', 'BIB223', '2017-04-09 23:50:42'),
(44, 'Ministerial Ethics', '2', '2', '2', '2017/2018', 'MIN224', '2017-04-09 23:50:42'),
(45, 'Adult Education', '2', '2', '2', '2017/2018', 'ADU225', '2017-04-09 23:50:42'),
(46, 'Sunday School ', '2', '2', '2', '2017/2018', 'SUN226', '2017-04-09 23:50:42'),
(47, 'Practicum', '2', '2', '2', '1', 'PRA227', '2017-04-15 16:02:11'),
(48, 'English Language  ', '1', '2', '1', '2017/2018', 'ENG118', '2017-04-09 23:50:43'),
(49, 'Church History I  ', '1', '2', '1', '2017/2018', 'CHU119', '2017-04-09 23:50:43'),
(50, 'CAC History & Development  ', '1', '2', '1', '2017/2018', 'CAC110', '2017-04-09 23:50:43'),
(51, 'Rudiments of Music  ', '1', '2', '1', '2017/2018', 'RUD111', '2017-04-09 23:50:43'),
(52, 'Old Testament Survey  ', '1', '2', '1', '2017/2018', 'OLD112', '2017-04-09 23:50:43'),
(53, 'Study Methodology  ', '1', '2', '1', '2017/2018', 'STU113', '2017-04-09 23:50:43'),
(54, 'Introduction to Islam  ', '1', '2', '1', '2017/2018', 'INT114', '2017-04-09 23:50:43'),
(55, 'Evangelism  ', '1', '2', '1', '2017/2018', 'EVA115', '2017-04-09 23:50:43'),
(56, 'Historical Books  ', '1', '2', '1', '2017/2018', 'HIS116', '2017-04-09 23:50:43'),
(57, 'Citizenship Education  ', '1', '2', '1', '2017/2018', 'CIT117', '2017-04-09 23:50:43'),
(58, 'Introduction to Mission  ', '1', '2', '1', '2017/2018', 'INT118', '2017-04-09 23:50:43'),
(59, 'Health Education  ', '1', '2', '1', '2017/2018', 'HEA119', '2017-04-09 23:50:43'),
(60, 'English & Research  ', '1', '2', '2', '2017/2018', 'ENG120', '2017-04-09 23:50:43'),
(61, 'Hermeneutics  ', '1', '2', '2', '2017/2018', 'HER121', '2017-04-09 23:50:43'),
(62, 'Homiletics I   ', '1', '2', '2', '2017/2018', 'HOM122', '2017-04-09 23:50:43'),
(63, 'Systematic theology I  ', '1', '2', '2', '2017/2018', 'SYS123', '2017-04-09 23:50:43'),
(64, 'New Testament Survey  ', '1', '2', '2', '2017/2018', 'NEW124', '2017-04-09 23:50:43'),
(65, 'Introduction to Computer  ', '1', '2', '2', '2017/2018', 'INT125', '2017-04-09 23:50:43'),
(66, 'Counselling  ', '1', '2', '2', '2017/2018', 'COU126', '2017-04-09 23:50:43'),
(67, 'N T Greek I  ', '1', '2', '2', '2017/2018', 'N T127', '2017-04-09 23:50:44'),
(68, 'Church Growth  ', '1', '2', '2', '2017/2018', 'CHU128', '2017-04-09 23:50:44'),
(69, 'Children Education  ', '1', '2', '2', '2017/2018', 'CHI129', '2017-04-09 23:50:44'),
(70, 'Pedagogy  ', '1', '2', '2', '2017/2018', 'PED120', '2017-04-09 23:50:44'),
(71, 'Practicum  ', '1', '2', '2', '2017/2018', 'PRA121', '2017-04-09 23:50:44'),
(72, 'Church History II  ', '1', '2', '2', '2017/2018', 'CHU122', '2017-04-09 23:50:44'),
(73, 'Pentateuch  ', '1', '2', '2', '2017/2018', 'PEN223', '2017-04-09 23:50:44'),
(74, 'French ', '1', '2', '2', '2017/2018', 'FRE224', '2017-04-09 23:50:44'),
(75, 'History of Christianity in W/A  ', '2', '2', '1', '2017/2018', 'HIS215', '2017-04-09 23:50:44'),
(76, 'Creative Writings  ', '2', '2', '1', '2017/2018', 'CRE216', '2017-04-09 23:50:44'),
(77, 'Systematic Theology II  ', '2', '2', '1', '2017/2018', 'SYS217', '2017-04-09 23:50:44'),
(78, 'Intro to Christian Ethics  ', '2', '2', '1', '2017/2018', 'INT218', '2017-04-09 23:50:44'),
(79, 'Pauline Corpus  ', '2', '2', '1', '2017/2018', 'PAU219', '2017-04-09 23:50:44'),
(80, 'Islam in West Africa  ', '2', '2', '1', '2017/2018', 'ISL210', '2017-04-09 23:50:44'),
(81, 'Structure of WATR  ', '2', '2', '1', '2017/2018', 'STR211', '2017-04-09 23:50:44'),
(82, 'Homiletics II  ', '2', '2', '1', '2017/2018', 'HOM212', '2017-04-09 23:50:44'),
(83, 'English Literature  ', '2', '2', '1', '2017/2018', 'ENG213', '2017-04-09 23:50:44'),
(84, 'N T Greek II  ', '2', '2', '1', '2017/2018', 'N T214', '2017-04-09 23:50:44'),
(85, 'Bible Geography   ', '2', '2', '1', '2017/2018', 'BIB215', '2017-04-09 23:50:44'),
(86, 'Educational Technology ', '2', '2', '2', '2017/2018', 'EDU226', '2017-04-09 23:50:44'),
(87, 'CAC Doctrine & Practices  ', '2', '2', '2', '2017/2018', 'CAC227', '2017-04-09 23:50:44'),
(88, 'Hymnology  ', '2', '2', '2', '2017/2018', 'HYM228', '2017-04-09 23:50:44'),
(89, 'Study of Religion  ', '2', '2', '2', '2017/2018', 'STU229', '2017-04-09 23:50:45'),
(90, 'Intro to Christian Education  ', '2', '2', '2', '2017/2018', 'INT220', '2017-04-09 23:50:45'),
(91, 'Lit & Theo of Synoptic Gospels  ', '2', '2', '2', '2017/2018', 'LIT221', '2017-04-09 23:50:45'),
(92, 'Religion of Canaan & God of Israel  ', '2', '2', '2', '2017/2018', 'REL222', '2017-04-09 23:50:45'),
(93, 'Ministerial Ethics  ', '2', '2', '2', '2017/2018', 'MIN223', '2017-04-09 23:50:45'),
(94, 'Developmental Psychology ', '2', '2', '2', '2017/2018', 'DEV224', '2017-04-09 23:50:45'),
(95, 'Psychology of Education', '2', '2', '2', '2017/2018', 'PSY225', '2017-04-09 23:50:45'),
(96, 'Adult Education  ', '2', '2', '2', '2017/2018', 'ADU226', '2017-04-09 23:50:45'),
(97, 'Sunday School  ', '2', '3', '2', '2017/2018', 'SUN227', '2017-04-09 23:50:45'),
(98, 'Long Essay  ', '2', '2', '2', '2017/2018', 'LON228', '2017-04-09 23:50:45'),
(99, 'Theology of Mission  ', '2', '2', '2', '2017/2018', 'THE229', '2017-04-09 23:50:45'),
(100, 'CAC Strategy in Mission and Evangelism  ', '2', '2', '2', '2017/2018', 'CAC220', '2017-04-09 23:50:45'),
(101, 'Cross Cultural  ', '2', '2', '2', '2017/2018', 'CRO221', '2017-04-09 23:50:45'),
(102, 'Igbo Language  ', '2', '2', '2', '2017/2018', 'IGB122', '2017-04-09 23:50:45'),
(103, 'Practicum', '2', '2', '2', '2017/2018', 'PRA123', '2017-04-09 23:50:45'),
(104, 'Use of English', '1', '2', '1', '2017/2018', 'USE114', '2017-04-09 23:50:45'),
(105, 'Pentateuch', '1', '2', '1', '2017/2018', 'PEN115', '2017-04-09 23:50:45'),
(106, 'Introduction to A T R', '1', '2', '1', '2017/2018', 'INT116', '2017-04-09 23:50:45'),
(107, 'Introduction to Computer', '1', '2', '1', '2017/2018', 'INT117', '2017-04-09 23:50:45'),
(108, 'Use of Library ', '1', '2', '1', '2017/2018', 'USE119', '2017-04-09 23:50:45'),
(109, 'Health Education', '1', '2', '1', '2017/2018', 'HEA110', '2017-04-09 23:50:46'),
(110, 'Introduction to Study of  Religion', '1', '2', '1', '2017/2018', 'INT111', '2017-04-09 23:50:46'),
(111, 'Citizenship Education', '1', '2', '1', '2017/2018', 'CIT112', '2017-04-09 23:50:46'),
(112, 'Praxis of Evangelism', '1', '2', '1', '2017/2018', 'PRA113', '2017-04-09 23:50:46'),
(113, 'Basic Communication  ', '1', '2', '1', '2017/2018', 'BAS115', '2017-04-09 23:50:46'),
(114, 'C A C History & Development  ', '1', '2', '2', '2017/2018', 'C A126', '2017-04-09 23:50:46'),
(115, 'Acts of Apostles  ', '1', '2', '2', '2017/2018', 'ACT127', '2017-04-09 23:50:46'),
(116, 'Historical Books  ', '1', '2', '2', '2017/2018', 'HIS128', '2017-04-09 23:50:46'),
(117, 'Church Growth  ', '1', '2', '2', '2017/2018', 'CHU129', '2017-04-09 23:50:46'),
(118, 'Evangelism  ', '1', '2', '2', '2017/2018', 'EVA120', '2017-04-09 23:50:46'),
(119, 'Introduction to Psychology  ', '1', '2', '2', '2017/2018', 'INT121', '2017-04-09 23:50:46'),
(120, 'English Literature  ', '1', '2', '2', '2017/2018', 'ENG122', '2017-04-09 23:50:46'),
(121, 'Entrepreneurship  ', '1', '2', '2', '2017/2018', 'ENT123', '2017-04-09 23:50:46'),
(122, 'History of Christian Mission  ', '1', '2', '2', '2017/2018', 'HIS124', '2017-04-09 23:50:46'),
(123, 'Children Education    ', '1', '2', '2', '2017/2018', 'CHI225', '2017-04-09 23:50:46'),
(124, 'French  ', '1', '2', '2', '2017/2018', 'FRE226', '2017-04-09 23:50:46'),
(125, 'N T Greek I  ', '2', '2', '1', '2017/2018', 'N T217', '2017-04-09 23:50:46'),
(126, 'Literature and theology of Synoptic Gospels  ', '2', '2', '1', '2017/2018', 'LIT218', '2017-04-09 23:50:46'),
(127, 'Hermeneutics  ', '2', '2', '1', '2017/2018', 'HER219', '2017-04-09 23:50:46'),
(128, 'Church History I ', '2', '2', '1', '2017/2018', 'CHU210', '2017-04-09 23:50:46'),
(129, 'Systematic Theology I  ', '2', '2', '1', '2017/2018', 'SYS211', '2017-04-09 23:50:47'),
(130, 'Islam in West Africa  ', '2', '2', '1', '2017/2018', 'ISL212', '2017-04-09 23:50:47'),
(131, 'Introduction to Philosophy  ', '2', '2', '1', '2017/2018', 'INT213', '2017-04-09 23:50:47'),
(132, 'Creativity and Human thinking  ', '2', '2', '1', '2017/2018', 'CRE214', '2017-04-09 23:50:47'),
(133, 'Critical Introduction to O T  ', '2', '2', '1', '2017/2018', 'CRI215', '2017-04-09 23:50:47'),
(134, 'Youth Education  ', '2', '2', '1', '2017/2018', 'YOU216', '2017-04-09 23:50:47'),
(135, 'Homiletics I', '2', '2', '2', '2017/2018', 'HOM228', '2017-04-09 23:50:47'),
(136, 'Systematic Theology II', '2', '2', '2', '2017/2018', 'SYS229', '2017-04-09 23:50:47'),
(137, 'Church History II', '2', '2', '2', '2017/2018', 'CHU221', '2017-04-09 23:50:47'),
(138, 'Sociology of Religion', '2', '2', '2', '2017/2018', 'SOC222', '2017-04-09 23:50:47'),
(139, 'Introduction to Ethics ', '2', '2', '2', '2017/2018', 'INT223', '2017-04-09 23:50:47'),
(140, 'African Church  Fathers ', '2', '2', '2', '2017/2018', 'AFR224', '2017-04-09 23:50:47'),
(141, 'Religion of Canaan and God of Israel', '2', '2', '2', '2017/2018', 'REL325', '2017-04-09 23:50:47'),
(142, 'Adult Education', '2', '2', '2', '2017/2018', 'ADU326', '2017-04-09 23:50:47'),
(143, 'Critical Introduction to New Testament', '3', '2', '1', '2017/2018', 'CRI317', '2017-04-09 23:50:47'),
(144, 'Systematic Theology III', '3', '2', '1', '2017/2018', 'SYS318', '2017-04-09 23:50:47'),
(145, 'Homiletics II', '3', '2', '1', '2017/2018', 'HOM319', '2017-04-09 23:50:47'),
(146, 'Poetical Books                                                                                                                                             ', '3', '2', '1', '2017/2018', 'POE310', '2017-04-09 23:50:47'),
(147, 'Major Prophets ', '3', '2', '1', '2017/2018', 'MAJ311', '2017-04-09 23:50:47'),
(148, 'Hebrew Grammar', '3', '2', '1', '2017/2018', 'HEB312', '2017-04-09 23:50:47'),
(149, 'Psychology of Religion', '3', '2', '1', '2017/2018', 'PSY313', '2017-04-09 23:50:47'),
(150, 'Pastoral Epistles', '3', '2', '1', '2017/2018', 'PAS314', '2017-04-09 23:50:48'),
(151, 'Structure of West African Religion', '3', '2', '1', '2017/2018', 'STR315', '2017-04-09 23:50:48'),
(152, 'Structure of west African Religion', '3', '2', '1', '2017/2018', 'STR316', '2017-04-09 23:50:48'),
(153, 'Psychology of Evangelism', '3', '2', '1', '2017/2018', 'PSY317', '2017-04-09 23:50:48'),
(154, 'Yoruba Language', '3', '2', '1', '2017/2018', 'YOR318', '2017-04-09 23:50:48'),
(155, 'Educational Management', '3', '2', '1', '2017/2018', 'EDU319', '2017-04-09 23:50:48'),
(156, 'Psychology of Education', '3', '2', '1', '2017/2018', 'PSY310', '2017-04-09 23:50:48'),
(157, 'Psychology of Evangelism', '3', '2', '1', '2017/2018', 'PSY311', '2017-04-09 23:50:48'),
(158, 'Systematic Theology IV', '3', '2', '2', '2017/2018', 'SYS322', '2017-04-09 23:50:48'),
(159, 'Research Methodology', '3', '2', '2', '2017/2018', 'RES323', '2017-04-09 23:50:48'),
(160, 'Philosophy of Religion', '3', '2', '2', '2017/2018', 'PHI324', '2017-04-09 23:50:48'),
(161, 'Apologetics', '3', '2', '2', '2017/2018', 'APO325', '2017-04-09 23:50:48'),
(162, 'Indigenous Churches in West Africa', '3', '2', '2', '2017/2018', 'IND326', '2017-04-09 23:50:48'),
(163, 'Minor Prophets', '3', '2', '2', '2017/2018', 'MIN327', '2017-04-09 23:50:48'),
(164, 'Apocalypse of John', '3', '2', '2', '2017/2018', 'APO328', '2017-04-09 23:50:48'),
(165, 'Practicum ', '3', '2', '2', '2017/2018', 'PRA329', '2017-04-09 23:50:48'),
(166, 'Philosophy of Education', '3', '2', '2', '2017/2018', 'PHI420', '2017-04-09 23:50:48'),
(167, 'Theology of Mission', '3', '2', '2', '2017/2018', 'THE421', '2017-04-09 23:50:48'),
(168, 'Pastoral Theology and Church Admin.', '4', '2', '1', '2017/2018', 'PAS412', '2017-04-09 23:50:48'),
(169, 'Studies in Pauline Epistles', '4', '2', '1', '2017/2018', 'STU413', '2017-04-09 23:50:49'),
(170, 'CAC Doctrine and Practices', '4', '2', '1', '2017/2018', 'CAC414', '2017-04-09 23:50:49'),
(171, 'Ministerial Ethics', '4', '2', '1', '2017/2018', 'MIN415', '2017-04-09 23:50:49'),
(172, 'Dialogue with people of Living Faith', '4', '2', '1', '2017/2018', 'DIA417', '2017-04-09 23:50:49'),
(173, 'Religion and Society ', '4', '2', '1', '2017/2018', 'REL418', '2017-04-09 23:50:49'),
(174, 'Apocalypse of John', '4', '2', '1', '2017/2018', 'APO419', '2017-04-09 23:50:49'),
(175, 'Pastoral Counselling ', '4', '2', '1', '2017/2018', 'PAS410', '2017-04-09 23:50:49'),
(176, 'Epistle to the Romans', '4', '2', '2', '2017/2018', 'EPI421', '2017-04-09 23:50:49'),
(177, 'Christian Education', '4', '2', '2', '2017/2018', 'CHR422', '2017-04-09 23:50:49'),
(178, 'Christianity in West Africa', '4', '2', '2', '2017/2018', 'CHR423', '2017-04-09 23:50:49'),
(179, 'Cultural Anthropology ', '4', '2', '2', '2017/2018', 'CUL424', '2017-04-09 23:50:49'),
(180, 'Christian Ethics', '4', '2', '2', '2017/2018', 'CHR425', '2017-04-09 23:50:49'),
(181, 'Long Essay', '4', '2', '2', '2017/2018', 'LON426', '2017-04-09 23:50:49');

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `semester_id` int(255) NOT NULL,
  `semester_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester`
--

INSERT INTO `semester` (`semester_id`, `semester_name`, `time_added`) VALUES
(1, 'First Semeter', '2017-04-04 00:46:04'),
(2, 'Second Semester', '2017-04-04 00:46:04');

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
(1, '2017/2018', '2017-04-04 00:46:41'),
(2, '2018/2019', '2017-04-04 00:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `reg_id` int(255) NOT NULL,
  `staff_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dept_id` int(1) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`reg_id`, `staff_id`, `name`, `dept_id`, `time_registered`) VALUES
(1, 'CACTS/0400', 'Mr Badejo', 1, '2017-04-20 17:57:15'),
(2, 'CACTS/1055', 'Mr Adesina', 2, '2017-04-20 17:57:33'),
(3, 'CACTS/5454', 'Mrs Adegoke', 2, '2017-04-21 12:31:24'),
(4, 'CACTS/5454', 'Akinsola', 1, '2017-04-24 12:27:42'),
(5, 'CACTS/4111', 'Akinsola', 2, '2017-04-24 12:28:36');

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `student_id` int(255) NOT NULL,
  `reg_num` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`student_id`, `reg_num`, `user_name`, `password`, `time_added`) VALUES
(1, 'CACTS/426825 ', 'CACTS/17/333543', 'd033e22ae348aeb5660fc2140aec35850c4da997', '2017-04-18 11:02:36'),
(2, 'CACTS/206819 ', 'CACTS/17/215324', '9007d12343933d2eae15530c8a2eb2a47c395c26', '2017-04-15 08:12:48'),
(3, 'CACTS/922210 ', 'CACTS/17/235445', '05836dac8223c8dfdc1734d62f0d8f29a7ca1cc6', '2017-04-18 11:18:34'),
(4, 'CACTS/816875 ', 'CACTS/17/151312', 'e7896bf330d3860ac0fa256baddf7f273bf18ee3', '2017-04-15 08:12:48'),
(5, 'CACTS/171386 ', 'CACTS/17/342332', '978db8d71f50dc98b9dd19ac27a2090231328b79', '2017-04-15 08:12:48');

-- --------------------------------------------------------

--
-- Table structure for table `student_registration`
--

CREATE TABLE `student_registration` (
  `reg_id` int(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `matric_num` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `birth` varchar(255) NOT NULL,
  `telephone` int(255) NOT NULL,
  `present` text NOT NULL,
  `permanent` text NOT NULL,
  `status` varchar(255) NOT NULL,
  `mode` varchar(255) NOT NULL,
  `spouse` varchar(255) NOT NULL,
  `children` varchar(255) NOT NULL,
  `fathers_name` varchar(255) NOT NULL,
  `father_phone` int(255) NOT NULL,
  `father_occupation` varchar(255) NOT NULL,
  `father_denomination` text NOT NULL,
  `father_address` text NOT NULL,
  `mother_name` varchar(255) NOT NULL,
  `mother_phone` int(255) NOT NULL,
  `mother_occupation` varchar(255) NOT NULL,
  `mother_denimonation` text NOT NULL,
  `mother_address` text NOT NULL,
  `next_kin` varchar(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_registration`
--

INSERT INTO `student_registration` (`reg_id`, `department`, `matric_num`, `image`, `full_name`, `birth`, `telephone`, `present`, `permanent`, `status`, `mode`, `spouse`, `children`, `fathers_name`, `father_phone`, `father_occupation`, `father_denomination`, `father_address`, `mother_name`, `mother_phone`, `mother_occupation`, `mother_denimonation`, `mother_address`, `next_kin`, `time_registered`) VALUES
(4, 'Christian Education', 'CACTS/426825', 'IMG_0534 - Copy.JPG', 'Taiwo', '2017-04-08', 2147483647, 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', 'hhhhhhhhhhhhhhhhhhhhh', 'Remarried', 'Traditional', 'kkkkkkkkkkkkkkkkkkkkkk', 'mmmmmmmmmmmmmmmmmmmmm', 'fffffffffffffffffffffffffffffffff', 2147483647, 'Sellinhg', 'hhhhhhhhhhhhhhhhhhhhhhhh', 'bbbbbbbbbbbbbbbbbbbbbbbbbbb', 'ffffffffffffffffffffffffffffffffffffff', 2147483647, 'Teacher', 'kkkkkkkkkkkkkkkkkkkkhhhhhhhhhhhhhhhhhhhhh', 'lllllllllllllllllllllllllllllllllllllllllll', '', '2017-04-12 15:47:48'),
(7, 'Mission and Evangelism', 'CACTS/206819', 'IMG_0491 - Copy.JPG', 'Testingjhreiuhqreio', '2017-04-08', 2147483647, 'jhafkhfjhdfjdkaf', 'jgajfghjdfdfhjhfkj', 'Married', 'Church', 'Adesina', 'iiiiiiiiiiiiiiiiiiiiiiiiiiiii', 'Adebiyi Adesina Olamide', 2147483647, 'mdabfahfjkhakf', 'khfdaihihahkajkl', 'uierwwwwwwwwwwwwwwwww', 'Adegoke Kemisola', 2147483647, 'Coding', 'adfbjfahfjahafdk', 'jhjhjhjhjjjjjjjj', '', '2017-04-12 15:47:58'),
(8, 'Theology', 'CACTS/922210', 'IMG_20160829_123808.jpg', 'New Student', '2017-04-14', 907654555, 'Ibadan', 'Lagos', 'Married', 'Church', 'Adesina', 'jhauihghaijfiaf', 'Adebiyi Adesina', 2147483647, 'Trading', 'khfdaihihahkajkl', 'kkkkkkkkkkkkkkkkkkkkk', 'Adegoke Kemi', 2147483647, 'Teaching', 'adfbjfahfjahafdk', 'jhfjdhfjhfdjfdhj', '', '2017-04-08 02:12:45'),
(9, 'Mission and Evangelism', 'CACTS/816875', 'IMG_20161122_172157.jpg', 'Adeola Adeoba', '2017-04-15', 900989989, 'iusdiudfyfdhiufhi', 'dfhdfiuhfdidfhfi', 'Remarried', 'Traditional', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', 'jhauihghaijfiaf', 'fffffffffffffffffffffffffffffffff', 2147483647, 'mdabfahfjkhakf', 'khfdaihihahkajkl', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', 'Bayo Adekanola', 2147483647, 'kdafhkuhfahfh', 'adfbjfahfjahafdk', 'uyuyuyuyuyuyuyuyu', 'ADESINA OLAJIDE', '2017-04-08 02:52:08'),
(10, 'Christian Education', 'CACTS/171386', 'IMG_20161204_093541.jpg', 'Taiwo Olaije', '2017-04-04', 2147483647, 'jhzdfijzbvjcbhzvjvbjzcvk', 'hkufagiufafaiuafi', 'Married', 'Traditional', 'jhjdfhfjhjdhjhj', 'jhfdjhfdjdfhjfd', 'bhjhjjjhjhj', 2147483647, 'hgghghghh', 'kjkjkjkj', 'nhikhijfdhd ihrei', 'jhi vtiuhuihiuth', 908767778, 'Coding', 'adfbjfahfjahafdk', 'ihtrsivh iwvhvi', '', '2017-04-12 15:47:40');

-- --------------------------------------------------------

--
-- Table structure for table `student_registration_step_three`
--

CREATE TABLE `student_registration_step_three` (
  `reg_id` int(255) NOT NULL,
  `matric_num` varchar(255) NOT NULL,
  `programme` varchar(255) NOT NULL,
  `school` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `attend_date` varchar(255) NOT NULL,
  `to_date` varchar(255) NOT NULL,
  `graduation` varchar(255) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `school2` varchar(255) NOT NULL,
  `address2` text NOT NULL,
  `attend-date2` varchar(255) NOT NULL,
  `to-date2` varchar(255) NOT NULL,
  `graduation2` varchar(255) NOT NULL,
  `degree2` varchar(255) NOT NULL,
  `school3` varchar(255) NOT NULL,
  `address3` text NOT NULL,
  `attend-date3` varchar(255) NOT NULL,
  `to_date3` varchar(255) NOT NULL,
  `graduation3` varchar(255) NOT NULL,
  `degree3` varchar(255) NOT NULL,
  `school4` varchar(255) NOT NULL,
  `address4` text NOT NULL,
  `attend-date4` varchar(255) NOT NULL,
  `to_date4` varchar(255) NOT NULL,
  `graduation4` varchar(255) NOT NULL,
  `degree4` varchar(255) NOT NULL,
  `school5` varchar(255) NOT NULL,
  `address5` text NOT NULL,
  `attend-date5` varchar(255) NOT NULL,
  `to_date5` varchar(255) NOT NULL,
  `graduation5` varchar(255) NOT NULL,
  `degree5` varchar(255) NOT NULL,
  `dependent` varchar(255) NOT NULL,
  `responsible` varchar(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_registration_step_three`
--

INSERT INTO `student_registration_step_three` (`reg_id`, `matric_num`, `programme`, `school`, `address`, `attend_date`, `to_date`, `graduation`, `degree`, `school2`, `address2`, `attend-date2`, `to-date2`, `graduation2`, `degree2`, `school3`, `address3`, `attend-date3`, `to_date3`, `graduation3`, `degree3`, `school4`, `address4`, `attend-date4`, `to_date4`, `graduation4`, `degree4`, `school5`, `address5`, `attend-date5`, `to_date5`, `graduation5`, `degree5`, `dependent`, `responsible`, `time_registered`) VALUES
(2, 'CACTS/426825', 'Diploma Programme', 'Uni', 'Bello Hall', '2017-04-05', '2017-03-28', '2017-04-10', 'dd', 'Poly', 'kjkjk', '2017-04-03', '2017-04-11', '2017-04-18', 'sddds', 'Sec', 'ggggg', '2017-04-03', '2017-04-10', '2017-04-16', 'dddd', 'Pri', 'mmm', '2017-04-03', '2017-04-11', '2017-04-19', 'sasa', 'Nur', 'dddd', '2017-04-11', '2017', '2017-04-19', 'ddddsss', 'No', 'Self', '2017-04-12 15:49:34'),
(3, 'CACTS/206819', 'Certificate Programme', 'Uni', 'Bello Hall', '2017-04-05', '2017-03-28', '2017-04-10', 'dd', 'Poly', 'kjkjk', '2017-04-03', '2017-04-11', '2017-04-18', 'sddds', 'Sec', 'ggggg', '2017-04-03', '2017-04-10', '2017-04-16', 'dddd', 'Pri', 'mmm', '2017-04-03', '2017-04-11', '2017-04-19', 'sasa', 'Nur', 'dddd', '2017-04-11', '2017', '2017-04-19', 'ddddsss', 'No', 'Self', '2017-04-08 12:08:10'),
(5, 'CACTS/922210', 'Certificate Programme', 'Uni', 'Ikirun Osun Stated', '2017-04-04', '2017-04-03', '2017-04-04', 'dd', 'Poly', 'kjkjk', '2017-04-11', '2017-04-04', '2017-04-25', 'sddds', 'Sec', 'ggggg', '2017-04-04', '2017-04-05', '2017-04-17', 'dddd', 'Pri', 'mmm', '2017-04-20', '2017-04-17', '2017-04-23', 'sasa', 'Nur', 'dddd', '2017-04-19', '2017', '2017-04-10', 'ddddsss', 'Yes', 'Spouse', '2017-04-08 12:08:24'),
(6, 'CACTS/816875', 'Certificate Programme', 'Uni', 'Ikirun Osun Stated', '2017-04-05', '2017-04-11', '2017-04-19', 'dd', 'Poly', 'kjkjk', '2017-04-04', '2017-04-10', '2017-04-10', 'sddds', 'Sec', 'ggggg', '2017-04-04', '2017-04-11', '2017-04-25', 'dddd', 'Pri', 'mmm', '2017-04-04', '2017-04-18', '2017-04-18', 'sasa', 'Nur', 'dddd', '2017-04-05', '2017', '2017-04-10', 'ddddsss', 'Yes', 'Spouse', '2017-04-08 12:09:00'),
(7, 'CACTS/171386', 'Diploma Programme', 'Uni', 'Ikirun Osun Stated', '2017-04-19', '2017-04-17', '2017-04-18', 'dd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', 'Yes', 'Self', '2017-04-08 12:09:05');

-- --------------------------------------------------------

--
-- Table structure for table `student_registration_step_two`
--

CREATE TABLE `student_registration_step_two` (
  `register_id` int(255) NOT NULL,
  `matric_num` varchar(255) NOT NULL,
  `born_again` text NOT NULL,
  `denomination` text NOT NULL,
  `spirit` text NOT NULL,
  `gifts` text NOT NULL,
  `fruits` text NOT NULL,
  `manifested` text NOT NULL,
  `problem` text NOT NULL,
  `abide` text NOT NULL,
  `already` text NOT NULL,
  `joining` text NOT NULL,
  `churches` text NOT NULL,
  `explaining` text NOT NULL,
  `disciplined` text NOT NULL,
  `trade` text NOT NULL,
  `currently` text NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_registration_step_two`
--

INSERT INTO `student_registration_step_two` (`register_id`, `matric_num`, `born_again`, `denomination`, `spirit`, `gifts`, `fruits`, `manifested`, `problem`, `abide`, `already`, `joining`, `churches`, `explaining`, `disciplined`, `trade`, `currently`, `time_registered`) VALUES
(1, 'CACTS/206819', 'sdddddddddddddddd', 'sssssssssssssssssss', 'Yes', 'sdsssssssssssss', 'aaaaaaaaaaaaaaaaaaa', 'ddddddddddddddddddddddd', 'No', 'Yes', 'Yes', 'ddddddddddddddddddd', 'ddddddddddddddddddddfffffffffffffffffff', 'huearyiuryeiraeari', 'Yes', 'xxxxxxxxxxxxxxxxxxxxxxxx', 'Teacher', '2017-04-07 23:03:49'),
(2, 'CACTS/922210', 'sdddddddddddddddd', 'sssssssssssssssssss', 'Yes', 'sdsssssssssssss', 'aaaaaaaaaaaaaaaaaaa', 'ddddddddddddddddddddddd', 'Yes', 'Yes', 'Yes', 'ddddddddddddddddddd', 'ddddddddddddddddddddfffffffffffffffffff', 'ncvzjhvjhzvcjvh', 'Yes', 'xxxxxxxxxxxxxxxxxxxxxxxx', 'Teacher', '2017-04-08 02:13:49'),
(3, 'CACTS/816875', 'nnnnnnnnnnnnn', 'ffffffffffffffffffffffffff', 'Yes', 'eeeeeeeeeeeeeeeeee', 'dddddddddddddddddddddd', 'ssssssssssssssssssssssssss', 'Yes', 'Yes', 'Yes', 'sdddddddddddssssssssssss', 'sssssswwwwqqq', 'ssssssssssssssssssssssssssssssssssssssss', 'Yes', 'ssssssssssssssssssssssssssssdddddddddddddddddddd', 'A Prophet', '2017-04-08 03:22:20'),
(4, 'CACTS/171386', 'bbbbbbbbbbbbbbbbbbbbb', 'hhhhhhhhhhhhhhhhhhh', 'Yes', 'lllllllllllllllllllllllllllllllllll', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', 'kkkkkkkkkkkkkkkkkkkkkkkkkk', 'Yes', 'Yes', 'Yes', 'ooooooooooooooooooooooooooo', 'sssssssssssssssssssssssssss', 'fdddddddddddddddddddddddddddddd', 'Yes', 'sssssssssssssssffffffffffffffff', 'An Evangelist', '2017-04-08 03:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `test_result`
--

CREATE TABLE `test_result` (
  `test_id` int(255) NOT NULL,
  `matric_num` varchar(255) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `score` int(3) NOT NULL,
  `semester_id` int(1) NOT NULL,
  `session_id` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_result`
--

INSERT INTO `test_result` (`test_id`, `matric_num`, `course_code`, `score`, `semester_id`, `session_id`, `time_added`) VALUES
(1, 'CACTS/17/235445', 'C A126', 20, 0, 0, '2017-04-20 15:16:56'),
(2, 'CACTS/17/235445', 'C A126', 20, 0, 0, '2017-04-20 15:25:23'),
(3, 'CACTS/17/215324', 'C A126', 24, 0, 0, '2017-04-20 15:25:23'),
(4, 'CACTS/17/235445', 'CHI220', 26, 1, 1, '2017-04-22 21:08:43'),
(5, 'CACTS/17/151312', 'CHI220', 22, 1, 1, '2017-04-22 21:08:50');

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
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `admission`
--
ALTER TABLE `admission`
  ADD PRIMARY KEY (`admission_id`);

--
-- Indexes for table `course_allocation`
--
ALTER TABLE `course_allocation`
  ADD PRIMARY KEY (`allocate_id`);

--
-- Indexes for table `course_registration`
--
ALTER TABLE `course_registration`
  ADD PRIMARY KEY (`registration_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `examination_result`
--
ALTER TABLE `examination_result`
  ADD PRIMARY KEY (`exam_id`);

--
-- Indexes for table `lecturer_course`
--
ALTER TABLE `lecturer_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`level_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `programme`
--
ALTER TABLE `programme`
  ADD PRIMARY KEY (`prog_id`);

--
-- Indexes for table `school_course`
--
ALTER TABLE `school_course`
  ADD PRIMARY KEY (`sch_id`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `student_login`
--
ALTER TABLE `student_login`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `student_registration`
--
ALTER TABLE `student_registration`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `student_registration_step_three`
--
ALTER TABLE `student_registration_step_three`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `student_registration_step_two`
--
ALTER TABLE `student_registration_step_two`
  ADD PRIMARY KEY (`register_id`);

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
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `admin_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admission`
--
ALTER TABLE `admission`
  MODIFY `admission_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `course_allocation`
--
ALTER TABLE `course_allocation`
  MODIFY `allocate_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `course_registration`
--
ALTER TABLE `course_registration`
  MODIFY `registration_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `examination_result`
--
ALTER TABLE `examination_result`
  MODIFY `exam_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lecturer_course`
--
ALTER TABLE `lecturer_course`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `level`
--
ALTER TABLE `level`
  MODIFY `level_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `programme`
--
ALTER TABLE `programme`
  MODIFY `prog_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `school_course`
--
ALTER TABLE `school_course`
  MODIFY `sch_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `semester`
--
ALTER TABLE `semester`
  MODIFY `semester_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `session_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `reg_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `student_login`
--
ALTER TABLE `student_login`
  MODIFY `student_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `student_registration`
--
ALTER TABLE `student_registration`
  MODIFY `reg_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `student_registration_step_three`
--
ALTER TABLE `student_registration_step_three`
  MODIFY `reg_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `student_registration_step_two`
--
ALTER TABLE `student_registration_step_two`
  MODIFY `register_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `test_result`
--
ALTER TABLE `test_result`
  MODIFY `test_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
