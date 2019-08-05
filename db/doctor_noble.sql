-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:49 AM
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
-- Database: `doctor_noble`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `act_id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `operations` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`act_id`, `user_id`, `operations`, `updated_at`, `created_at`) VALUES
(1, '2', 'Added Wound Category External Wound', '2019-02-22 11:12:37', '2019-02-22 11:12:37'),
(2, '2', 'Added Wound Category Internal Wound', '2019-02-22 11:14:21', '2019-02-22 11:14:21'),
(3, '2', 'Added Wound Category Hybrid Applications', '2019-02-22 11:22:24', '2019-02-22 11:22:24'),
(4, '2', 'Deleted Hybrid Applications From The Wound Category List', '2019-02-22 11:29:07', '2019-02-22 11:29:07'),
(5, '2', 'Added Wound Category Hybrid Applications', '2019-02-22 11:31:33', '2019-02-22 11:31:33'),
(6, '2', 'Deleted Hybrid Applications From The Wound Category List', '2019-02-22 11:31:57', '2019-02-22 11:31:57'),
(7, '2', 'Added Wound Category Infections', '2019-02-22 18:09:47', '2019-02-22 18:09:47'),
(8, '2', 'Updated Wound Category From  to Internal Woundggg', '2019-02-22 18:26:17', '2019-02-22 18:26:17'),
(9, '2', 'Updated Wound Category From  to Internal Wound', '2019-02-22 18:28:19', '2019-02-22 18:28:19'),
(10, '2', 'Updated Wound Category From  to Skin Infections', '2019-02-22 18:29:23', '2019-02-22 18:29:23'),
(11, '2', 'Added Wound Category Infections', '2019-02-22 18:40:41', '2019-02-22 18:40:41'),
(12, '2', 'Added Scissors To The Equipment List', '2019-02-22 19:08:31', '2019-02-22 19:08:31'),
(13, '2', 'Added Scissors To The Equipment List', '2019-02-22 19:11:19', '2019-02-22 19:11:19'),
(14, '2', 'Added Cotton Wool To The Equipment List', '2019-02-22 19:20:17', '2019-02-22 19:20:17'),
(15, '2', 'Added Iodine To The Equipment List', '2019-02-22 19:20:38', '2019-02-22 19:20:38'),
(16, '2', 'Added Plaster To The Equipment List', '2019-02-22 19:22:34', '2019-02-22 19:22:34'),
(17, '2', 'Deleted Plaster From The Equipment List', '2019-02-22 19:24:08', '2019-02-22 19:24:08'),
(18, '2', 'Added Plaster To The Equipment List', '2019-02-22 19:24:33', '2019-02-22 19:24:33'),
(19, '2', 'Updated Equipment Name From Plaster to Plasters', '2019-02-22 19:32:16', '2019-02-22 19:32:16'),
(20, '2', 'Added Glorious Empire To The Partner List', '2019-02-22 20:55:28', '2019-02-22 20:55:28'),
(21, '2', 'Added Ragz Nations To The Partner List', '2019-02-22 20:57:15', '2019-02-22 20:57:15'),
(22, '2', 'Deleted Ragz Nations From The Partner List', '2019-02-22 20:59:17', '2019-02-22 20:59:17'),
(23, '2', 'Added Ragz Nations To The Partner List', '2019-02-22 21:13:31', '2019-02-22 21:13:31'),
(24, '2', 'Updated Partner Name From Ragz Nations to Ragz Nationsn', '2019-02-22 21:19:19', '2019-02-22 21:19:19'),
(25, '2', 'Updated Partner Name From Ragz Nationsn to Ragz Nations', '2019-02-22 21:20:04', '2019-02-22 21:20:04'),
(26, '2', 'Added Funmilayo Hospital To The Partner List', '2019-02-22 21:21:21', '2019-02-22 21:21:21'),
(27, '2', 'Updated Partner Name From Funmilayo Hospital to Olufunmilayo Specialist Hospital', '2019-02-22 21:22:33', '2019-02-22 21:22:33'),
(28, '2', 'Updated Partner Name From Olufunmilayo Specialist Hospital to Olufunmilayo Specialist Hospital', '2019-02-22 21:24:10', '2019-02-22 21:24:10'),
(29, '2', 'Added Fire Attack To The Wound List', '2019-02-22 21:54:30', '2019-02-22 21:54:30'),
(30, '2', 'Added Fire Attack To The Wound List', '2019-02-22 21:55:36', '2019-02-22 21:55:36'),
(31, '2', 'Added HotWaterr To The Wound List', '2019-02-22 22:01:32', '2019-02-22 22:01:32'),
(32, '2', 'Deleted HotWaterr From The Wound List', '2019-02-22 22:14:06', '2019-02-22 22:14:06'),
(33, '2', 'Updated Wound Name From  to Fire AttackC', '2019-02-22 22:23:43', '2019-02-22 22:23:43'),
(34, '2', 'Added HotWaterr To The Wound List', '2019-02-22 22:25:16', '2019-02-22 22:25:16'),
(35, '2', 'Updated Wound Name From HotWaterr to Hot Water', '2019-02-22 22:26:04', '2019-02-22 22:26:04'),
(36, '2', 'Updated Wound Name From Hot Water to Hot Water', '2019-02-22 22:26:32', '2019-02-22 22:26:32'),
(37, '2', 'Added noble@gmail.com To The Staff List', '2019-02-23 13:40:32', '2019-02-23 13:40:32'),
(38, '2', 'Added noble@gmail.com To The Staff List', '2019-02-23 13:41:41', '2019-02-23 13:41:41'),
(39, '2', 'Added noble@gmail.com To The Staff List', '2019-02-23 13:44:01', '2019-02-23 13:44:01'),
(40, '2', 'Added noble@gmail.com To The Staff List', '2019-02-23 13:45:53', '2019-02-23 13:45:53'),
(41, '2', 'Added sola@gmail.com To The Staff List', '2019-02-23 13:52:57', '2019-02-23 13:52:57'),
(42, '2', 'Deleted  From The Staff List', '2019-02-23 14:18:53', '2019-02-23 14:18:53'),
(43, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 14:21:29', '2019-02-23 14:21:29'),
(44, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 14:53:22', '2019-02-23 14:53:22'),
(45, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 14:53:47', '2019-02-23 14:53:47'),
(46, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 14:55:23', '2019-02-23 14:55:23'),
(47, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 14:57:19', '2019-02-23 14:57:19'),
(48, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 19:20:38', '2019-02-23 19:20:38'),
(49, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 19:25:42', '2019-02-23 19:25:42'),
(50, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 19:26:57', '2019-02-23 19:26:57'),
(51, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 19:37:12', '2019-02-23 19:37:12'),
(52, '2', 'Added taiwo@gmail.com To The Staff List', '2019-02-23 19:38:52', '2019-02-23 19:38:52'),
(53, '2', 'Added sola@gmail.com To The Staff List', '2019-02-23 19:42:18', '2019-02-23 19:42:18'),
(54, '2', 'Added Glove To The Equipment List', '2019-02-23 20:01:02', '2019-02-23 20:01:02'),
(55, '2', 'Added Treatment For  Hot Water To The Treatment List', '2019-02-24 10:20:19', '2019-02-24 10:20:19'),
(56, '2', 'Added Treatment For  Fire AttackC To The Treatment List', '2019-02-24 10:24:47', '2019-02-24 10:24:47'),
(57, '2', 'Added Heart Attack To The Wound List', '2019-02-24 10:48:18', '2019-02-24 10:48:18'),
(58, '2', 'Added Treatment For  Heart Attack To The Treatment List', '2019-02-24 12:38:46', '2019-02-24 12:38:46'),
(59, '2', 'Deleted Treatment For Hot Water From The Treatment List', '2019-02-24 12:48:39', '2019-02-24 12:48:39'),
(60, '2', 'Deleted Treatment For Hot Water From The Treatment List', '2019-02-24 12:49:13', '2019-02-24 12:49:13'),
(61, '2', 'Deleted Treatment For Fire AttackC From The Treatment List', '2019-02-24 12:50:12', '2019-02-24 12:50:12'),
(62, '2', 'Deleted Treatment For Heart Attack From The Treatment List', '2019-02-24 12:51:01', '2019-02-24 12:51:01'),
(63, '2', 'Added Treatment For  Hot Water To The Treatment List', '2019-02-24 12:52:21', '2019-02-24 12:52:21'),
(64, '2', 'Updated Treatment Name From Hot Water to Hot Water', '2019-02-24 13:14:12', '2019-02-24 13:14:12'),
(65, '2', 'Updated Treatment Name From Hot Water to Hot Water', '2019-02-24 13:14:48', '2019-02-24 13:14:48'),
(66, '2', 'Updated Treatment Name From Hot Water to Hot Water', '2019-02-24 13:15:05', '2019-02-24 13:15:05'),
(67, '3', 'Added  To The Event List', '2019-02-24 15:24:03', '2019-02-24 15:24:03'),
(68, '3', 'Added  To The Event List', '2019-02-24 15:27:49', '2019-02-24 15:27:49'),
(69, '3', 'Added  To The Event List', '2019-02-24 15:33:30', '2019-02-24 15:33:30'),
(70, '3', 'Updated Event Name From Testing InfotoTesting Infos', '2019-02-24 15:37:50', '2019-02-24 15:37:50'),
(71, '3', 'Updated Event Name From Testing InfostoTesting Info', '2019-02-24 15:39:16', '2019-02-24 15:39:16'),
(72, '3', 'Updated Event Name From Testing InfotoTesting Info', '2019-02-24 15:39:49', '2019-02-24 15:39:49'),
(73, '3', 'Deleted Testing Info From The Events List', '2019-02-24 15:40:53', '2019-02-24 15:40:53'),
(74, '2', 'Added Warning To The Health Tip List', '2019-02-24 16:20:09', '2019-02-24 16:20:09'),
(75, '2', 'Added Warning To The Health Tip List', '2019-02-24 16:21:31', '2019-02-24 16:21:31'),
(76, '2', 'Added Water To The Health Tip List', '2019-02-24 16:27:18', '2019-02-24 16:27:18'),
(77, '2', 'Deleted Water From The Health Tips  List', '2019-02-24 16:27:36', '2019-02-24 16:27:36'),
(78, '2', 'Deleted Water From The Health Tips  List', '2019-02-24 16:28:24', '2019-02-24 16:28:24'),
(79, '2', 'Added Water To The Health Tip List', '2019-02-24 16:28:50', '2019-02-24 16:28:50'),
(80, '2', 'Added Waters To The Health Tip List', '2019-02-24 16:35:33', '2019-02-24 16:35:33'),
(81, '2', 'Added Watersss To The Health Tip List', '2019-02-24 16:36:55', '2019-02-24 16:36:55'),
(82, '2', 'Deleted Watersss From The Health Tips  List', '2019-02-24 16:37:44', '2019-02-24 16:37:44'),
(83, '2', 'Deleted Waters From The Health Tips  List', '2019-02-24 16:38:15', '2019-02-24 16:38:15'),
(84, '2', 'Updated Health Tip Name From  to Waters', '2019-02-24 16:39:40', '2019-02-24 16:39:40'),
(85, '2', 'Updated Health Tip Name From  to Waters', '2019-02-24 16:40:18', '2019-02-24 16:40:18'),
(86, '2', 'Updated Health Tip Name From  to Water', '2019-02-24 16:41:15', '2019-02-24 16:41:15'),
(87, '2', 'Added Resting Well To The Health Tip List', '2019-02-24 17:15:52', '2019-02-24 17:15:52'),
(88, '2', 'Added ola@gmail.com To The Staff List', '2019-02-25 07:31:20', '2019-02-25 07:31:20'),
(89, '2', 'Added ola@gmail.com To The Staff List', '2019-02-25 07:37:22', '2019-02-25 07:37:22'),
(90, '2', 'Added ola@gmail.com To The Staff List', '2019-02-25 07:39:19', '2019-02-25 07:39:19'),
(91, '2', 'Updated Staff taiwo@gmail.com Details', '2019-02-25 07:52:15', '2019-02-25 07:52:15'),
(92, '2', 'Updated Staff taiwo@gmail.com Details', '2019-02-25 07:54:23', '2019-02-25 07:54:23'),
(93, '2', 'Updated Staff sola@gmail.com Details', '2019-02-25 07:54:38', '2019-02-25 07:54:38'),
(94, '2', 'Updated Staff sola@gmail.com Details', '2019-02-25 07:55:58', '2019-02-25 07:55:58'),
(95, '2', 'Added sam@gmail.com To The Staff List', '2019-02-25 08:17:28', '2019-02-25 08:17:28'),
(96, '2', 'Added simiyu@gmail.com To The Staff List', '2019-02-25 08:18:45', '2019-02-25 08:18:45'),
(97, '2', 'Updated Staff sam@gmail.com Details', '2019-02-25 08:20:48', '2019-02-25 08:20:48'),
(98, '2', 'Updated Staff sam@gmail.com Details', '2019-02-25 08:22:48', '2019-02-25 08:22:48'),
(99, '2', 'Added Exercise To The Health Tip List', '2019-02-27 07:19:24', '2019-02-27 07:19:24');

-- --------------------------------------------------------

--
-- Table structure for table `equipments`
--

CREATE TABLE `equipments` (
  `equipment_id` int(10) UNSIGNED NOT NULL,
  `equipment_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `equipments`
