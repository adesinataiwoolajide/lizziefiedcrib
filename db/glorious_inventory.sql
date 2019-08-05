-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:55 AM
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
-- Database: `glorious_inventory`
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
(1, 'Logged Out', 'tolajide74@gmail.com', '2017-08-12 14:30:08'),
(2, 'Logged In', 'tolajide74@gmail.com', '2017-08-12 14:30:20'),
(3, 'Added Coke with the product number COK/4400 to the product list', 'tolajide74@gmail.com', '2017-08-12 14:32:00'),
(4, 'Added Coke with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 14:32:00'),
(5, 'Added Pepsi with the product number PEP/0501 to the product list', 'tolajide74@gmail.com', '2017-08-12 14:34:13'),
(6, 'Added Pepsi with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 14:34:14'),
(7, 'Added Pepsi with the product number PEP/5150 to the product list', 'tolajide74@gmail.com', '2017-08-12 14:34:49'),
(8, 'Added Pepsi with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 14:34:49'),
(9, 'Added Pepsi with the product number PEP/4411 to the product list', 'tolajide74@gmail.com', '2017-08-12 14:35:47'),
(10, 'Updated Pepsi stock with 30 quantity', 'tolajide74@gmail.com', '2017-08-12 14:35:48'),
(11, 'Added Big Coke with the product number BIG/1454 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:10:00'),
(12, 'Added Big Coke with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:10:00'),
(13, 'Added Coca Cola Cherry with the product number COC/4004 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:10:57'),
(14, 'Added Coca Cola Cherry with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:10:57'),
(15, 'Added Diet Coca Cola with the product number DIE/0511 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:12:00'),
(16, 'Added Diet Coca Cola with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:12:00'),
(17, 'Added Aloma Bitters with the product number ALO/0101 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:12:46'),
(18, 'Added Aloma Bitters with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:12:46'),
(19, 'Added Aloma Bitters with the product number ALO/1410 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:13:24'),
(20, 'Updated Aloma Bitters stock with 1300 quantity', 'tolajide74@gmail.com', '2017-08-12 15:13:24'),
(21, 'Added Climax with the product number CLI/5001 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:14:29'),
(22, 'Added Climax with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:14:30'),
(23, 'Added Coca Cola with the product number COC/5514 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:15:13'),
(24, 'Added Coca Cola with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:15:13'),
(25, 'Added 7UP with the product number 7UP/1545 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:16:01'),
(26, 'Added 7UP with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:16:02'),
(27, 'Added Power Horse with the product number POW/5104 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:16:48'),
(28, 'Added Power Horse with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:16:48'),
(29, 'Added Red Bull with the product number RED/4104 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:17:47'),
(30, 'Added Red Bull with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:17:47'),
(31, 'Added CAN to the category list', 'tolajide74@gmail.com', '2017-08-12 15:17:57'),
(32, 'Added Active Boost with the product number ACT/1440 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:18:56'),
(33, 'Added Active Boost with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:18:56'),
(34, 'Added Heninkin with the product number HEN/5550 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:19:46'),
(35, 'Added Heninkin with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:19:46'),
(36, 'Added Nescafe with the product number NES/1115 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:20:23'),
(37, 'Added Nescafe with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:20:23'),
(38, 'Added Yoyo Bitters with the product number YOY/5411 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:21:03'),
(39, 'Added Yoyo Bitters with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:21:03'),
(40, 'Added Sprite with the product number SPR/5000 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:22:31'),
(41, 'Added Sprite with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:22:31'),
(42, 'Added Sprite with the product number SPR/4511 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:23:07'),
(43, 'Updated Sprite stock with 90 quantity', 'tolajide74@gmail.com', '2017-08-12 15:23:08'),
(44, 'Added Yoyo Bitters with the product number YOY/4010 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:23:21'),
(45, 'Updated Yoyo Bitters stock with 10 quantity', 'tolajide74@gmail.com', '2017-08-12 15:23:21'),
(46, 'Added Nescafe with the product number NES/0440 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:23:36'),
(47, 'Updated Nescafe stock with 10 quantity', 'tolajide74@gmail.com', '2017-08-12 15:23:36'),
(48, 'Added Coca Cola Zero with the product number COC/4404 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:24:37'),
(49, 'Added Coca Cola Zero with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:24:37'),
(50, 'Added Coca Cola Zero with the product number COC/5054 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:24:49'),
(51, 'Updated Coca Cola Zero stock with 10 quantity', 'tolajide74@gmail.com', '2017-08-12 15:24:49'),
(52, 'Added Monster with the product number MON/4540 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:26:01'),
(53, 'Added Monster with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:26:02'),
(54, 'Added Monster with the product number MON/1550 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:26:13'),
(55, 'Updated Monster stock with 200 quantity', 'tolajide74@gmail.com', '2017-08-12 15:26:13'),
(56, 'Added Pepsi Ice with the product number PEP/1150 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:27:09'),
(57, 'Added Pepsi Ice with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-12 15:27:09'),
(58, 'Added Pepsi Ice with the product number PEP/1545 to the product list', 'tolajide74@gmail.com', '2017-08-12 15:27:22'),
(59, 'Updated Pepsi Ice stock with 80 quantity', 'tolajide74@gmail.com', '2017-08-12 15:27:22'),
(60, 'Updated ACT/1440 details', 'tolajide74@gmail.com', '2017-08-12 18:51:47'),
(61, 'Updated ACT/1440 details', 'tolajide74@gmail.com', '2017-08-12 18:53:06'),
(62, 'Updated ACT/1440 details and changed the product image', 'tolajide74@gmail.com', '2017-08-12 18:53:50'),
(63, 'Updated ACT/1440 details and changed the product image', 'tolajide74@gmail.com', '2017-08-12 18:54:46'),
(64, 'Updated ACT/1440 details and changed the product image', 'tolajide74@gmail.com', '2017-08-12 18:55:22'),
(65, 'Updated ALO/0101 details and changed the product image', 'tolajide74@gmail.com', '2017-08-12 18:56:44'),
(66, 'Updated ALO/0101 Details', 'tolajide74@gmail.com', '2017-08-12 19:05:16'),
(67, 'Updated ALO/0101 details', 'tolajide74@gmail.com', '2017-08-12 19:07:57'),
(68, 'Updated ALO/1410 details', 'teeboi', '2017-08-13 13:21:29'),
(69, 'Updated ALO/1410 details', 'teeboi', '2017-08-13 13:24:08'),
(70, 'Updated ALO/1410 details', 'teeboi', '2017-08-13 13:24:45'),
(71, 'Updated ALO/1410 details', 'teeboi', '2017-08-13 13:24:54'),
(72, 'Updated COC/4004 details', 'teeboi', '2017-08-13 13:27:27'),
(73, 'Updated COC/4004 details', 'teeboi', '2017-08-13 13:27:36'),
(74, 'Updated MON/4540 details', 'teeboi', '2017-08-13 13:40:38'),
(75, 'Deleted MON/4540 from the product list', 'teeboi', '2017-08-13 13:57:43'),
(76, 'Deleted MON/1550 from the product list', 'teeboi', '2017-08-13 13:59:57'),
(77, 'Deleted ALO/1410 from the product list', 'teeboi', '2017-08-13 14:01:00'),
(78, 'Added Aloma Bitters with the product number ALO/1500 to the product list', 'teeboi', '2017-08-13 14:03:11'),
(79, 'Added Aloma Bitters with product_number to the stock list', 'teeboi', '2017-08-13 14:03:11'),
(80, 'Deleted SPR/5000 from the product list', 'teeboi', '2017-08-13 14:48:27'),
(81, 'Added Taiwo with the staff number TAI/9990', 'teeboi', '2017-08-13 16:32:12'),
(82, 'Added Taiwo with the staff number TAI/1900', 'teeboi', '2017-08-13 16:34:06'),
(83, 'Added Sola with the staff number SOL/1900', 'teeboi', '2017-08-13 16:37:33'),
(84, 'Added sjdkjl with the staff number SJD/0000', 'teeboi', '2017-08-13 16:38:32'),
(85, 'Added sjdkjl with the staff number SJD/1017', 'teeboi', '2017-08-13 16:39:11'),
(86, 'Added Victor Enioloruonopa with the staff number VIC/7112', 'teeboi', '2017-08-13 16:53:37'),
(87, 'Logged In', 'tolajide74@gmail.com', '2017-08-13 16:58:35'),
(88, 'Added Akinola Bolade with the staff number AKI/2127', 'teeboi', '2017-08-13 17:09:54'),
(89, 'Logged In', 'tolajide74@gmail.com', '2017-08-14 07:05:49'),
(90, 'Added Big Data Analysis with the staff number BIG/2170', 'tolajide74@gmail.com', '2017-08-14 07:19:35'),
(91, 'Added csc Major with the staff number CSC/2710', 'tolajide74@gmail.com', '2017-08-14 07:34:06'),
(92, 'Added Iyami with the staff number IYA/2172', 'tolajide74@gmail.com', '2017-08-14 07:34:57'),
(93, 'Added Taiwo Olajide with the staff number TAI/2022', 'tolajide74@gmail.com', '2017-08-14 07:39:16'),
(94, 'Added Akinola Bolade with the staff number AKI/0272', 'tolajide74@gmail.com', '2017-08-14 07:47:20'),
(95, 'Added Adegoke Dami with the staff number ADE/7272', 'tolajide74@gmail.com', '2017-08-14 08:37:48'),
(96, 'Logged In', 'tolajide74@gmail.com', '2017-08-14 09:17:55'),
(97, 'Logged Out', 'tolajide74@gmail.com', '2017-08-14 09:25:09'),
(98, 'Logged In', 'tolajide74@gmail.com', '2017-08-14 09:26:36'),
(99, 'Added Aderibigbe Adedayo with the staff number ADE/2172', 'tolajide74@gmail.com', '2017-08-14 09:58:31'),
(100, 'Added Amusa Temitop with the staff number AMU/2007', 'tolajide74@gmail.com', '2017-08-14 10:00:14'),
(101, 'Updated  with the staff number  details', 'tolajide74@gmail.com', '2017-08-14 11:50:19'),
(102, 'Updated Aderibigbe Dayo with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-14 12:05:18'),
(103, 'Logged In', 'tolajide74@gmail.com', '2017-08-14 14:54:29'),
(104, 'Updated Aderibigbe Adedayo with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-14 14:59:58'),
(105, 'Updated Aderibigbe Dayo with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-14 15:00:27'),
(106, 'Updated Aderibigbe Dayo with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-14 15:02:02'),
(107, 'Updated Aderibigbe Dayosola with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-14 15:02:52'),
(108, 'Updated Aderibigbe Dayosola with the staff number ADE/2172 details and passport', 'tolajide74@gmail.com', '2017-08-14 15:03:39'),
(109, 'Updated Aderibigbe Dayosola with the staff number ADE/2172 details and passport', 'tolajide74@gmail.com', '2017-08-14 15:24:45'),
(110, 'Updated Aderibigbe Dayosola with the staff number ADE/2172 details and passport', 'tolajide74@gmail.com', '2017-08-14 15:25:08'),
(111, 'Logged In', 'tolajide74@gmail.com', '2017-08-15 06:29:48'),
(112, 'Updated Aderibigbe Dayosola with the staff number  details', 'tolajide74@gmail.com', '2017-08-15 08:45:31'),
(113, 'Updated Aderibigbe Dayo Kola with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 08:54:16'),
(114, 'Logged In', 'tolajide74@gmail.com', '2017-08-15 15:49:14'),
(115, 'Updated Aderibigbe Dayo Kola with the staff number ADE/2172 details and passport', 'tolajide74@gmail.com', '2017-08-15 15:50:13'),
(116, 'Updated Aderibigbe Dayo with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 15:55:38'),
(117, 'Updated Aderibigbe Dayokolade with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 15:57:21'),
(118, 'Updated Aderibigbe Dayokolade with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 15:58:08'),
(119, 'Updated Aderibigbe Dayokolade with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 15:58:48'),
(120, 'Updated Toheeb with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 16:00:22'),
(121, 'Updated Toheeb with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 16:10:40'),
(122, 'Updated Toheeb with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 16:29:36'),
(123, 'Updated Toheeb with the staff number ADE/2172 details', 'tolajide74@gmail.com', '2017-08-15 16:30:18'),
(124, 'Logged In', 'tolajide74@gmail.com', '2017-08-18 06:13:41'),
(125, 'Logged In', 'tolajide74@gmail.com', '2017-08-21 08:24:27'),
(126, 'Added Samuel with CUS/0991 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 08:31:22'),
(127, 'Added Baba Kolade with CUS/9999 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 08:53:59'),
(128, 'Added Mr Kasali with CUS/9010 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 08:55:31'),
(129, 'Added Leke Lee with CUS/1919 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 09:15:46'),
(130, 'Added Taiwo Olajide with CUS/1001 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 09:19:04'),
(131, 'Added Taiwo Olajide with CUS/0199 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 09:19:16'),
(132, 'Added Iyawo Kunle with CUS/0991 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 09:20:32'),
(133, 'Added Iya Ibeji with CUS/1999 to the Customer list', 'tolajide74@gmail.com', '2017-08-21 09:21:53'),
(134, 'Updated Samuel Boy with CUS/0991 Details Successfully', 'tolajide74@gmail.com', '2017-08-21 10:51:08'),
(135, 'Updated Samuel Boys with CUS/0991 Details Successfully', 'tolajide74@gmail.com', '2017-08-21 10:52:43'),
(136, 'Updated Mr Kasalis with CUS/9010 Details Successfully', 'tolajide74@gmail.com', '2017-08-21 10:54:27'),
(137, 'Updated Mr Kasali with the Customer number CUS/9010 details and passport', 'tolajide74@gmail.com', '2017-08-21 10:55:43'),
(138, 'Updated Mr Kasali Kolade with the Customer number CUS/9010 details and passport', 'tolajide74@gmail.com', '2017-08-21 10:57:38'),
(139, 'Added Adegoke Damilola with the staff number GEMP/1712', 'tolajide74@gmail.com', '2017-08-21 11:46:54'),
(140, 'Added Adegoke Damilolao with the staff number GEMP/0170', 'tolajide74@gmail.com', '2017-08-21 11:57:32'),
(141, 'Added Taiwo Olajide with the staff number GEMP/1722', 'tolajide74@gmail.com', '2017-08-21 12:02:40'),
(142, 'Logged In', 'tolajide74@gmail.com', '2017-08-21 12:05:59'),
(143, 'Added Adegoke Damilola with the staff number GEMP/0002', 'tolajide74@gmail.com', '2017-08-21 12:10:01'),
(144, 'Added Bamidele with the staff number GEMP/0211', 'tolajide74@gmail.com', '2017-08-21 12:10:39'),
(145, 'Added Adegoke Damilolao with the staff number GEMP/2771', 'tolajide74@gmail.com', '2017-08-21 12:19:21'),
(146, 'Deleted Staff Details with the staff number GEMP/2771', 'tolajide74@gmail.com', '2017-08-21 12:19:36'),
(147, 'Added Adegoke Damilolao with the staff number GEMP/7022', 'tolajide74@gmail.com', '2017-08-21 12:20:25'),
(148, 'Deleted Staff Details with the staff number GEMP/7022', 'tolajide74@gmail.com', '2017-08-21 12:20:50'),
(149, 'Deleted Staff Details with the staff number GEMP/7022', 'tolajide74@gmail.com', '2017-08-21 12:23:57'),
(150, 'Deleted Staff Details with the staff number GEMP/2771', 'tolajide74@gmail.com', '2017-08-21 12:27:00'),
(151, 'Deleted Staff Details with the staff number GEMP/7022', 'tolajide74@gmail.com', '2017-08-21 12:27:48'),
(152, 'Added Mary Boye with the staff number GEMP/2772', 'tolajide74@gmail.com', '2017-08-21 12:32:19'),
(153, 'Updated Mary Boyel with the staff number GEMP/2772 details', 'tolajide74@gmail.com', '2017-08-21 12:37:22'),
(154, 'Logged Out', 'tolajide74@gmail.com', '2017-08-21 13:41:19'),
(155, 'Updated Mary Boyel with the staff number GEMP/2772 details', 'tolajide74@gmail.com', '2017-08-21 19:28:15'),
(156, 'Updated Mary Boyel with the staff number GEMP/2772 details', 'tolajide74@gmail.com', '2017-08-21 19:29:13'),
(157, 'Updated Mary Bola with the staff number GEMP/2772 details', 'tolajide74@gmail.com', '2017-08-21 19:33:43'),
(158, 'Updated Mary Bola with the staff number GEMP/2772 details and passport', 'tolajide74@gmail.com', '2017-08-21 19:38:33'),
(159, 'Updated Mary Bolade with the staff number GEMP/2772 details and passport', 'tolajide74@gmail.com', '2017-08-21 19:39:29'),
(160, 'Updated Mary Bolade with the staff number GEMP/2772 details', 'tolajide74@gmail.com', '2017-08-21 19:41:49'),
(161, 'Updated Mary Bolade Abisola with the staff number GEMP/2772 details', 'tolajide74@gmail.com', '2017-08-21 19:42:34'),
(162, 'Added Akinola Bolade with the staff number GEMP/1012', 'tolajide74@gmail.com', '2017-08-21 20:35:12'),
(163, 'Logged Out', 'tolajide74@gmail.com', '2017-08-22 13:51:03'),
(164, 'Logged In', 'tolajide74@gmail.com', '2017-08-22 13:51:07'),
(165, 'Logged In', 'tolajide74@gmail.com', '2017-08-22 15:05:42'),
(166, 'Added VIO with the product number VIO/4444 to the product list', 'tolajide74@gmail.com', '2017-08-22 15:12:27'),
(167, 'Added VIO with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-22 15:12:27'),
(168, 'tolajide74@gmail.com registered teeboi@gmail.com account', 'tolajide74@gmail.com', '2017-08-22 19:20:08'),
(169, 'Change from teeboi@gmail.com to teeboif@gmail.com', 'bimbo', '2017-08-23 05:25:42'),
(170, 'Updated teeboif@gmail.com Details', 'bimbo', '2017-08-23 05:33:47'),
(171, 'Change from teeboif@gmail.com to teeboi@gmail.com', 'bimbo', '2017-08-23 05:34:24'),
(172, 'Change from teeboi@gmail.com to teeboiv@gmail.com', 'bimbo', '2017-08-23 05:36:54'),
(173, 'Updated teeboi@gmail.com Details', 'bimbo', '2017-08-23 05:37:48'),
(174, 'Deleted teeboi@gmail.com Details', 'bimbo', '2017-08-23 05:49:52'),
(175, 'Deleted Bottle from the category list', 'bimbo', '2017-08-23 05:50:38'),
(176, 'Logged Out', 'bimbo', '2017-08-23 05:50:58'),
(177, 'Logged In', 'tolajide74@gmail.com', '2017-08-23 08:38:47'),
(178, 'Change from tolajide74@gmail.com to tolajide74@gmail.com', 'tolajide74@gmail.com', '2017-08-23 10:26:15'),
(179, 'Sell BIG/1454,DIE/0511 to CUS/9999', 'tolajide74@gmail.com', '2017-08-23 13:13:33'),
(180, 'Sell BIG/1454,DIE/0511,POW/5104,RED/4104 to CUS/1919', 'tolajide74@gmail.com', '2017-08-23 13:14:00'),
(181, 'Sell BIG/1454 to CUS/1001', 'tolajide74@gmail.com', '2017-08-23 13:16:06'),
(182, 'Sell BIG/1454 to CUS/1001', 'tolajide74@gmail.com', '2017-08-23 13:16:30'),
(183, 'Sell COC/5054 to CUS/1919', 'tolajide74@gmail.com', '2017-08-23 13:20:48'),
(184, 'Logged In', 'tolajide74@gmail.com', '2017-08-24 08:12:00'),
(185, 'Logged Out', 'kolapo', '2017-08-24 09:01:03'),
(186, 'Logged In', 'tolajide74@gmail.com', '2017-08-24 09:01:40'),
(187, 'Logged In', 'tolajide74@gmail.com', '2017-08-24 09:02:15'),
(188, 'Logged Out', 'tolajide74@gmail.com', '2017-08-24 10:38:58'),
(189, 'Logged In', 'tolajide74@gmail.com', '2017-08-24 10:48:04'),
(190, 'Added Testing with the product number TES/1151 to the product list', 'tolajide74@gmail.com', '2017-08-26 07:26:24'),
(191, 'Added Testing with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-26 07:26:24'),
(192, 'Updated ALO/1500 details', 'tolajide74@gmail.com', '2017-08-27 13:26:09'),
(193, 'Added Baba Tinde with CUS/9190 to the Customer list', 'tolajide74@gmail.com', '2017-08-27 13:38:47'),
(194, 'Logged Out', 'tolajide74@gmail.com', '2017-08-27 13:48:06'),
(195, 'Logged In', 'tolajide74@gmail.com', '2017-08-27 13:48:09'),
(196, 'Logged Out', 'tolajide74@gmail.com', '2017-08-27 14:48:13'),
(197, 'Logged In', 'tolajide74@gmail.com', '2017-08-28 11:33:36'),
(198, 'Updated category name from Bottle name to BOTTLE', 'tolajide74@gmail.com', '2017-08-28 11:34:28'),
(199, 'Added COMPUTER to the category list', 'tolajide74@gmail.com', '2017-08-28 11:34:51'),
(200, 'Added SHOE with the product number SHO/5044 to the product list', 'tolajide74@gmail.com', '2017-08-28 11:36:16'),
(201, 'Added SHOE with product_number to the stock list', 'tolajide74@gmail.com', '2017-08-28 11:36:16'),
(202, 'Added DADDY TOP with CUS/1909 to the Customer list', 'tolajide74@gmail.com', '2017-08-28 11:43:34'),
(203, 'Logged Out', 'tolajide74@gmail.com', '2017-08-28 11:55:50'),
(204, 'Logged In', 'tolajide74@gmail.com', '2017-09-10 14:17:54'),
(205, 'Logged Out', 'tolajide74@gmail.com', '2017-09-10 14:30:24'),
(206, 'Logged In', 'tolajide74@gmail.com', '2017-09-14 12:20:18'),
(207, 'Logged In', 'tolajide74@gmail.com', '2017-09-14 14:49:42'),
(208, 'Logged Out', 'tolajide74@gmail.com', '2017-09-14 14:53:50'),
(209, 'Logged In', 'tolajide74@gmail.com', '2017-09-25 14:11:37'),
(210, 'Logged Out', 'tolajide74@gmail.com', '2017-09-25 15:56:45'),
(211, 'Logged In', 'tolajide74@gmail.com', '2017-10-03 16:38:04'),
(212, 'Logged In', 'tolajide74@gmail.com', '2017-10-03 16:39:14'),
(213, 'Logged In', 'tolajide74@gmail.com', '2017-10-03 16:40:18'),
(214, 'Updated Akinola Bolade with the staff number GEMP/1012 details', 'tolajide74@gmail.com', '2017-10-03 16:51:07'),
(215, 'Added Coca Cola with the product number COC/0540 to the product list', 'tolajide74@gmail.com', '2017-10-03 19:16:58'),
(216, 'Added Coca Cola with COC/0540 to the stock list', 'tolajide74@gmail.com', '2017-10-03 19:16:58'),
(217, 'Added Coca Cola with the product number COC/4111 to the product list', 'tolajide74@gmail.com', '2017-10-03 19:18:36'),
(218, 'Updated Coca Cola stock with 200 quantity', 'tolajide74@gmail.com', '2017-10-03 19:18:36'),
(219, 'Added Aloma Bitters with the product number ALO/0541 to the product list', 'tolajide74@gmail.com', '2017-10-03 19:19:41'),
(220, 'Added Aloma Bitters with ALO/0541 to the stock list', 'tolajide74@gmail.com', '2017-10-03 19:19:41'),
(221, 'Added Aloma Bitters with the product number ALO/0515 to the product list', 'tolajide74@gmail.com', '2017-10-03 19:19:57'),
(222, 'Updated Aloma Bitters stock with 20 quantity', 'tolajide74@gmail.com', '2017-10-03 19:19:57'),
(223, 'Added Coca Cola Chery with the product number COC/1515 to the product list', 'tolajide74@gmail.com', '2017-10-03 19:24:07'),
(224, 'Added Coca Cola Chery with COC/1515 to the stock list', 'tolajide74@gmail.com', '2017-10-03 19:24:07'),
(225, 'Added Climax with the product number CLI/1401 to the product list', 'tolajide74@gmail.com', '2017-10-03 19:28:26'),
(226, 'Added Climax with CLI/1401 to the stock list', 'tolajide74@gmail.com', '2017-10-03 19:28:26'),
(227, 'Added Active Boost with the product number ACT/0151 to the product list', 'tolajide74@gmail.com', '2017-10-03 19:29:12'),
(228, 'Added Active Boost with ACT/0151 to the stock list', 'tolajide74@gmail.com', '2017-10-03 19:29:12'),
(229, 'Deleted ACT/0151 from the product list', 'tolajide74@gmail.com', '2017-10-03 19:29:29'),
(230, 'Logged In', 'tolajide74@gmail.com', '2017-10-04 07:20:48'),
(231, 'Added 7up with the product number 7UP/4040 to the product list', 'tolajide74@gmail.com', '2017-10-04 07:25:01'),
(232, 'Added 7up with 7UP/4040 to the stock list', 'tolajide74@gmail.com', '2017-10-04 07:25:01'),
(233, 'Added Power Horse with the product number POW/1054 to the product list', 'tolajide74@gmail.com', '2017-10-04 07:26:11'),
(234, 'Added Power Horse with POW/1054 to the stock list', 'tolajide74@gmail.com', '2017-10-04 07:26:11'),
(235, 'Added Coca Cola with the product number COC/0000 to the product list', 'tolajide74@gmail.com', '2017-10-04 07:27:13'),
(236, 'Added Coca Cola with COC/0000 to the stock list', 'tolajide74@gmail.com', '2017-10-04 07:27:13'),
(237, 'Added Coca Cola with the product number COC/4511 to the product list', 'tolajide74@gmail.com', '2017-10-04 07:27:56'),
(238, 'Updated Coca Cola stock with 500 quantity', 'tolajide74@gmail.com', '2017-10-04 07:27:56'),
(239, 'Added Coca Cola with the product number COC/4155 to the product list', 'tolajide74@gmail.com', '2017-10-04 07:28:43'),
(240, 'Updated Coca Cola stock with 1000 quantity', 'tolajide74@gmail.com', '2017-10-04 07:28:43'),
(241, 'Added Sprite with the product number SPR/1015 to the product list', 'tolajide74@gmail.com', '2017-10-04 07:45:18'),
(242, 'Added Sprite with SPR/1015 to the stock list', 'tolajide74@gmail.com', '2017-10-04 07:45:19'),
(243, 'Logged In', 'tolajide74@gmail.com', '2017-10-06 18:39:29'),
(244, 'Added Yoyo Bitters with the product number YOY/0551 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:47:24'),
(245, 'Added Yoyo Bitters with YOY/0551 to the stock list', 'tolajide74@gmail.com', '2017-10-06 18:47:24'),
(246, 'Added Yoyo Bitters with the product number YOY/1101 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:48:13'),
(247, 'Added Yoyo Bitters with YOY/1101 to the stock list', 'tolajide74@gmail.com', '2017-10-06 18:48:13'),
(248, 'Added Aloma Bitters with the product number ALO/1015 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:53:31'),
(249, 'Added Aloma Bitters with ALO/1015 to the stock list', 'tolajide74@gmail.com', '2017-10-06 18:53:31'),
(250, 'Added Coca Cola Cherry with the product number COC/1540 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:54:16'),
(251, 'Added Coca Cola Cherry with COC/1540 to the stock list', 'tolajide74@gmail.com', '2017-10-06 18:54:17'),
(252, 'Added Coca Cola Cherry with the product number COC/4440 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:54:33'),
(253, 'Updated Coca Cola Cherry stock with 20 quantity', 'tolajide74@gmail.com', '2017-10-06 18:54:33'),
(254, 'Added Coca Cola Diet with the product number COC/5140 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:55:20'),
(255, 'Added Coca Cola Diet with COC/5140 to the stock list', 'tolajide74@gmail.com', '2017-10-06 18:55:21'),
(256, 'Added Coca Cola Diet with the product number COC/5115 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:55:32'),
(257, 'Updated Coca Cola Diet stock with 20 quantity', 'tolajide74@gmail.com', '2017-10-06 18:55:32'),
(258, 'Added Big Cola with the product number BIG/4450 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:56:52'),
(259, 'Added Big Cola with BIG/4450 to the stock list', 'tolajide74@gmail.com', '2017-10-06 18:56:52'),
(260, 'Added Big Cola with the product number BIG/0154 to the product list', 'tolajide74@gmail.com', '2017-10-06 18:57:04'),
(261, 'Updated Big Cola stock with 200 quantity', 'tolajide74@gmail.com', '2017-10-06 18:57:04'),
(262, 'Logged In', 'tolajide74@gmail.com', '2017-10-07 09:24:10'),
(263, 'Added GEMP/SELL/4054 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:35:56'),
(264, 'Added GEMP/SELL/5054 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:36:51'),
(265, 'Added GEMP/SELL/5045 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:38:53'),
(266, 'Added GEMP/SELL/5045 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:38:53'),
(267, 'Added GEMP/SELL/1041 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:41:20'),
(268, 'Added GEMP/SELL/1041 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:41:20'),
(269, 'Added GEMP/SELL/1041 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:41:21'),
(270, 'Added GEMP/SELL/1041 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:41:21'),
(271, 'Added GEMP/SELL/4451 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:52:32'),
(272, 'Added GEMP/SELL/4451 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:52:32'),
(273, 'Added GEMP/SELL/4451 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:52:32'),
(274, 'Added GEMP/SELL/4451 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:52:33'),
(275, 'Added GEMP/SELL/5050 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:57:42'),
(276, 'Added GEMP/SELL/5151 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 09:59:09'),
(277, 'Added GEMP/SELL/4144 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:00:59'),
(278, 'Added GEMP/SELL/5155 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:01:17'),
(279, 'Added GEMP/SELL/4115 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:11:06'),
(280, 'Added GEMP/SELL/0051 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:13:33'),
(281, 'Added GEMP/SELL/1015 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:13:51'),
(282, 'Added GEMP/SELL/5445 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:13:53'),
(283, 'Added GEMP/SELL/0411 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:14:16'),
(284, 'Added GEMP/SELL/1550 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:14:18'),
(285, 'Added GEMP/SELL/1101 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:14:28'),
(286, 'Added GEMP/SELL/0551 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:15:20'),
(287, 'Added GEMP/SELL/5540 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:15:22'),
(288, 'Added GEMP/SELL/5554 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:15:34'),
(289, 'Added GEMP/SELL/0141 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:15:36'),
(290, 'Added GEMP/SELL/5011 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:16:05'),
(291, 'Added GEMP/SELL/1100 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:17:11'),
(292, 'Added GEMP/SELL/5100 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:17:12'),
(293, 'Added GEMP/SELL/0555 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:17:23'),
(294, 'Added GEMP/SELL/0101 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:18:01'),
(295, 'Added GEMP/SELL/0414 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:18:02'),
(296, 'Added GEMP/SELL/4050 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:22:00'),
(297, 'Added GEMP/SELL/5104 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:22:14'),
(298, 'Added GEMP/SELL/0404 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:22:54'),
(299, 'Added GEMP/SELL/0404 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:22:54'),
(300, 'Added GEMP/SELL/0404 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:22:54'),
(301, 'Added GEMP/SELL/0404 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:22:54'),
(302, 'Added GEMP/SELL/1501 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:08'),
(303, 'Added GEMP/SELL/1501 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:09'),
(304, 'Added GEMP/SELL/1501 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:09'),
(305, 'Added GEMP/SELL/1501 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:09'),
(306, 'Added GEMP/SELL/5110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:49'),
(307, 'Added GEMP/SELL/5110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:49'),
(308, 'Added GEMP/SELL/5110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:49'),
(309, 'Added GEMP/SELL/5110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:23:49'),
(310, 'Added GEMP/SELL/4110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:25:57'),
(311, 'Added GEMP/SELL/4110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:25:57'),
(312, 'Added GEMP/SELL/4110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:25:57'),
(313, 'Added GEMP/SELL/4110 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:25:57'),
(314, 'Added GEMP/SELL/5510 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:56:03'),
(315, 'Added GEMP/SELL/5510 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:56:03'),
(316, 'Added GEMP/SELL/5510 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:56:03'),
(317, 'Added GEMP/SELL/5510 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 10:56:03'),
(318, 'Added GEMP/SELL/0410 to the Sales list', 'tolajide74@gmail.com', '2017-10-07 12:28:20'),
(319, 'Logged In', 'tolajide74@gmail.com', '2017-10-07 12:36:48'),
(320, 'Logged In', 'tolajide74@gmail.com', '2017-10-07 12:37:18'),
(321, 'Logged In', 'tolajide74@gmail.com', '2017-10-07 12:39:43'),
(322, 'Logged In', 'tolajide74@gmail.com', '2017-10-07 12:40:13'),
(323, 'Logged In', 'tolajide74@gmail.com', '2017-10-09 09:52:04'),
(324, 'Added GEMP/SELL/4105 to the Sales list', 'tolajide74@gmail.com', '2017-10-09 09:54:26'),
(325, 'Added GEMP/SELL/4105 to the Sales list', 'tolajide74@gmail.com', '2017-10-09 09:54:27'),
(326, 'Added GEMP/SELL/4105 to the Sales list', 'tolajide74@gmail.com', '2017-10-09 09:54:27'),
(327, 'Added GEMP/SELL/5455 to the Sales list', 'tolajide74@gmail.com', '2017-10-09 10:00:49'),
(328, 'Added GEMP/SELL/5455 to the Sales list', 'tolajide74@gmail.com', '2017-10-09 10:00:49'),
(329, 'Sold GEMP/SELL/0551 to CUS/1909', 'tolajide74@gmail.com', '2017-10-09 10:34:46'),
(330, 'Sold GEMP/SELL/0551 to CUS/1909', 'tolajide74@gmail.com', '2017-10-09 10:34:46'),
(331, 'Sold GEMP/SELL/0551 to CUS/1909', 'tolajide74@gmail.com', '2017-10-09 10:34:46'),
(332, 'Sold GEMP/SELL/0551 to CUS/1909', 'tolajide74@gmail.com', '2017-10-09 10:34:46'),
(333, 'Sold GEMP/SELL/5045 to Others', 'tolajide74@gmail.com', '2017-10-09 10:59:33'),
(334, 'Sold GEMP/SELL/5045 to Others', 'tolajide74@gmail.com', '2017-10-09 10:59:33'),
(335, 'Sold GEMP/SELL/5045 to Others', 'tolajide74@gmail.com', '2017-10-09 10:59:33'),
(336, 'Sold GEMP/SELL/5045 to Others', 'tolajide74@gmail.com', '2017-10-09 10:59:33'),
(337, 'Logged Out', 'tolajide74@gmail.com', '2017-10-09 11:12:11'),
(338, 'Logged In', 'tolajide74@gmail.com', '2017-10-10 11:37:11'),
(339, 'Sold GEMP/SELL/5454 to CUS/9190', 'tolajide74@gmail.com', '2017-10-10 11:38:32'),
(340, 'Sold GEMP/SELL/5454 to CUS/9190', 'tolajide74@gmail.com', '2017-10-10 11:38:33'),
(341, 'Logged In', 'tolajide74@gmail.com', '2017-11-08 22:31:50'),
(342, 'Logged In', 'tolajide74@gmail.com', '2018-07-21 19:21:52'),
(343, 'Logged Out', 'tolajide74@gmail.com', '2018-07-21 19:22:01'),
(344, 'Logged In', 'tolajide74@gmail.com', '2018-07-25 12:51:04'),
(345, 'Sold GEMP/SELL/5410 to CUS/9190', 'tolajide74@gmail.com', '2018-07-25 12:54:19'),
(346, 'Sold GEMP/SELL/5410 to CUS/9190', 'tolajide74@gmail.com', '2018-07-25 12:54:19'),
(347, 'Logged Out', 'tolajide74@gmail.com', '2018-07-25 12:55:15');

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
(1, 'Adesina Taiwo Olajide Eniolorunopa', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-08-23 10:26:15'),
(18, 'Mary Bolade Abisola', 'bisola@gmail.com', '06297327b4053244642deeb1cbce1d395ca6680d', 0, '2017-08-21 19:42:34'),
(19, 'Akinola Bolade', 'taiwo@gmail.com', '591db58f3957cbf2aaccc1d7bf7ddc4dd2983d1a', 0, '2017-08-21 20:35:12');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(14) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `time_added`) VALUES
(1, 'CAN', '2017-08-24 08:34:26'),
(2, 'Plastic', '2017-08-11 17:09:12'),
(3, 'Bottle', '2017-10-03 17:20:40'),
(4, 'Pet', '2017-10-03 17:21:46');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_id` int(255) NOT NULL,
  `image` text NOT NULL,
  `customer_number` varchar(255) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `address` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_id`, `image`, `customer_number`, `customer_name`, `sex`, `phone`, `address`, `time_added`) VALUES
