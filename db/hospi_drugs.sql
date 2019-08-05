-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:58 AM
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
-- Database: `hospi_drugs`
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
(1, 'Logged Out', 'tolajide74@gmail.com', '2017-09-14 14:44:54'),
(2, 'Logged In', 'tolajide74@gmail.com', '2017-09-14 14:44:58'),
(3, 'Logged In', 'tolajide7@gmail.com', '2017-09-14 19:35:11'),
(4, 'Added Bicham to the drug manufacturer list', 'tolajide7@gmail.com', '2017-09-14 19:49:11'),
(5, 'Added WESTING 3 to the ward list', 'tolajide7@gmail.com', '2017-09-14 20:48:09'),
(6, 'Logged In', 'tolajide7@gmail.com', '2017-09-14 21:08:45'),
(7, 'Updated  from WESTING 3 to WEST', 'tolajide7@gmail.com', '2017-09-14 20:59:52'),
(8, 'Added WESTING 3 to the ward list', 'tolajide7@gmail.com', '2017-09-14 21:09:20'),
(9, 'Added WESTING 3 to the ward list', 'tolajide7@gmail.com', '2017-09-14 21:10:27'),
(10, 'Deleted WESTING 3 from the ward list', 'tolajide7@gmail.com', '2017-09-14 21:10:36'),
(11, 'Logged Out', 'tolajide7@gmail.com', '2017-09-14 21:21:27'),
(12, 'Logged In', 'tolajide74@gmail.com', '2017-09-15 08:59:31'),
(13, 'Logged In', 'tolajide74@gmail.com', '2017-09-15 10:27:10'),
(14, 'Logged Out', 'tolajide74@gmail.com', '2017-09-15 10:27:24'),
(15, 'Logged In', 'tolajide7@gmail.com', '2017-09-15 10:27:31'),
(16, 'Logged Out', 'tolajide7@gmail.com', '2017-09-15 11:13:10'),
(17, 'Logged In', 'tolajide74@gmail.com', '2017-09-15 11:28:29'),
(18, 'Added jhfadkfjhkjfjfh to the category list', 'tolajide74@gmail.com', '2017-09-15 11:36:06'),
(19, 'Logged Out', 'tolajide74@gmail.com', '2017-09-15 11:38:29'),
(20, 'Logged In', 'tolajide74@gmail.com', '2017-09-15 12:42:46'),
(21, 'Added Tablets to the category list', 'tolajide74@gmail.com', '2017-09-15 12:45:56'),
(22, 'Added syrup to the category list', 'tolajide74@gmail.com', '2017-09-15 12:46:17'),
(23, 'Added Injection to the category list', 'tolajide74@gmail.com', '2017-09-15 12:47:09'),
(24, 'Updated Syrup from syrup to Syrup', 'tolajide74@gmail.com', '2017-09-15 12:47:27'),
(25, 'Added  to the category list', 'tolajide74@gmail.com', '2017-09-15 12:50:12'),
(26, 'Added  to the category list', 'tolajide74@gmail.com', '2017-09-15 12:50:21'),
(27, 'Added  to the category list', 'tolajide74@gmail.com', '2017-09-15 12:50:28'),
(28, 'Added  to the category list', 'tolajide74@gmail.com', '2017-09-15 12:50:40'),
(29, 'Added Adekunle Pharmacy to the drug supplier list', 'tolajide74@gmail.com', '2017-09-15 12:51:09'),
(30, 'Added Abake Pharmacy to the drug supplier list', 'tolajide74@gmail.com', '2017-09-15 12:51:55'),
(31, 'Added Glorious Empire Paharmacy to the drug supplier list', 'tolajide74@gmail.com', '2017-09-15 12:53:00'),
(32, 'Added Tuyil Pharmacetical to the drug manufacturer list', 'tolajide74@gmail.com', '2017-09-15 12:54:40'),
(33, 'Added Emzor Pharmacetical to the drug manufacturer list', 'tolajide74@gmail.com', '2017-09-15 12:55:08'),
(34, 'Added  to the pharmacy unit list', 'tolajide74@gmail.com', '2017-09-15 12:56:39'),
(35, 'Added  to the pharmacy unit list', 'tolajide74@gmail.com', '2017-09-15 12:58:25'),
(36, 'Added  to the pharmacy unit list', 'tolajide74@gmail.com', '2017-09-15 12:58:54'),
(37, 'Logged Out', 'tolajide74@gmail.com', '2017-09-15 13:02:43'),
(38, 'Logged In', 'tolajide7@gmail.com', '2017-09-15 13:02:46'),
(39, 'Updated  from South East $ to South East 4', 'tolajide7@gmail.com', '2017-09-15 13:06:22'),
(40, 'Added  to the drug supplier list', 'tolajide7@gmail.com', '2017-09-15 17:46:02'),
(41, 'Added Bolu with the Patient Number 1919911 to Patient list', 'tolajide7@gmail.com', '2017-09-16 09:40:23'),
(42, 'Added Akinsope Kazeem with the Patient Number 4999099 to Patient list', 'tolajide7@gmail.com', '2017-09-16 09:44:04'),
(43, 'Logged Out', 'tolajide7@gmail.com', '2017-09-16 09:54:23'),
(44, 'Logged In', 'tolajide74@gmail.com', '2017-09-16 09:54:25'),
(45, 'Logged In', 'tolajide7@gmail.com', '2017-09-16 09:56:35'),
(46, 'Logged In', 'tolajide7@gmail.com', '2017-09-16 10:04:32'),
(47, 'Logged Out', 'tolajide7@gmail.com', '2017-09-16 11:21:06'),
(48, 'Added Adeosun Tola with the Patient Number 9055094 to Patient list', 'tolajide74@gmail.com', '2017-09-16 11:32:14'),
(49, 'Logged In', 'tolajide74@gmail.com', '2017-09-16 11:34:08'),
(50, 'Logged In', 'tolajide74@gmail.com', '2017-09-16 11:43:21'),
(51, 'Logged In', 'tolajide7@gmail.com', '2017-09-16 13:53:36'),
(52, 'Logged In', 'tolajide7@gmail.com', '2017-09-16 14:01:44'),
(53, 'Logged In', 'tolajide74@gmail.com', '2017-09-16 14:18:48'),
(54, 'Logged In', 'tolajide7@gmail.com', '2017-09-16 14:25:31'),
(55, 'Logged In', 'tolajide74@gmail.com', '2017-09-16 14:49:35'),
(56, 'Logged In', 'tolajide7@gmail.com', '2017-09-16 15:05:43'),
(57, 'Logged In', 'tolajide7@gmail.com', '2017-09-16 15:06:40'),
(58, 'Added Jenifer Hudson with the Patient Number 4909551 to Patient list', 'tolajide7@gmail.com', '2017-09-16 15:14:23'),
(59, 'Added Bakare Olumide with the Patient Number 1951051 to Patient list', 'tolajide7@gmail.com', '2017-09-16 15:25:24'),
(60, 'Logged In', 'tolajide74@gmail.com', '2017-09-16 17:34:06'),
(61, 'Logged Out', 'tolajide74@gmail.com', '2017-09-16 20:40:41'),
(62, 'Logged In', 'tolajide7@gmail.com', '2017-09-17 13:21:42'),
(63, 'Logged In', 'tolajide74@gmail.com', '2017-09-17 13:24:22'),
(64, 'Logged Out', 'tolajide74@gmail.com', '2017-09-17 13:41:12'),
(65, 'Logged In', 'tolajide7@gmail.com', '2017-09-17 13:41:16'),
(66, 'Logged In', 'tolajide74@gmail.com', '2017-09-17 19:51:18'),
(67, 'Logged In', 'tolajide74@gmail.com', '2017-09-17 19:54:19'),
(68, 'Updated Adeosun Tolani with the Patient Number 9055094 to Patient list', 'tolajide74@gmail.com', '2017-09-17 20:00:49'),
(69, 'Updated Adeosun Tolani Kolade with the Patient Number 9055094 to Patient list', 'tolajide74@gmail.com', '2017-09-17 20:20:24'),
(70, 'Updated Adeosun Tola Kolade with the Patient Number 9055094 to Patient list', 'tolajide74@gmail.com', '2017-09-17 20:21:41'),
(71, 'Updated Adeosun Tola Kolade with the Patient Number 9055094 to Patient list', 'tolajide74@gmail.com', '2017-09-17 20:25:51'),
(72, 'Deleted 4909551 from the Patient list', 'tolajide74@gmail.com', '2017-09-17 20:37:35'),
(73, 'Logged In', 'tolajide74@gmail.com', '2017-09-18 08:29:28'),
(74, 'Added  to the staff list', 'tolajide74@gmail.com', '2017-09-18 09:04:56'),
(75, 'Added peter@gmail.com to the staff list', 'tolajide74@gmail.com', '2017-09-18 09:07:03'),
(76, 'Added peter@gmail.com to the staff list', 'tolajide74@gmail.com', '2017-09-18 09:08:18'),
(77, 'Added peter@gmail.com to the staff list', 'tolajide74@gmail.com', '2017-09-18 09:09:16'),
(78, 'Logged Out', 'tolajide74@gmail.com', '2017-09-18 09:10:58'),
(79, 'Logged In', 'tolajide75@gmail.com', '2017-09-18 09:11:03'),
(80, 'Logged Out', 'tolajide75@gmail.com', '2017-09-18 09:19:41'),
(81, 'Logged In', 'tolajide75@gmail.com', '2017-09-18 09:21:51'),
(82, 'Added linda@gmail.com to the staff list', 'tolajide75@gmail.com', '2017-09-18 09:38:07'),
(83, 'Logged In', 'tolajide74@gmail.com', '2017-09-18 09:38:28'),
(84, 'Added kazeem@gmail.com to the staff list', 'tolajide75@gmail.com', '2017-09-18 10:15:43'),
(85, 'Added  to the pharmacy unit list', 'tolajide75@gmail.com', '2017-09-18 10:16:34'),
(86, 'Logged Out', 'tolajide74@gmail.com', '2017-09-18 11:23:32'),
(87, 'Logged In', 'tolajide74@gmail.com', '2017-09-18 17:22:02'),
(88, 'Updated peterkolade@gmail.com to the staff list', 'tolajide74@gmail.com', '2017-09-18 17:55:41'),
(89, 'Updated peterkolade@gmail.com to the staff list', 'tolajide74@gmail.com', '2017-09-18 17:58:47'),
(90, 'Deleted kazeem@gmail.com  details', 'tolajide74@gmail.com', '2017-09-18 18:24:20'),
(91, 'Logged Out', 'tolajide74@gmail.com', '2017-09-18 18:36:02'),
(92, 'Logged In', 'tolajide74@gmail.com', '2017-09-19 11:05:11'),
(93, 'Updated Bicham Pharmacetical Company from Bicham to Bicham Pharmacetical Company', 'tolajide74@gmail.com', '2017-09-19 12:55:54'),
(94, 'Updated Emzor Pharmacetical Company from Emzor Pharmacetical to Emzor Pharmacetical Company', 'tolajide74@gmail.com', '2017-09-19 12:56:12'),
(95, 'Added Paracetamol with the Drug number 2712 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 12:58:51'),
(96, 'Updated Paracetamol stock with 100 quantity', 'tolajide74@gmail.com', '2017-09-19 12:58:51'),
(97, 'Added Paracetamol with the Drug number 1221 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 12:59:40'),
(98, 'Updated Paracetamol stock with 100 quantity', 'tolajide74@gmail.com', '2017-09-19 12:59:40'),
(99, 'Added Paracetamol with the Drug number 0227 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:05:31'),
(100, 'Updated Paracetamol stock with 100 quantity', 'tolajide74@gmail.com', '2017-09-19 13:05:31'),
(101, 'Added Paracetamol with the Drug number /0077 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:12:52'),
(102, 'Updated Paracetamol stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 13:12:52'),
(103, 'Added Paracetamol with the Drug number /7201 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:15:12'),
(104, 'Updated Paracetamol stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 13:15:12'),
(105, 'Added Paracetamol with the Drug number PAR/1100 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:16:12'),
(106, 'Updated Paracetamol stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 13:16:12'),
(107, 'Added Tramadol with the Drug number TRA/7711 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:16:26'),
(108, 'Updated Tramadol stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 13:16:26'),
(109, 'Added Paracetamol with the Drug number PAR/2210 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:20:27'),
(110, 'Added Paracetamol with Drug Number PAR/2210 to the stock list', 'tolajide74@gmail.com', '2017-09-19 13:20:27'),
(111, 'Added Paracetamol with the Drug number PAR/7207 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:20:54'),
(112, 'Updated Paracetamol stock with 40 quantity', 'tolajide74@gmail.com', '2017-09-19 13:20:55'),
(113, 'Added Tramadol with the Drug number TRA/1701 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:22:31'),
(114, 'Added Tramadol with Drug Number TRA/1701 to the stock list', 'tolajide74@gmail.com', '2017-09-19 13:22:31'),
(115, 'Added Tramadol with the Drug number TRA/1220 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:23:15'),
(116, 'Updated Tramadol stock with 200 quantity', 'tolajide74@gmail.com', '2017-09-19 13:23:16'),
(117, 'Added Tramadol with the Drug number TRA/1210 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:26:38'),
(118, 'Updated Tramadol stock with 300 quantity', 'tolajide74@gmail.com', '2017-09-19 13:26:38'),
(119, 'Added Tramadol with the Drug number TRA/2770 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:27:30'),
(120, 'Updated Tramadol stock with 300 quantity', 'tolajide74@gmail.com', '2017-09-19 13:27:30'),
(121, 'Added Potinur 2 with the Drug number POT/0107 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:28:42'),
(122, 'Added Potinur 2 with Drug Number POT/0107 to the stock list', 'tolajide74@gmail.com', '2017-09-19 13:28:42'),
(123, 'Added Potinur 2 with the Drug number POT/2172 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:28:54'),
(124, 'Updated Potinur 2 stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 13:28:54'),
(125, 'Added Potinur 2 with the Drug number POT/0127 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:31:05'),
(126, 'Added Potinur 2 with Drug Number POT/0127 to the stock list', 'tolajide74@gmail.com', '2017-09-19 13:31:05'),
(127, 'Added Potinur 2 with the Drug number POT/7770 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:31:15'),
(128, 'Updated Potinur 2 stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 13:31:15'),
(129, 'Added Potinur 1 with the Drug number POT/7171 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:32:12'),
(130, 'Added Potinur 1 with Drug Number POT/7171 to the stock list', 'tolajide74@gmail.com', '2017-09-19 13:32:13'),
(131, 'Added Potinur 1 with the Drug number POT/2022 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 13:32:27'),
(132, 'Updated Potinur 1 stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 13:32:27'),
(133, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 15:25:01'),
(134, 'Updated Potinur 1 with 50 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 15:25:01'),
(135, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 15:27:24'),
(136, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 15:28:21'),
(137, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 15:28:51'),
(138, 'Updated Potinur 1 with 150 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 15:28:51'),
(139, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 15:29:14'),
(140, 'Updated Potinur 1 with 250 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 15:29:14'),
(141, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 15:29:48'),
(142, 'Updated Potinur 1 with 100 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 15:29:48'),
(143, 'Logged In', 'tolajide74@gmail.com', '2017-09-19 18:04:13'),
(144, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:09:39'),
(145, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:10:03'),
(146, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:12:24'),
(147, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:12:42'),
(148, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:13:16'),
(149, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:15:03'),
(150, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:15:29'),
(151, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:16:14'),
(152, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:18:26'),
(153, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:18:33'),
(154, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:18:44'),
(155, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:19:34'),
(156, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:19:46'),
(157, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:20:18'),
(158, 'Updated Potinur 1 with 100 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:20:18'),
(159, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:21:11'),
(160, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:21:41'),
(161, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:25:33'),
(162, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:41:51'),
(163, 'Updated Potinur 1 with 1000 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:41:51'),
(164, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:43:22'),
(165, 'Updated Potinur 1 with 150 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:43:22'),
(166, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:45:15'),
(167, 'Updated Potinur 1 with 150 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:45:15'),
(168, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:45:47'),
(169, 'Updated Potinur 1 with 200 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:45:47'),
(170, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:46:21'),
(171, 'Updated Potinur 1 with 50 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:46:22'),
(172, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:46:54'),
(173, 'Updated Potinur 1 with 400 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:46:54'),
(174, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:47:37'),
(175, 'Updated Potinur 1 with 450 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:47:37'),
(176, 'Updated Potinur 1 with the Drug number POT/7171 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:48:21'),
(177, 'Updated Potinur 1 with 500 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:48:21'),
(178, 'Updated Potinur 2 with the Drug number POT/0127 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:51:28'),
(179, 'Updated Potinur 2 with 950 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:51:28'),
(180, 'Updated Potinur 2 with the Drug number POT/0127 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 18:52:13'),
(181, 'Updated Potinur 2 with 100 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 18:52:13'),
(182, 'Updated Postinur 2 with the Drug number POT/0127 in the Drug list', 'tolajide74@gmail.com', '2017-09-19 19:14:27'),
(183, 'Updated Postinur 2 with 100 quantity in the drug stock', 'tolajide74@gmail.com', '2017-09-19 19:14:27'),
(184, 'Added Postinur 1 with the Drug number POS/1770 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 20:11:30'),
(185, 'Updated Postinur 1 stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 20:11:30'),
(186, 'Added Postinur 1 with the Drug number POS/7022 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 20:12:09'),
(187, 'Updated Postinur 1 stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 20:12:09'),
(188, 'Added Postinur 1 with the Drug number POS/1022 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 20:14:22'),
(189, 'Updated Postinur 1 stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 20:14:23'),
(190, 'Added Postinur 1 with the Drug number POS/7772 to the Drug list', 'tolajide74@gmail.com', '2017-09-19 20:14:23'),
(191, 'Updated Postinur 1 stock with 50 quantity', 'tolajide74@gmail.com', '2017-09-19 20:14:23'),
(192, 'Logged Out', 'tolajide74@gmail.com', '2017-09-19 20:16:47'),
(193, 'Logged In', 'tolajide74@gmail.com', '2017-09-20 08:08:34'),
(194, 'Added Paracetamol with the Drug number PAR/1222 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:12:31'),
(195, 'Added Paracetamol with Drug Number PAR/1222 to the stock list', 'tolajide74@gmail.com', '2017-09-20 08:12:31'),
(196, 'Added Diclofenac with the Drug number DIC/7272 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:14:39'),
(197, 'Added Diclofenac with Drug Number DIC/7272 to the stock list', 'tolajide74@gmail.com', '2017-09-20 08:14:39'),
(198, 'Added Diclofenac with the Drug number DIC/0017 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:15:28'),
(199, 'Updated Diclofenac stock with 300 quantity', 'tolajide74@gmail.com', '2017-09-20 08:15:28'),
(200, 'Added Penicillin with the Drug number PEN/2111 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:18:26'),
(201, 'Added Penicillin with Drug Number PEN/2111 to the stock list', 'tolajide74@gmail.com', '2017-09-20 08:18:26'),
(202, 'Added ciprotab with the Drug number CIP/1212 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:44:54'),
(203, 'Added ciprotab with Drug Number CIP/1212 to the stock list', 'tolajide74@gmail.com', '2017-09-20 08:44:54'),
(204, 'Added Paracetamol with the Drug number PAR/1702 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:48:16'),
(205, 'Added Paracetamol with Drug Number PAR/1702 to the stock list', 'tolajide74@gmail.com', '2017-09-20 08:48:16'),
(206, 'Added gentamicine with the Drug number GEN/1201 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:52:24'),
(207, 'Added gentamicine with Drug Number GEN/1201 to the stock list', 'tolajide74@gmail.com', '2017-09-20 08:52:24'),
(208, 'Added doxycicline with the Drug number DOX/0120 to the Drug list', 'tolajide74@gmail.com', '2017-09-20 08:55:25'),
(209, 'Added doxycicline with Drug Number DOX/0120 to the stock list', 'tolajide74@gmail.com', '2017-09-20 08:55:25'),
(210, 'Logged Out', 'tolajide74@gmail.com', '2017-09-20 10:17:19'),
(211, 'Logged In', 'linda@gmail.com', '2017-09-20 10:17:34'),
(212, 'Logged In', 'linda@gmail.com', '2017-09-20 10:21:22'),
(213, 'Logged In', 'tolajide74@gmail.com', '2017-09-20 10:32:56'),
(214, 'Logged Out', 'tolajide74@gmail.com', '2017-09-20 10:33:15'),
(215, 'Logged In', 'linda@gmail.com', '2017-09-20 10:33:34'),
(216, 'Logged In', 'linda@gmail.com', '2017-09-20 16:28:54'),
(217, 'Logged In', 'linda@gmail.com', '2017-09-20 16:41:03'),
(218, 'Logged In', 'linda@gmail.com', '2017-09-20 16:42:26'),
(219, 'Logged In', 'linda@gmail.com', '2017-09-20 16:44:03'),
(220, 'Logged In', 'linda@gmail.com', '2017-09-20 16:45:38'),
(221, 'Logged Out', 'linda@gmail.com', '2017-09-20 16:55:55'),
(222, 'Logged In', 'linda@gmail.com', '2017-09-20 16:56:14'),
(223, 'Logged Out', 'linda@gmail.com', '2017-09-20 16:57:54'),
(224, 'Logged In', 'linda@gmail.com', '2017-09-20 16:58:08'),
(225, 'Logged Out', 'linda@gmail.com', '2017-09-20 16:58:55'),
(226, 'Logged In', 'linda@gmail.com', '2017-09-20 16:59:05'),
(227, 'Logged Out', 'linda@gmail.com', '2017-09-20 16:59:43'),
(228, 'Logged In', 'linda@gmail.com', '2017-09-20 17:00:50'),
(229, 'Logged Out', 'linda@gmail.com', '2017-09-20 17:08:57'),
(230, 'Logged In', 'linda@gmail.com', '2017-09-20 17:14:17'),
(231, 'Logged Out', 'linda@gmail.com', '2017-09-21 09:47:08'),
(232, 'Logged In', 'tolajide74@gmail.com', '2017-09-21 09:57:57'),
(233, 'Logged Out', 'tolajide74@gmail.com', '2017-09-21 09:58:04'),
(234, 'Logged In', 'linda@gmail.com', '2017-09-21 09:58:14'),
(235, 'Order Paracetamol  with the Drug number PAR/1702  to the Order list', 'linda@gmail.com', '2017-09-21 10:38:36'),
(236, 'Order ciprotab  with the Drug number CIP/1212  to the Order list', 'linda@gmail.com', '2017-09-21 10:42:00'),
(237, 'Order Diclofenac  with the Drug number DIC/7272  to the Order list', 'linda@gmail.com', '2017-09-21 10:42:00'),
(238, 'Order Diclofenac  with the Drug number DIC/0017  to the Order list', 'linda@gmail.com', '2017-09-21 10:42:00'),
(239, 'Order ciprotab  with the Drug number CIP/1212  to the Order list', 'linda@gmail.com', '2017-09-21 10:43:12'),
(240, 'Order Diclofenac  with the Drug number DIC/7272  to the Order list', 'linda@gmail.com', '2017-09-21 10:43:12'),
(241, 'Order Diclofenac  with the Drug number DIC/0017  to the Order list', 'linda@gmail.com', '2017-09-21 10:43:12'),
(242, 'Order Penicillin  with the Drug number PEN/2111  to the Order list', 'linda@gmail.com', '2017-09-21 10:43:56'),
(243, 'Order ciprotab  with the Drug number CIP/1212  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:40'),
(244, 'Order Diclofenac  with the Drug number DIC/7272  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:40'),
(245, 'Order Diclofenac  with the Drug number DIC/0017  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:40'),
(246, 'Order doxycicline  with the Drug number DOX/0120  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:40'),
(247, 'Order gentamicine  with the Drug number GEN/1201  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:40'),
(248, 'Order Paracetamol  with the Drug number PAR/1222  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:41'),
(249, 'Order Paracetamol  with the Drug number PAR/1702  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:41'),
(250, 'Order Penicillin  with the Drug number PEN/2111  to the Order list', 'linda@gmail.com', '2017-09-21 10:45:41'),
(251, 'Order Paracetamol  with the Drug number PAR/1222  to the Order list', 'linda@gmail.com', '2017-09-22 12:58:35'),
(252, 'Order Paracetamol  with the Drug number PAR/1702  to the Order list', 'linda@gmail.com', '2017-09-22 12:58:36'),
(253, 'Order Penicillin  with the Drug number PEN/2111  to the Order list', 'linda@gmail.com', '2017-09-22 12:58:36'),
(254, 'Order ciprotab  with the Drug number CIP/1212  to the Order list', 'linda@gmail.com', '2017-09-22 13:01:41'),
(255, 'Order Diclofenac  with the Drug number DIC/7272  to the Order list', 'linda@gmail.com', '2017-09-22 13:01:41'),
(256, 'Order Diclofenac  with the Drug number DIC/0017  to the Order list', 'linda@gmail.com', '2017-09-22 13:01:41'),
(257, 'Order Paracetamol  with the Drug number PAR/1222  to the Order list', 'linda@gmail.com', '2017-09-22 13:13:18'),
(258, 'Order Paracetamol  with the Drug number PAR/1702  to the Order list', 'linda@gmail.com', '2017-09-22 13:13:18'),
(259, 'Order Penicillin  with the Drug number PEN/2111  to the Order list', 'linda@gmail.com', '2017-09-22 13:13:18'),
(260, 'Order Paracetamol  with the Drug number PAR/1222  to the Order list', 'linda@gmail.com', '2017-09-22 13:33:23'),
(261, 'Logged Out', 'linda@gmail.com', '2017-09-22 15:09:17'),
(262, 'Logged In', 'tolajide74@gmail.com', '2017-09-22 18:42:20'),
(263, 'Logged In', 'tolajide74@gmail.com', '2017-09-22 18:42:20'),
(264, 'Logged Out', 'tolajide74@gmail.com', '2017-09-22 18:42:36'),
(265, 'Logged In', 'linda@gmail.com', '2017-09-22 18:43:07'),
(266, 'Updated PAR/1222   with the Drug name Paracetamol  on the Order list', 'linda@gmail.com', '2017-09-22 19:15:22'),
(267, 'Updated CIP/1212   with the Drug name ciprotab  on the Order list', 'linda@gmail.com', '2017-09-22 19:21:36'),
(268, 'Updated PEN/2111   with the Drug name Penicillin  on the Order list', 'linda@gmail.com', '2017-09-22 19:21:58'),
(269, 'Updated DIC/7272   with the Drug name Diclofenac  on the Order list', 'linda@gmail.com', '2017-09-22 19:22:09'),
(270, 'Deleted ciprotab  with the Drug Number ciprotab  from the Ordered list', 'linda@gmail.com', '2017-09-22 19:44:30'),
(271, 'Logged Out', 'linda@gmail.com', '2017-09-23 19:03:08'),
(272, 'Logged In', 'tolajide74@gmail.com', '2017-09-23 19:03:15'),
(273, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/4450', 'tolajide74@gmail.com', '2017-09-23 21:27:09'),
(274, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/4450', 'tolajide74@gmail.com', '2017-09-23 21:27:09'),
(275, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/0400', 'tolajide74@gmail.com', '2017-09-23 21:28:34'),
(276, 'Disbursed DIC/7272  with the Ddisburse Number PHARM/UCH/0400', 'tolajide74@gmail.com', '2017-09-23 21:28:34'),
(277, 'Logged Out', 'tolajide74@gmail.com', '2017-09-23 21:33:10'),
(278, 'Logged In', 'tolajide74@gmail.com', '2017-09-24 16:50:30'),
(279, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/5004', 'tolajide74@gmail.com', '2017-09-24 16:54:17'),
(280, 'Disbursed DIC/0017  with the Ddisburse Number PHARM/UCH/5004', 'tolajide74@gmail.com', '2017-09-24 16:54:17'),
(281, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/4000', 'tolajide74@gmail.com', '2017-09-24 17:03:56'),
(282, 'Logged In', 'tolajide74@gmail.com', '2017-09-27 09:11:37'),
(283, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/4100', 'tolajide74@gmail.com', '2017-09-27 09:12:20'),
(284, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/4055', 'tolajide74@gmail.com', '2017-09-27 09:20:54'),
(285, 'Disbursed DIC/7272  with the Ddisburse Number PHARM/UCH/4055', 'tolajide74@gmail.com', '2017-09-27 09:20:54'),
(286, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/0104', 'tolajide74@gmail.com', '2017-09-27 09:22:29'),
(287, 'Pend DIC/7272  with the Disburse Number PHARM/UCH/0104', 'tolajide74@gmail.com', '2017-09-27 09:22:29'),
(288, 'Disbursed DIC/7272  with the Ddisburse Number PHARM/UCH/5501', 'tolajide74@gmail.com', '2017-09-27 09:23:15'),
(289, 'Disbursed DIC/0017  with the Ddisburse Number PHARM/UCH/0045', 'tolajide74@gmail.com', '2017-09-27 09:25:06'),
(290, 'Logged In', 'tolajide74@gmail.com', '2017-09-30 09:38:33'),
(291, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/1111', 'tolajide74@gmail.com', '2017-09-30 09:42:44'),
(292, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/1111', 'tolajide74@gmail.com', '2017-09-30 09:42:44'),
(293, 'Disbursed DIC/7272  with the Ddisburse Number PHARM/UCH/1111', 'tolajide74@gmail.com', '2017-09-30 09:42:44'),
(294, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/5041', 'tolajide74@gmail.com', '2017-09-30 10:03:13'),
(295, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/5041', 'tolajide74@gmail.com', '2017-09-30 10:03:13'),
(296, 'Disbursed DIC/0017  with the Ddisburse Number PHARM/UCH/5041', 'tolajide74@gmail.com', '2017-09-30 10:03:13'),
(297, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/1040', 'tolajide74@gmail.com', '2017-10-01 06:24:45'),
(298, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/1040', 'tolajide74@gmail.com', '2017-10-01 06:24:46'),
(299, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/0555', 'tolajide74@gmail.com', '2017-10-01 06:25:01'),
(300, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/0555', 'tolajide74@gmail.com', '2017-10-01 06:25:01'),
(301, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/51051', 'tolajide74@gmail.com', '2017-10-01 06:54:56'),
(302, 'Pend PEN/2111  with the Disburse Number PHARM/UCH/51052', 'tolajide74@gmail.com', '2017-10-01 06:54:56'),
(303, 'Pend PAR/1702  with the Disburse Number PHARM/UCH/51053', 'tolajide74@gmail.com', '2017-10-01 06:54:56'),
(304, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/51054', 'tolajide74@gmail.com', '2017-10-01 06:54:56'),
(305, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/51055', 'tolajide74@gmail.com', '2017-10-01 06:54:56'),
(306, 'Pend DIC/7272  with the Disburse Number PHARM/UCH/51056', 'tolajide74@gmail.com', '2017-10-01 06:54:56'),
(307, 'Pend  with the Disburse Number PHARM/UCH/51057', 'tolajide74@gmail.com', '2017-10-01 06:54:56'),
(308, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/1415', 'tolajide74@gmail.com', '2017-10-01 07:03:54'),
(309, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/1415', 'tolajide74@gmail.com', '2017-10-01 07:03:54'),
(310, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/5051', 'tolajide74@gmail.com', '2017-10-01 07:04:08'),
(311, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/5051', 'tolajide74@gmail.com', '2017-10-01 07:04:08'),
(312, 'Pend PAR/1702  with the Disburse Number PHARM/UCH/00011', 'tolajide74@gmail.com', '2017-10-01 07:14:54'),
(313, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/00014', 'tolajide74@gmail.com', '2017-10-01 07:14:54'),
(314, 'Pend PAR/1702  with the Disburse Number PHARM/UCH/15411', 'tolajide74@gmail.com', '2017-10-01 07:15:10'),
(315, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/01441', 'tolajide74@gmail.com', '2017-10-01 07:15:22'),
(316, 'Disbursed DIC/0017  with the Ddisburse Number PHARM/UCH/0054', 'tolajide74@gmail.com', '2017-10-01 07:15:50'),
(317, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/50551', 'tolajide74@gmail.com', '2017-10-01 07:17:19'),
(318, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/0455', 'tolajide74@gmail.com', '2017-10-01 07:19:13'),
(319, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/0455', 'tolajide74@gmail.com', '2017-10-01 07:19:13'),
(320, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/0455', 'tolajide74@gmail.com', '2017-10-01 07:19:13'),
(321, 'Pend PEN/2111  with the Disburse Number PHARM/UCH/05452', 'tolajide74@gmail.com', '2017-10-01 07:19:34'),
(322, 'Pend PAR/1702  with the Disburse Number PHARM/UCH/05453', 'tolajide74@gmail.com', '2017-10-01 07:19:34'),
(323, 'Logged Out', 'tolajide74@gmail.com', '2017-10-01 07:20:27'),
(324, 'Logged In', 'linda@gmail.com', '2017-10-01 07:20:59'),
(325, 'Logged Out', 'linda@gmail.com', '2017-10-01 07:40:52'),
(326, 'Logged In', 'tolajide74@gmail.com', '2017-10-01 07:40:54'),
(327, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/0055', 'tolajide74@gmail.com', '2017-10-01 07:41:59'),
(328, 'Disbursed DIC/0017  with the Ddisburse Number PHARM/UCH/0055', 'tolajide74@gmail.com', '2017-10-01 07:41:59'),
(329, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/05041', 'tolajide74@gmail.com', '2017-10-01 07:48:10'),
(330, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/05042', 'tolajide74@gmail.com', '2017-10-01 07:48:10'),
(331, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/05043', 'tolajide74@gmail.com', '2017-10-01 07:48:10'),
(332, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/4501', 'tolajide74@gmail.com', '2017-10-01 10:07:42'),
(333, 'Disbursed DIC/7272  with the Ddisburse Number PHARM/UCH/4501', 'tolajide74@gmail.com', '2017-10-01 10:07:42'),
(334, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/51001', 'tolajide74@gmail.com', '2017-10-01 10:07:56'),
(335, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/4040', 'tolajide74@gmail.com', '2017-10-01 10:08:55'),
(336, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/4040', 'tolajide74@gmail.com', '2017-10-01 10:08:56'),
(337, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/4040', 'tolajide74@gmail.com', '2017-10-01 10:08:56'),
(338, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/4040', 'tolajide74@gmail.com', '2017-10-01 10:08:56'),
(339, 'Disbursed DIC/0017  with the Ddisburse Number PHARM/UCH/4040', 'tolajide74@gmail.com', '2017-10-01 10:08:56'),
(340, 'Logged Out', 'tolajide74@gmail.com', '2017-10-01 10:09:06'),
(341, 'Logged In', 'linda@gmail.com', '2017-10-01 10:09:31'),
(342, 'Pend DIC/7272  with the Disburse Number PHARM/UCH/4501', 'linda@gmail.com', '2017-10-01 12:45:16'),
(343, 'Pend PEN/2111  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-01 12:45:17'),
(344, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-01 12:45:17'),
(345, 'Pend DIC/7272  with the Disburse Number PHARM/UCH/4501', 'linda@gmail.com', '2017-10-01 12:46:37'),
(346, 'Pend PEN/2111  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-01 12:46:37'),
(347, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-01 12:46:38'),
(348, 'Pend DIC/7272  with the Disburse Number PHARM/UCH/4501', 'linda@gmail.com', '2017-10-01 12:48:31'),
(349, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-01 12:48:31'),
(350, 'Logged Out', 'linda@gmail.com', '2017-10-01 13:10:01'),
(351, 'Logged In', 'tolajide74@gmail.com', '2017-10-01 13:10:04'),
(352, 'Logged In', 'tolajide74@gmail.com', '2017-10-01 16:46:09'),
(353, 'Logged Out', 'tolajide74@gmail.com', '2017-10-01 17:45:02'),
(354, 'Logged In', 'linda@gmail.com', '2017-10-02 12:26:40'),
(355, 'Logged Out', 'linda@gmail.com', '2017-10-02 15:07:24'),
(356, 'Logged In', 'linda@gmail.com', '2017-10-02 20:19:56'),
(357, 'Pend DIC/7272  with the Disburse Number PHARM/UCH/4501', 'linda@gmail.com', '2017-10-02 21:13:32'),
(358, 'Pend PEN/2111  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-02 21:13:32'),
(359, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-02 21:13:32'),
(360, 'Pend DIC/7272  with the Disburse Number PHARM/UCH/4501', 'linda@gmail.com', '2017-10-02 21:14:20'),
(361, 'Pend PEN/2111  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-02 21:14:20'),
(362, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/4040', 'linda@gmail.com', '2017-10-02 21:14:20'),
(363, 'Updated DIC/7272   with the Drug name Diclofenac  on the Order list', 'linda@gmail.com', '2017-10-02 21:47:53'),
(364, 'Updated PEN/2111   with the Drug name Penicillin  on the Order list', 'linda@gmail.com', '2017-10-02 21:49:19'),
(365, 'Deleted Diclofenac  with the Drug Number Diclofenac  from the Ordered list', 'linda@gmail.com', '2017-10-02 21:49:32'),
(366, 'Logged Out', 'linda@gmail.com', '2017-10-02 21:56:41'),
(367, 'Logged In', 'linda@gmail.com', '2017-10-02 21:57:08'),
(368, 'Logged In', 'tolajide74@gmail.com', '2017-10-02 21:59:42'),
(369, 'Logged In', 'linda@gmail.com', '2017-10-03 09:09:30'),
(370, 'Logged Out', 'linda@gmail.com', '2017-10-03 09:55:37'),
(371, 'Logged In', 'tolajide74@gmail.com', '2017-10-03 09:55:40'),
(372, 'Logged Out', 'tolajide74@gmail.com', '2017-10-03 10:05:42'),
(373, 'Logged In', 'linda@gmail.com', '2017-10-03 10:06:01'),
(374, 'Logged Out', 'linda@gmail.com', '2017-10-03 10:15:24'),
(375, 'Logged In', 'tolajide74@gmail.com', '2017-10-04 07:02:00'),
(376, 'Logged Out', 'tolajide74@gmail.com', '2017-10-04 07:02:19'),
(377, 'Logged In', 'linda@gmail.com', '2017-10-04 07:03:14'),
(378, 'Logged Out', 'linda@gmail.com', '2017-10-04 07:20:31'),
(379, 'Logged In', 'tolajide74@gmail.com', '2017-10-13 14:22:47'),
(380, 'Logged In', 'tolajide74@gmail.com', '2017-10-31 15:14:31'),
(381, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/40001', 'tolajide74@gmail.com', '2017-10-31 15:15:42'),
(382, 'Pend PEN/2111  with the Disburse Number PHARM/UCH/40002', 'tolajide74@gmail.com', '2017-10-31 15:15:42'),
(383, 'Pend PAR/1702  with the Disburse Number PHARM/UCH/14151', 'tolajide74@gmail.com', '2017-10-31 15:16:09'),
(384, 'Pend  with the Disburse Number PHARM/UCH/54103', 'tolajide74@gmail.com', '2017-10-31 15:16:27'),
(385, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/5001', 'tolajide74@gmail.com', '2017-10-31 15:16:54'),
(386, 'Disbursed PEN/2111  with the Ddisburse Number PHARM/UCH/0150', 'tolajide74@gmail.com', '2017-10-31 15:20:28'),
(387, 'Pend PAR/1222  with the Disburse Number PHARM/UCH/41503', 'tolajide74@gmail.com', '2017-10-31 15:20:55'),
(388, 'Pend DIC/0017  with the Disburse Number PHARM/UCH/41504', 'tolajide74@gmail.com', '2017-10-31 15:20:55'),
(389, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/5110', 'tolajide74@gmail.com', '2017-10-31 15:21:08'),
(390, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/5110', 'tolajide74@gmail.com', '2017-10-31 15:21:08'),
(391, 'Disbursed PAR/1702  with the Ddisburse Number PHARM/UCH/1440', 'tolajide74@gmail.com', '2017-10-31 15:23:37'),
(392, 'Disbursed PAR/1222  with the Ddisburse Number PHARM/UCH/1440', 'tolajide74@gmail.com', '2017-10-31 15:23:37'),
(393, 'Logged Out', 'tolajide74@gmail.com', '2017-10-31 15:24:43'),
(394, 'Logged In', 'tolajide74@gmail.com', '2018-06-08 16:25:28'),
(395, 'Logged Out', 'tolajide74@gmail.com', '2018-06-08 16:28:13'),
(396, 'Logged In', 'linda@gmail.com', '2018-06-08 16:29:47'),
(397, 'Logged Out', 'linda@gmail.com', '2018-06-08 16:32:23'),
(398, 'Logged In', 'tolajide74@gmail.com', '2018-07-25 12:48:15'),
(399, 'Logged Out', 'tolajide74@gmail.com', '2018-07-25 12:50:31'),
(400, 'Logged In', 'tolajide75@gmail.com', '2018-07-25 12:50:38'),
(401, 'Logged Out', 'tolajide75@gmail.com', '2018-07-25 12:50:45'),
(402, 'Logged In', 'tolajide74@gmail.com', '2018-11-30 12:32:47'),
(403, 'Logged Out', 'tolajide74@gmail.com', '2018-11-30 12:33:33'),
(404, 'Logged In', 'tolajide74@gmail.com', '2019-01-10 09:17:32');

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
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-09-12 18:18:35'),
(2, 'Adesina Taiwo Olajide Eniolorunopa', 'tolajide75@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-09-18 09:10:51'),
(3, 'Adesola', 'tolajide7@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-09-12 18:53:42'),
(8, 'Linda Atambi', 'linda@gmail.com', '03cb346ca97a01487d9ae674295eeb7bb678c210', 2, '2017-09-20 10:16:49');

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `drug_id` int(255) NOT NULL,
  `drug_number` varchar(255) NOT NULL,
  `drug_name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `miligram` varchar(255) NOT NULL,
  `drug_cate_id` int(255) NOT NULL,
  `type_id` int(255) NOT NULL,
  `supplier_id` int(255) NOT NULL,
  `manufacturer_id` int(255) NOT NULL,
  `manu_date` varchar(255) NOT NULL,
  `exp_date` varchar(255) NOT NULL,
  `reciept_num` text NOT NULL,
  `time_ordered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`drug_id`, `drug_number`, `drug_name`, `price`, `quantity`, `miligram`, `drug_cate_id`, `type_id`, `supplier_id`, `manufacturer_id`, `manu_date`, `exp_date`, `reciept_num`, `time_ordered`) VALUES
(1, 'PAR/1222', 'Paracetamol', '100', '50', '50mg', 1, 2, 3, 1, '2017-09-03', '2017-09-10', '099773', '2017-09-20 08:12:31'),
(2, 'DIC/7272', 'Diclofenac', '200', '300', '100mg', 1, 4, 3, 3, '2017-09-29', '2017-08-27', '9763232', '2017-09-20 08:14:38'),
(3, 'DIC/0017', 'Diclofenac', '200', '300', '100mg', 1, 4, 3, 3, '2017-09-29', '2017-08-27', '9763233', '2017-09-20 08:15:28'),
(4, 'PEN/2111', 'Penicillin', '250', '90', '50mg', 2, 4, 1, 3, '2007-02-05', '2017-09-20', '97763382', '2017-09-20 08:18:26'),
(5, 'CIP/1212', 'ciprotab', '500', '10', '500mg', 1, 4, 1, 1, '2017-09-06', '2020-09-06', '-4444', '2017-09-20 08:44:54'),
(6, 'PAR/1702', 'Paracetamol', '50', '50', '50mg', 1, 1, 1, 5, '2017-09-04', '2018-09-07', '1070', '2017-09-20 08:48:16'),
(7, 'GEN/1201', 'gentamicine', '200', '12', '50mg', 3, 4, 2, 3, '2014-09-19', '2017-09-05', '1010', '2017-09-20 08:52:24'),
(8, 'DOX/0120', 'doxycicline', '100', '20', '50mg', 1, 4, 2, 3, '2014-09-21', '2017-09-07', '2039', '2017-09-20 08:55:24');

-- --------------------------------------------------------

--
-- Table structure for table `drug_category`
--

CREATE TABLE `drug_category` (
  `drug_cate_id` int(255) NOT NULL,
  `drug_category_name` varchar(255) NOT NULL,
  `time_regis` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drug_category`
--

INSERT INTO `drug_category` (`drug_cate_id`, `drug_category_name`, `time_regis`) VALUES
(1, 'Tablets', '2017-09-15 12:45:55'),
(2, 'Syrup', '2017-09-15 12:47:27'),
(3, 'Injection', '2017-09-15 12:47:08');

-- --------------------------------------------------------

--
-- Table structure for table `drug_distribution`
--

CREATE TABLE `drug_distribution` (
  `dist_id` int(255) NOT NULL,
  `oder_id` int(255) NOT NULL,
  `disburse_number` varchar(255) NOT NULL,
  `unit_id` int(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_dist` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drug_distribution`
--

INSERT INTO `drug_distribution` (`dist_id`, `oder_id`, `disburse_number`, `unit_id`, `status`, `time_dist`) VALUES
(8, 7, 'PHARM/UCH/5001', 2, 1, '2017-10-31 15:16:54'),
(9, 6, 'PHARM/UCH/0150', 2, 1, '2017-10-31 15:20:28'),
(10, 5, 'PHARM/UCH/5110', 3, 1, '2017-10-31 15:21:08'),
(11, 4, 'PHARM/UCH/5110', 3, 1, '2017-10-31 15:21:08'),
(12, 5, 'PHARM/UCH/1440', 3, 1, '2017-10-31 15:23:37'),
(13, 4, 'PHARM/UCH/1440', 3, 1, '2017-10-31 15:23:37');

-- --------------------------------------------------------

--
-- Table structure for table `drug_prescription`
--

CREATE TABLE `drug_prescription` (
  `prescription_id` int(255) NOT NULL,
  `pres_identification` varchar(255) NOT NULL,
  `dist_id` int(255) NOT NULL,
  `disburse_number` varchar(255) NOT NULL,
  `patient_number` varchar(255) NOT NULL,
  `drug_number` varchar(255) NOT NULL,
  `drug_name` varchar(255) NOT NULL,
  `doctor_name` varchar(255) NOT NULL,
  `presciption_date` varchar(255) NOT NULL,
  `unit_id` int(255) NOT NULL,
  `time_pres` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drug_prescription`
--

INSERT INTO `drug_prescription` (`prescription_id`, `pres_identification`, `dist_id`, `disburse_number`, `patient_number`, `drug_number`, `drug_name`, `doctor_name`, `presciption_date`, `unit_id`, `time_pres`) VALUES
(3, '0544', 2, 'PHARM/UCH/4501', '4999099', 'DIC/7272 ', 'Diclofenac ', 'Dr. Teeboi 8678', '02-10-17', 2, '2017-10-02 21:13:32'),
(4, '0544', 4, 'PHARM/UCH/4040', '4999099', 'PEN/2111 ', 'Penicillin ', 'Dr. Teeboi 8678', '02-10-17', 2, '2017-10-02 21:13:32'),
(5, '0544', 7, 'PHARM/UCH/4040', '4999099', 'DIC/0017 ', 'Diclofenac ', 'Dr. Teeboi 8678', '02-10-17', 2, '2017-10-02 21:13:32'),
(6, '4414', 2, 'PHARM/UCH/4501', '1951051', 'DIC/7272 ', 'Diclofenac ', 'Dr. Kindsley 8679', '02-10-17', 2, '2017-10-02 21:14:20'),
(7, '4414', 4, 'PHARM/UCH/4040', '1951051', 'PEN/2111 ', 'Penicillin ', 'Dr. Kindsley 8679', '02-10-17', 2, '2017-10-02 21:14:20'),
(8, '4414', 7, 'PHARM/UCH/4040', '1951051', 'DIC/0017 ', 'Diclofenac ', 'Dr. Kindsley 8679', '02-10-17', 2, '2017-10-02 21:14:20');

-- --------------------------------------------------------

--
-- Table structure for table `drug_stock`
--

CREATE TABLE `drug_stock` (
  `stock_id` int(255) NOT NULL,
  `drug_name` varchar(255) NOT NULL,
  `miligram` text NOT NULL,
  `drug_cate_id` int(255) NOT NULL,
  `type_id` int(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drug_stock`
--

INSERT INTO `drug_stock` (`stock_id`, `drug_name`, `miligram`, `drug_cate_id`, `type_id`, `quantity`, `time_added`) VALUES
(1, 'Paracetamol', '50mg', 1, 2, '50', '2017-09-20 08:12:31'),
(2, 'Diclofenac', '100mg', 1, 4, '600', '2017-09-20 08:15:28'),
(3, 'Penicillin', '50mg', 2, 4, '90', '2017-09-20 08:18:26'),
(4, 'ciprotab', '500mg', 1, 4, '10', '2017-09-20 08:44:54'),
(5, 'Paracetamol', '50mg', 1, 1, '50', '2017-09-20 08:48:16'),
(6, 'gentamicine', '50mg', 3, 4, '12', '2017-09-20 08:52:24'),
(7, 'doxycicline', '50mg', 1, 4, '20', '2017-09-20 08:55:25');

-- --------------------------------------------------------

--
-- Table structure for table `drug_type`
--

CREATE TABLE `drug_type` (
  `type_id` int(255) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drug_type`
--

INSERT INTO `drug_type` (`type_id`, `type_name`, `time_added`) VALUES
(1, 'Anagesics', '2017-09-15 12:50:12'),
(2, 'Pain Relief', '2017-09-15 12:50:20'),
(3, 'Sedative', '2017-09-15 12:50:28'),
(4, 'Antibiotics', '2017-09-15 12:50:40');

-- --------------------------------------------------------

--
-- Table structure for table `hospital_unit`
--

CREATE TABLE `hospital_unit` (
  `unit_id` int(255) NOT NULL,
  `unit_name` varchar(255) NOT NULL,
  `time_reg` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital_unit`
--

INSERT INTO `hospital_unit` (`unit_id`, `unit_name`, `time_reg`) VALUES
(1, 'A&E', '2017-09-09 09:45:48'),
(2, 'Intensive Care Unit', '2017-09-15 12:56:39'),
(3, 'COPD', '2017-09-15 12:58:25'),
(4, 'SOP', '2017-09-15 12:58:54'),
(5, 'Ward', '2017-09-15 17:45:53'),
(6, 'Central Pharmacy', '2017-09-18 10:16:34');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturer`
--

CREATE TABLE `manufacturer` (
  `manufacturer_id` int(255) NOT NULL,
  `manufacturer_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manufacturer`
--

INSERT INTO `manufacturer` (`manufacturer_id`, `manufacturer_name`, `time_added`) VALUES
(1, 'Tuyil Pharmacetical Company', '2017-09-14 14:22:04'),
(3, 'Bicham Pharmacetical Company', '2017-09-19 12:55:54'),
(5, 'Emzor Pharmacetical Company', '2017-09-19 12:56:12');

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
(1, 'tolajide74@gmail.com', 'Csc major.jpg', '2017-09-09 12:40:15'),
(2, 'tolajide75@gmail.com', 'IMG-20161128-WA009.jpg', '2017-09-09 12:44:46'),
(3, 'linda@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '2017-10-02 12:50:42');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `patient_id` int(255) NOT NULL,
  `patient_number` varchar(255) NOT NULL,
  `patient_name` varchar(255) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `age` varchar(3) NOT NULL,
  `unit_id` int(255) NOT NULL,
  `patient_category_id` int(255) NOT NULL,
  `admission_date` varchar(255) NOT NULL,
  `ward_id` int(255) NOT NULL,
  `bed_number` int(255) NOT NULL,
  `address` text NOT NULL,
  `time_regist` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`patient_id`, `patient_number`, `patient_name`, `sex`, `age`, `unit_id`, `patient_category_id`, `admission_date`, `ward_id`, `bed_number`, `address`, `time_regist`) VALUES
(1, '1919911', 'Bolu', 'Male', '12', 4, 1, '16/09/2017', 7, 2, 'sjijsjsi', '2017-09-16 09:40:22'),
(2, '4999099', 'Akinsope Kazeem', 'Male', '22', 2, 2, '16/09/2017', 5, 2, 'Ilorin', '2017-09-16 09:44:04'),
(3, '9055094', 'Adeosun Tola Kolade', 'Male', '29', 1, 2, '16/09/2017', 4, 30, 'Ikirun Osun State', '2017-09-17 20:25:04'),
(5, '1951051', 'Bakare Olumide', 'Male', '70', 2, 1, '16/09/2017', 10, 30, 'Ibadan Oluyole Esate Oyo State Ibadan Oluyole Esate Oyo State ', '2017-09-16 20:15:33');

-- --------------------------------------------------------

--
-- Table structure for table `patient_category`
--

CREATE TABLE `patient_category` (
  `patient_category_id` int(255) NOT NULL,
  `patient_category_name` varchar(255) NOT NULL,
  `time_inserted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_category`
--

INSERT INTO `patient_category` (`patient_category_id`, `patient_category_name`, `time_inserted`) VALUES
(1, 'In-Patient', '2017-09-09 09:40:56'),
(2, 'Out-Patient', '2017-09-09 09:40:56');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_phone` varchar(20) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `unit_id` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `staff_name`, `staff_email`, `staff_phone`, `sex`, `unit_id`, `address`, `time_added`) VALUES
(5, 'Linda Atambi', 'linda@gmail.com', '08165563379', 'Female', '2', 'Cross River State', '2017-09-18 09:38:07');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplier_id` int(255) NOT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `supplier_phone` varchar(255) NOT NULL,
  `supplier_email` text NOT NULL,
  `supplier_address` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_id`, `supplier_name`, `supplier_phone`, `supplier_email`, `supplier_address`, `time_added`) VALUES
(1, 'Adekunle Pharmacy', '090876667777', 'adekunle@gmail.com', 'Lagos Ibadan', '2017-09-15 12:51:09'),
(2, 'Abake Pharmacy', '08087477477', 'abake@gmail.com', 'Abeokuta Ogun State', '2017-09-15 12:51:55'),
(3, 'Glorious Empire Paharmacy', '09055453321', 'glorious@gmail.com', 'Osogbo Osun State', '2017-09-15 12:53:00');

-- --------------------------------------------------------

--
-- Table structure for table `unit_order`
--

CREATE TABLE `unit_order` (
  `oder_id` int(255) NOT NULL,
  `order_num` varchar(255) NOT NULL,
  `drug_number` varchar(255) NOT NULL,
  `drug_name` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `unit_id` int(255) NOT NULL,
  `miligram` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_ordered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit_order`
--

INSERT INTO `unit_order` (`oder_id`, `order_num`, `drug_number`, `drug_name`, `quantity`, `unit_id`, `miligram`, `status`, `time_ordered`) VALUES
(3, 'UCH/PHARM/5055', 'DIC/0017 ', 'Diclofenac ', '30', 3, '100mg ', 0, '2017-10-31 15:20:55'),
(4, 'UCH/PHARM/0504', 'PAR/1222 ', 'Paracetamol ', '400', 3, '50mg ', 1, '2017-10-31 15:21:08'),
(5, 'UCH/PHARM/0504', 'PAR/1702 ', 'Paracetamol ', '22', 3, '50mg ', 1, '2017-10-31 15:21:08'),
(6, 'UCH/PHARM/0504', 'PEN/2111 ', 'Penicillin ', '99', 2, '50mg ', 1, '2017-10-31 15:20:28'),
(7, 'UCH/PHARM/0055', 'PAR/1222 ', 'Paracetamol ', '80', 2, '50mg ', 1, '2017-10-31 15:16:54');

-- --------------------------------------------------------

--
-- Table structure for table `ward`
--

CREATE TABLE `ward` (
  `ward_id` int(255) NOT NULL,
  `ward_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ward`
--

INSERT INTO `ward` (`ward_id`, `ward_name`, `time_added`) VALUES
(1, 'South East 1', '2017-09-15 13:04:51'),
(2, 'South East 2', '2017-09-15 13:04:51'),
(3, 'South East 3', '2017-09-15 13:05:26'),
(4, 'South East 4', '2017-09-15 13:06:22'),
(5, 'West 1', '2017-09-15 13:05:57'),
(6, 'West 2', '2017-09-15 13:05:57'),
(7, 'West 3', '2017-09-15 13:06:48'),
(8, 'West 4', '2017-09-15 13:06:48'),
(9, 'A&E', '2017-09-15 17:45:26'),
(10, 'ICU', '2017-09-15 17:45:26');

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
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`drug_id`);

--
-- Indexes for table `drug_category`
--
ALTER TABLE `drug_category`
  ADD PRIMARY KEY (`drug_cate_id`);

--
-- Indexes for table `drug_distribution`
--
ALTER TABLE `drug_distribution`
  ADD PRIMARY KEY (`dist_id`);

--
-- Indexes for table `drug_prescription`
--
ALTER TABLE `drug_prescription`
  ADD PRIMARY KEY (`prescription_id`);

--
-- Indexes for table `drug_stock`
--
ALTER TABLE `drug_stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `drug_type`
--
ALTER TABLE `drug_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `hospital_unit`
--
ALTER TABLE `hospital_unit`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `manufacturer`
--
ALTER TABLE `manufacturer`
  ADD PRIMARY KEY (`manufacturer_id`);

--
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`patient_id`);

--
-- Indexes for table `patient_category`
--
ALTER TABLE `patient_category`
  ADD PRIMARY KEY (`patient_category_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `unit_order`
--
ALTER TABLE `unit_order`
  ADD PRIMARY KEY (`oder_id`);

--
-- Indexes for table `ward`
--
ALTER TABLE `ward`
  ADD PRIMARY KEY (`ward_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `drugs`
--
ALTER TABLE `drugs`
  MODIFY `drug_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `drug_category`
--
ALTER TABLE `drug_category`
  MODIFY `drug_cate_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `drug_distribution`
--
ALTER TABLE `drug_distribution`
  MODIFY `dist_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `drug_prescription`
--
ALTER TABLE `drug_prescription`
  MODIFY `prescription_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `drug_stock`
--
ALTER TABLE `drug_stock`
  MODIFY `stock_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `drug_type`
--
ALTER TABLE `drug_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hospital_unit`
--
ALTER TABLE `hospital_unit`
  MODIFY `unit_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manufacturer`
--
ALTER TABLE `manufacturer`
  MODIFY `manufacturer_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `patient_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `patient_category`
--
ALTER TABLE `patient_category`
  MODIFY `patient_category_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supplier_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `unit_order`
--
ALTER TABLE `unit_order`
  MODIFY `oder_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ward`
--
ALTER TABLE `ward`
  MODIFY `ward_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