--

INSERT INTO `equipments` (`equipment_id`, `equipment_name`, `user_id`, `updated_at`, `created_at`) VALUES
(1, 'Scissors', 2, '2019-02-22 19:11:20', '2019-02-22 19:11:20'),
(2, 'Cotton Wool', 2, '2019-02-22 19:20:17', '2019-02-22 19:20:17'),
(3, 'Iodine', 2, '2019-02-22 19:20:38', '2019-02-22 19:20:38'),
(5, 'Plasters', 2, '2019-02-22 19:32:17', '2019-02-22 19:24:33'),
(6, 'Glove', 2, '2019-02-23 20:01:02', '2019-02-23 20:01:02');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` int(10) UNSIGNED NOT NULL,
  `event_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `speakers` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sponsors` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_date` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `to_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `event_name`, `banner`, `venue`, `speakers`, `sponsors`, `from_date`, `to_date`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Health Workshop', 'exodus-gods-and-kings-545d433b2af6e_1551025443.jpg', 'UCH Ibadan', 'INoble, Kola, Tele, Chidima', 'Glorious Empire Tech', '2019-02-08', '2019-02-28', 3, '2019-02-24 15:24:03', '2019-02-24 15:24:03'),
(2, 'Health is Wealth', 'hancook_1551025669.jpg', 'University of Ibadan', 'Joke, Hope, goke, Sola', 'SquidMedia', '2019-02-20', '2019-02-28', 3, '2019-02-24 15:27:49', '2019-02-24 15:27:49');

-- --------------------------------------------------------

--
-- Table structure for table `health_tips`
--

CREATE TABLE `health_tips` (
  `tip_id` int(10) UNSIGNED NOT NULL,
  `tip_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tip_desc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `health_tips`