(9, 'OYETOLA OLATUNDE.jpg', 'CUS/9190', 'Baba Tunde', 'Male', '09088844332', 'Ibadan', '2017-10-06 19:27:29'),
(10, 'OMOTAYO EMMANUEL.jpg', 'CUS/1909', 'DADDY TOP', 'Male', '090876546788', 'iRAGBIJI', '2017-08-28 11:43:34');

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
(1, 'tolajide74@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '2017-08-10 20:48:43'),
(14, 'bisola@gmail.com', 'MARY BOYE.jpg', '2017-08-21 19:42:34'),
(15, 'taiwo@gmail.com', 'ABE VABAYOMI.jpg', '2017-08-21 20:35:12');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(255) NOT NULL,
  `product_number` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `quantity` varchar(20) NOT NULL,
  `product_description` varchar(255) NOT NULL,
  `category_id` int(255) NOT NULL,
  `supplier_id` int(15) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_number`, `product_name`, `price`, `quantity`, `product_description`, `category_id`, `supplier_id`, `time_added`) VALUES
(1, 'ALO/1015', 'Aloma Bitters', '350', '700', '100CL', 3, 1, '2017-10-06 18:53:30'),
(2, 'COC/1540', 'Coca Cola Cherry', '200', '30', '75CL', 1, 1, '2017-10-06 18:54:16'),
(3, 'COC/4440', 'Coca Cola Cherry', '200', '20', '75CL', 1, 2, '2017-10-06 18:54:33'),
(4, 'COC/5140', 'Coca Cola Diet', '300', '80', '100CL', 1, 2, '2017-10-06 18:55:20'),
(5, 'COC/5115', 'Coca Cola Diet', '300', '20', '100CL', 1, 1, '2017-10-06 18:55:32'),
(6, 'BIG/4450', 'Big Cola', '400', '100', '150CL', 2, 1, '2017-10-06 18:56:51'),
(7, 'BIG/0154', 'Big Cola', '400', '200', '150CL', 2, 1, '2017-10-06 18:57:04');

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE `product_image` (
  `image_num` int(255) NOT NULL,
  `product_number` varchar(255) NOT NULL,
  `image_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`image_num`, `product_number`, `image_url`) VALUES