--

INSERT INTO `health_tips` (`tip_id`, `tip_name`, `tip_desc`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Warning', 'Eat Well, Sleep Well and Exercise Well', 2, '2019-02-24 16:21:31', '2019-02-24 16:21:31'),
(3, 'Water', 'Drink Water Very Well o', 2, '2019-02-24 16:28:50', '2019-02-24 16:41:15'),
(6, 'Resting Well', 'You Must Sleep At least 8 Hours in a day', 2, '2019-02-24 17:15:52', '2019-02-24 17:15:52'),
(7, 'Exercise', 'Make Sure You do this regularly', 2, '2019-02-27 07:19:24', '2019-02-27 07:19:24');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_02_22_085324_create_equipment_table', 1),
(4, '2019_02_22_090006_create_partners_table', 1),
(5, '2019_02_22_090302_create_treatments_table', 1),
(6, '2019_02_22_090900_create_wounds_table', 1),
(7, '2019_02_22_091147_create_wound_categories_table', 1),
(8, '2019_02_22_091356_create_activities_table', 1),
(9, '2019_02_22_091829_create_staff_table', 1),
(10, '2019_02_22_103715_create_events_table', 2),
(11, '2019_02_24_164303_create_health_tips_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `partner_id` int(10) UNSIGNED NOT NULL,
  `partner_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `partner_logo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`partner_id`, `partner_name`, `partner_logo`, `user_id`, `updated_at`, `created_at`) VALUES
(1, 'Glorious Empire', '1530774243228_1550872528.jpg', 2, '2019-02-22 20:55:28', '2019-02-22 20:55:28'),
(3, 'Ragz Nations', '1530770206646_1550874004.jpg', 2, '2019-02-22 21:20:05', '2019-02-22 21:13:31'),
(4, 'Olufunmilayo Specialist Hospital', 'Dano-Product-milk-Satchet_1550874250.jpg', 2, '2019-02-22 21:24:10', '2019-02-22 21:21:21');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

CREATE TABLE `staffs` (
  `staff_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qualifications` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dept` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`staff_id`, `name`, `email`, `phone`, `qualifications`, `dept`, `image`, `user_id`, `updated_at`, `created_at`) VALUES
(1, 'Noble Immaculate', 'sola@gmail.com', '08132283383', 'BSC,MSC,MBBS', 'OETOPEDICS', 'IMG-20161128-WA013_1551084958.jpg', 2, '2019-02-25 07:55:59', '2019-02-23 13:45:53'),
(3, 'Desktop Apps', 'taiwo@gmail.com', '09072281209', 'BSC,MBBS', 'SURGERY', 'C360_2016-09-05-09-20-49_edit1_1551084862.jpg', 2, '2019-02-25 07:54:23', '2019-02-23 14:21:29'),
(4, 'Ola Adesina', 'ola@gmail.com', '08034073178', 'BSC, MSC', 'SURGERY', 'IMG-20161128-WA008_1551083959.jpg', 2, '2019-02-25 07:39:19', '2019-02-25 07:39:19'),
(5, 'Victor Samuel', 'sam@gmail.com', '09053546577', 'BSC, MBBS, PHD', 'HEAMATOLOGY', 'IMG-20161128-WA027_1551086567.jpg', 2, '2019-02-25 08:22:48', '2019-02-25 08:17:28'),
(6, 'Atilola Simiyu', 'simiyu@gmail.com', '09066758566', 'MBBS', 'PHARMACY', 'DSC_1071_1551086325.JPG', 2, '2019-02-25 08:18:45', '2019-02-25 08:18:45');

-- --------------------------------------------------------

--
-- Table structure for table `treatments`
--

CREATE TABLE `treatments` (
  `treatment_id` int(10) UNSIGNED NOT NULL,
  `wound_id` int(11) NOT NULL,
  `equipment_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `see_doctor` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `complication` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `conclusion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `treatments`
--

INSERT INTO `treatments` (`treatment_id`, `wound_id`, `equipment_id`, `user_id`, `see_doctor`, `complication`, `conclusion`, `updated_at`, `created_at`) VALUES
(4, 3, 'Glove,Plasters,Iodine,Cotton Wool', 2, 'Immediately After Administering The First Aido', 'Body Painso', 'This must be taken care of immediatelyo', '2019-02-24 13:14:13', '2019-02-24 12:52:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `is_admin`, `remember_token`, `updated_at`, `created_at`, `api_token`) VALUES
(1, 'Administrator', 'admin@gmail.com', '2019-01-14 23:00:00', '$2y$10$/HzGhIa5ALfVv4LkM5jiVuEHTa3Hq8LnRDyFWxavUVCsXMAej2kDq', 'Admin', 'HDUtlLyLohRHAGfCqdIt7oO6U1ynN39QjD9hCXX5oWffcLAdxsVHC3Bs9fCY', '2019-02-06 09:43:47', '2019-01-26 23:00:00', NULL),
(2, 'Adesina Taiwo Olajide', 'tolajide74@gmail.com', '2019-01-14 23:00:00', '$2y$10$/HzGhIa5ALfVv4LkM5jiVuEHTa3Hq8LnRDyFWxavUVCsXMAej2kDq', 'Admin', '3fSK0BigfoGkDbru2GqqATWK44BRP23KFCNxSchWzrbsa6wu6d2Pu4Sj5dqI', '2019-01-27 16:24:03', '2019-01-27 16:24:03', NULL),
(3, 'Noble Immaculate', 'sola@gmail.com', NULL, '$2y$10$12.Um7XOTocsxte33tYGxup3CMTSYoxF8obxi0zQ5cIqRW5EP3vzW', 'Super Admin', 'HQHz4GvOFFNidcbpyL3tVGu4iy4voG', '2019-02-25 07:55:58', '2019-02-23 13:52:58', '5vNvzBJ3ZnMNkBEPsathGsLlLQ4MFdjBCcr'),
(4, 'Desktop Apps', 'taiwo@gmail.com', NULL, '$2y$10$VZGLYqckhgH0I3CtBXUouO9P6ObH/RVfKD3CvQfShqvhrJPvBPIFS', 'Super Admin', 'k0JykfsqRHRzSL8TUjGOelCprW9Xev', '2019-02-25 07:54:23', '2019-02-23 14:21:29', 'QH1kxlA6kp1qeSQAEyAZkMX0BRaVYJTHpMB'),
(5, 'Ola Adesina', 'ola@gmail.com', NULL, '$2y$10$.eidgJUIWVVGe6ouBzc/Muv2PGWMDQsEabkCKh6ba5rXfs.yRx.h2', 'Administrator', 'z0l8ZPl10cRqb7LE9OoiB49QXGXgXB', '2019-02-25 07:39:19', '2019-02-25 07:39:19', 'RXyvxPrzBfmUIi9iIUIFtQxvQ0LeDKi6iwk'),
(6, 'Victor Samuel', 'sam@gmail.com', NULL, '$2y$10$RQmBA..gSoeqeTCvLvWclO9/HNOBMijI1WVp.n3uG78ugT0FsHgs2', 'Super Admin', 'PCl91KCnmcfDRcL2WMH4lvoEF9AN9B', '2019-02-25 08:22:47', '2019-02-25 08:17:28', '6dQxp7byE4h8ed9KbAsMdr4zoFDlu41Kl0u'),
(7, 'Atilola Simiyu', 'simiyu@gmail.com', NULL, '$2y$10$ICh.ju3DV1lX0GSEMNryWO8nlBQGsJPN14qaN5l1yWWF/J1DOxWTK', 'Administrator', 'E9NfFD9rZWLVFnT5Ozv1ZzikwrBACq', '2019-02-25 08:18:45', '2019-02-25 08:18:45', 'QXhnavGa76sJBZwwDpY03KWd5SxfREOtGD9');

-- --------------------------------------------------------

--
-- Table structure for table `wounds`
--

CREATE TABLE `wounds` (
  `wound_id` int(10) UNSIGNED NOT NULL,
  `wound_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wound_logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wounds`
--

INSERT INTO `wounds` (`wound_id`, `wound_name`, `wound_logo`, `category_id`, `user_id`, `updated_at`, `created_at`) VALUES
(1, 'Fire AttackC', 'chilli-red-1kg_550 (1)_1550876136.jpeg', 1, 2, '2019-02-22 22:23:43', '2019-02-22 21:55:36'),
(3, 'Hot Water', 'Dangote-Salt-Easyshop-785x1000_1550877992.jpg', 2, 2, '2019-02-22 22:26:32', '2019-02-22 22:25:16'),
(4, 'Heart Attack', 'colide_1551008898.jpg', 2, 2, '2019-02-24 10:48:18', '2019-02-24 10:48:18');

-- --------------------------------------------------------

--
-- Table structure for table `wound_categories`
--

CREATE TABLE `wound_categories` (
  `category_id` int(10) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wound_categories`
--

INSERT INTO `wound_categories` (`category_id`, `category_name`, `user_id`, `updated_at`, `created_at`) VALUES
(1, 'External Wound', 2, '2019-02-22 11:12:37', '2019-02-22 11:12:37'),
(2, 'Internal Wound', 1, '2019-02-22 18:28:19', '2019-02-22 11:14:22'),
(5, 'Skin Infections', 2, '2019-02-22 18:29:23', '2019-02-22 18:09:47'),
(6, 'Infections', 2, '2019-02-22 18:40:41', '2019-02-22 18:40:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`act_id`);

--
-- Indexes for table `equipments`
--
ALTER TABLE `equipments`
  ADD PRIMARY KEY (`equipment_id`),
  ADD UNIQUE KEY `equipments_equipment_name_unique` (`equipment_name`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `health_tips`
--
ALTER TABLE `health_tips`
  ADD PRIMARY KEY (`tip_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`partner_id`),
  ADD UNIQUE KEY `partners_partner_name_unique` (`partner_name`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `staffs`
--
ALTER TABLE `staffs`
  ADD PRIMARY KEY (`staff_id`),
  ADD UNIQUE KEY `staffs_email_unique` (`email`),
  ADD UNIQUE KEY `staffs_phone_unique` (`phone`);

--
-- Indexes for table `treatments`
--
ALTER TABLE `treatments`
  ADD PRIMARY KEY (`treatment_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- Indexes for table `wounds`
--
ALTER TABLE `wounds`
  ADD PRIMARY KEY (`wound_id`);

--
-- Indexes for table `wound_categories`
--
ALTER TABLE `wound_categories`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `wound_categories_category_name_unique` (`category_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `act_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `equipments`
--
ALTER TABLE `equipments`
  MODIFY `equipment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `health_tips`
--
ALTER TABLE `health_tips`
  MODIFY `tip_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `partner_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `staffs`
--
ALTER TABLE `staffs`
  MODIFY `staff_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `treatments`
--
ALTER TABLE `treatments`
  MODIFY `treatment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wounds`
--
ALTER TABLE `wounds`
  MODIFY `wound_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wound_categories`
--
ALTER TABLE `wound_categories`
  MODIFY `category_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