(1, 'ALO/1015', 'Alomo_4.jpg'),
(2, 'COC/1540', 'best-sodas-coca-cola-cherry.jpg'),
(3, 'COC/4440', 'best-sodas-coca-cola-cherry.jpg'),
(4, 'COC/5140', 'Classic-Zero-Sugar-Life-Diet3.jpg'),
(5, 'COC/5115', 'Classic-Zero-Sugar-Life-Diet3.jpg'),
(6, 'BIG/4450', 'Coca-Cola-Review-Diet234.jpg'),
(7, 'BIG/0154', 'Coca-Cola-Review-Diet234.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sales_id` int(255) NOT NULL,
  `stock_id` int(255) NOT NULL,
  `salesNumber` varchar(255) NOT NULL,
  `customer_number` varchar(255) NOT NULL,
  `product_number` varchar(255) NOT NULL,
  `product_name` varchar(244) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_category` int(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sales_id`, `stock_id`, `salesNumber`, `customer_number`, `product_number`, `product_name`, `product_price`, `product_category`, `description`, `quantity`, `time_added`) VALUES
(1, 1, 'GEMP/SELL/4110', 'CUS/9190', 'ALO/1015', 'Aloma Bitters', '350', 3, '100CL', '100', '2017-10-07 10:25:56'),
(2, 4, 'GEMP/SELL/4110', 'CUS/9190', 'BIG/4450', 'Big Cola', '400', 2, '150CL', '100', '2017-10-07 10:25:57'),
(3, 2, 'GEMP/SELL/4110', 'CUS/9190', 'COC/1540', 'Coca Cola Cherry', '200', 1, '75CL', '100', '2017-10-07 10:25:57'),
(4, 3, 'GEMP/SELL/4110', 'CUS/9190', 'COC/5140', 'Coca Cola Diet', '300', 1, '100CL', '100', '2017-10-07 10:25:57'),
(5, 1, 'GEMP/SELL/5510', 'CUS/9190', 'ALO/1015', 'Aloma Bitters', '350', 3, '100CL', '50', '2017-10-07 10:56:03'),
(6, 4, 'GEMP/SELL/5510', 'CUS/9190', 'BIG/4450', 'Big Cola', '400', 2, '150CL', '50', '2017-10-07 10:56:03'),
(7, 2, 'GEMP/SELL/5510', 'CUS/9190', 'COC/1540', 'Coca Cola Cherry', '200', 1, '75CL', '50', '2017-10-07 10:56:03'),
(8, 3, 'GEMP/SELL/5510', 'CUS/9190', 'COC/5140', 'Coca Cola Diet', '300', 1, '100CL', '50', '2017-10-07 10:56:03'),
(9, 1, 'GEMP/SELL/0410', 'CUS/9190', 'ALO/1015', 'Aloma Bitters', '350', 3, '100CL', '200', '2017-10-07 12:28:19'),
(10, 1, 'GEMP/SELL/4105', 'Others', 'ALO/1015', 'Aloma Bitters', '350', 3, '100CL', '40', '2017-10-09 09:54:26'),
(11, 4, 'GEMP/SELL/4105', 'Others', 'BIG/4450', 'Big Cola', '400', 2, '150CL', '50', '2017-10-09 09:54:26'),
(12, 2, 'GEMP/SELL/4105', 'Others', 'COC/1540', 'Coca Cola Cherry', '200', 1, '75CL', '50', '2017-10-09 09:54:27'),
(13, 2, 'GEMP/SELL/5455', 'Others', 'COC/1540', 'Coca Cola Cherry', '200', 1, '75CL', '10', '2017-10-09 10:00:49'),
(14, 3, 'GEMP/SELL/5455', 'Others', 'COC/5140', 'Coca Cola Diet', '300', 1, '100CL', '20', '2017-10-09 10:00:49'),
(18, 3, 'GEMP/SELL/0551', 'CUS/1909', 'COC/5140', 'Coca Cola Diet', '300', 1, '100CL', '30', '2017-10-09 10:34:46'),
(19, 1, 'GEMP/SELL/5045', 'Others', 'ALO/1015', 'Aloma Bitters', '350', 3, '100CL', '10', '2017-10-09 10:59:32'),
(20, 4, 'GEMP/SELL/5045', 'Others', 'BIG/4450', 'Big Cola', '400', 2, '150CL', '10', '2017-10-09 10:59:33'),
(21, 2, 'GEMP/SELL/5045', 'Others', 'COC/1540', 'Coca Cola Cherry', '200', 1, '75CL', '10', '2017-10-09 10:59:33'),
(22, 3, 'GEMP/SELL/5045', 'Others', 'COC/5140', 'Coca Cola Diet', '300', 1, '100CL', '10', '2017-10-09 10:59:33'),
(23, 1, 'GEMP/SELL/5454', 'CUS/9190', 'ALO/1015', 'Aloma Bitters', '350', 3, '100CL', '10', '2017-10-10 11:38:32'),
(24, 3, 'GEMP/SELL/5454', 'CUS/9190', 'COC/5140', 'Coca Cola Diet', '300', 1, '100CL', '20', '2017-10-10 11:38:33'),
(25, 1, 'GEMP/SELL/5410', 'CUS/9190', 'ALO/1015', 'Aloma Bitters', '350', 3, '100CL', '3', '2018-07-25 12:54:18');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(255) NOT NULL,
  `staff_number` varchar(15) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_phone` varchar(20) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `work` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `guarantor` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `staff_number`, `staff_name`, `staff_email`, `staff_phone`, `sex`, `work`, `address`, `guarantor`, `time_added`) VALUES
(10, 'GEMP/2772', 'Mary Bolade Abisola', 'bisola@gmail.com', '08138139339', 'Male', 'Sales Boy', 'Ibadan. Oyo Staten Nigeria', 'Mary Bolade', '2017-08-21 19:42:34'),
(11, 'GEMP/1012', 'Akinola Bolade', 'taiwo@gmail.com', '08067678783', 'Female', 'Manager', 'Ilorin', 'Akinola Bolade', '2017-10-03 16:51:07');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `category_id` int(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `time_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `product_name`, `quantity`, `category_id`, `description`, `price`, `time_updated`) VALUES
(1, 'Aloma Bitters', '77', 3, '100CL', '350', '2018-07-25 12:54:19'),
(2, 'Coca Cola Cherry', '190', 1, '75CL', '200', '2017-10-09 10:59:33'),
(3, 'Coca Cola Diet', '270', 1, '100CL', '300', '2017-10-10 11:38:33'),
(4, 'Big Cola', '265', 2, '150CL', '400', '2018-07-25 12:54:19');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplier_id` int(255) NOT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `supplier_phone` varchar(255) NOT NULL,
  `time_supplied` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_id`, `supplier_name`, `supplier_phone`, `time_supplied`) VALUES
(1, 'Glorious Empire', '09084663355', '2017-08-11 17:18:06'),
(2, 'Jummy Jummy', '08172646643', '2017-08-11 17:18:06');

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
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`image_num`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sales_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=348;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product_image`
--
ALTER TABLE `product_image`
  MODIFY `image_num` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sales_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supplier_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
