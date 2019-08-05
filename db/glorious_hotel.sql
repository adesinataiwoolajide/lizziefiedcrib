-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:54 AM
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
-- Database: `glorious_hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `act_id` int(255) NOT NULL,
  `action` text NOT NULL,
  `user_details` varchar(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`act_id`, `action`, `user_details`, `updated_at`, `created_at`) VALUES
(1, 'Added Thekunle@gmail.com', 'admin@gmail.com', '2019-01-27 18:37:07', '2019-01-27 18:37:07'),
(2, 'Added User taiwo@gmail.com', 'admin@gmail.com', '2019-01-27 18:38:00', '2019-01-27 18:38:00'),
(3, 'Added Room 007', 'admin@gmail.com', '2019-01-27 18:42:11', '2019-01-27 18:42:11'),
(4, 'Added Room 010', 'admin@gmail.com', '2019-01-27 18:42:32', '2019-01-27 18:42:32'),
(5, 'Added Room Type Star Lodge', 'admin@gmail.com', '2019-01-27 18:45:26', '2019-01-27 18:45:26'),
(6, 'Added Pedicure and Manucure To The Facility List', 'admin@gmail.com', '2019-01-28 10:51:07', '2019-01-28 10:51:07'),
(7, 'Added Pedicure and Manucure To The Facility List', 'admin@gmail.com', '2019-01-28 10:52:58', '2019-01-28 10:52:58'),
(8, 'Added Internet Facilities To The Facility List', 'admin@gmail.com', '2019-01-28 10:53:21', '2019-01-28 10:53:21'),
(9, 'Added Swimming Pool To The Facility List', 'admin@gmail.com', '2019-01-28 10:53:42', '2019-01-28 10:53:42'),
(10, 'Added Air Condition To The Facility List', 'admin@gmail.com', '2019-01-28 10:53:59', '2019-01-28 10:53:59'),
(11, 'Added Room Service To The Facility List', 'admin@gmail.com', '2019-01-28 10:54:24', '2019-01-28 10:54:24'),
(12, 'Added Television To The Facility List', 'admin@gmail.com', '2019-01-28 10:54:59', '2019-01-28 10:54:59'),
(13, 'Deleted Pedicure and Manucure From The Facility List', 'admin@gmail.com', '2019-01-28 11:02:53', '2019-01-28 11:02:53'),
(14, 'Added Pedicure and Manucure To The Facility List', 'admin@gmail.com', '2019-01-28 11:03:21', '2019-01-28 11:03:21'),
(15, 'Added Test To The Facility List', 'admin@gmail.com', '2019-01-28 11:07:06', '2019-01-28 11:07:06'),
(16, 'Added Shoe To The Facility List', 'admin@gmail.com', '2019-01-28 11:07:47', '2019-01-28 11:07:47'),
(17, 'Added Room 111', 'admin@gmail.com', '2019-01-28 11:10:14', '2019-01-28 11:10:14'),
(18, 'Deleted 111 From The Room List', 'admin@gmail.com', '2019-01-28 11:11:38', '2019-01-28 11:11:38'),
(19, 'Added Room 11111', 'admin@gmail.com', '2019-01-28 11:12:57', '2019-01-28 11:12:57'),
(20, 'Deleted Room11111 From The Room List', 'admin@gmail.com', '2019-01-28 11:13:20', '2019-01-28 11:13:20'),
(21, 'Added Room Type Bag Pack', 'admin@gmail.com', '2019-01-28 11:16:31', '2019-01-28 11:16:31'),
(22, 'Deleted Room TypeBag Pack From The Room Type List', 'admin@gmail.com', '2019-01-28 11:17:51', '2019-01-28 11:17:51'),
(23, 'Added Room Type Leather', 'admin@gmail.com', '2019-01-28 11:19:21', '2019-01-28 11:19:21'),
(24, 'Deleted Room TypeLeather From The Room Type List', 'admin@gmail.com', '2019-01-28 11:20:06', '2019-01-28 11:20:06'),
(25, 'Added User tolajide7t4@gmail.comr', 'admin@gmail.com', '2019-01-28 11:26:14', '2019-01-28 11:26:14'),
(26, 'Deleted User tolajide7t4@gmail.comr From The User List', 'admin@gmail.com', '2019-01-28 11:26:46', '2019-01-28 11:26:46'),
(27, 'Deleted User tolajide7t4@gmail.comr From The User List', 'admin@gmail.com', '2019-01-28 11:27:01', '2019-01-28 11:27:01'),
(28, 'Added Bar and Resturant To The Facility List', 'admin@gmail.com', '2019-01-28 12:24:17', '2019-01-28 12:24:17'),
(29, 'Added Pick Up To The Facility List', 'admin@gmail.com', '2019-01-28 12:30:22', '2019-01-28 12:30:22'),
(30, 'Added Gym Center To The Facility List', 'admin@gmail.com', '2019-01-28 12:30:51', '2019-01-28 12:30:51'),
(31, 'Added Sports Club To The Facility List', 'admin@gmail.com', '2019-01-28 12:31:17', '2019-01-28 12:31:17'),
(32, 'Added Night Club To The Facility List', 'admin@gmail.com', '2019-01-28 12:31:42', '2019-01-28 12:31:42'),
(33, 'Deleted Room TypeStar Lodge From The Room Type List', 'admin@gmail.com', '2019-01-29 10:05:13', '2019-01-29 10:05:13'),
(34, 'Added Room Type Star Lodge', 'admin@gmail.com', '2019-01-29 10:06:34', '2019-01-29 10:06:34'),
(35, 'Added Hotel Service Dinner', 'admin@gmail.com', '2019-01-30 17:01:06', '2019-01-30 17:01:06'),
(36, 'Added Hotel Service Dinner', 'admin@gmail.com', '2019-01-30 17:02:19', '2019-01-30 17:02:19'),
(37, 'Added Hotel Service Break Fast', 'admin@gmail.com', '2019-01-30 17:03:08', '2019-01-30 17:03:08'),
(38, 'Added Hotel Service Lauch', 'admin@gmail.com', '2019-01-30 17:06:11', '2019-01-30 17:06:11'),
(39, 'Deleted Dinner From The Service List', 'admin@gmail.com', '2019-01-30 17:08:39', '2019-01-30 17:08:39'),
(40, 'Deleted Dinner From The Service List', 'admin@gmail.com', '2019-01-30 17:08:55', '2019-01-30 17:08:55'),
(41, 'Added Hotel Service Dinner', 'admin@gmail.com', '2019-01-30 17:09:49', '2019-01-30 17:09:49'),
(42, 'Deleted Break Fast From The Service List', 'admin@gmail.com', '2019-01-30 17:10:10', '2019-01-30 17:10:10'),
(43, 'Registered Account', 'goke@gmail.com', '2019-02-06 08:33:23', '2019-02-06 08:33:23'),
(44, 'Registered Account', 'hope@gmail.cm', '2019-02-06 08:34:34', '2019-02-06 08:34:34'),
(45, 'Registered Account', 'olamide@yahoo.com', '2019-02-06 08:36:45', '2019-02-06 08:36:45'),
(46, 'Updated Account', 'hope@gmail.cm', '2019-02-06 09:41:53', '2019-02-06 09:41:53'),
(47, 'Updated Account', 'hope@gmail.cm', '2019-02-06 09:42:40', '2019-02-06 09:42:40'),
(48, 'Updated Account', 'admin@gmail.com', '2019-02-06 09:43:47', '2019-02-06 09:43:47'),
(49, 'Updated Account', 'olamide@yahoo.com', '2019-02-06 09:49:34', '2019-02-06 09:49:34'),
(50, 'Registered Account', 'kay@gmail.com', '2019-02-09 19:08:01', '2019-02-09 19:08:01'),
(51, 'Registered Account', 'test@gmail.com', '2019-02-19 08:51:04', '2019-02-19 08:51:04');

-- --------------------------------------------------------

--
-- Table structure for table `guests`
--

CREATE TABLE `guests` (
  `id` int(10) UNSIGNED NOT NULL,
  `surname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `othernames` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotel_facilities`
--

CREATE TABLE `hotel_facilities` (
  `id` int(10) UNSIGNED NOT NULL,
  `facility_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facility_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotel_facilities`
--

INSERT INTO `hotel_facilities` (`id`, `facility_name`, `facility_category`, `updated_at`, `created_at`) VALUES
(2, 'Internet Facilities', 'Indoor', '2019-01-28 10:53:21', '2019-01-28 10:53:21'),
(3, 'Swimming Pool', 'Outdoor', '2019-01-28 10:53:42', '2019-01-28 10:53:42'),
(4, 'Air Condition', 'Indoor', '2019-01-28 10:54:00', '2019-01-28 10:54:00'),
(5, 'Room Service', 'Indoor', '2019-01-28 10:54:24', '2019-01-28 10:54:24'),
(6, 'Television', 'Indoor', '2019-01-28 10:54:59', '2019-01-28 10:54:59'),
(7, 'Pedicure and Manucure', 'Indoor And Outdoor', '2019-01-28 11:03:21', '2019-01-28 11:03:21'),
(8, 'Test', 'Indoor', '2019-01-28 11:07:07', '2019-01-28 11:07:07'),
(9, 'Shoe', 'Outdoor', '2019-01-28 11:07:47', '2019-01-28 11:07:47'),
(10, 'Bar and Resturant', 'Indoor And Outdoor', '2019-01-28 12:24:17', '2019-01-28 12:24:17'),
(11, 'Pick Up', 'Indoor And Outdoor', '2019-01-28 12:30:22', '2019-01-28 12:30:22'),
(12, 'Gym Center', 'Indoor', '2019-01-28 12:30:51', '2019-01-28 12:30:51'),
(13, 'Sports Club', 'Indoor', '2019-01-28 12:31:17', '2019-01-28 12:31:17'),
(14, 'Night Club', 'Indoor', '2019-01-28 12:31:44', '2019-01-28 12:31:44');

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
(3, '2019_01_27_151725_create_rooms_table', 1),
(4, '2019_01_27_151959_create_room_types_table', 1),
(5, '2019_01_27_152152_create_room_statuses_table', 1),
(6, '2019_01_27_152327_create_reservations_table', 1),
(7, '2019_01_27_152459_create_guests_table', 1),
(8, '2019_01_27_152746_create_payments_table', 1),
(9, '2019_01_27_152957_create_hotel_facilities_table', 1),
(10, '2019_01_27_153240_create_room_facilities_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `reservation_id` int(11) NOT NULL,
  `transaction_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` int(10) UNSIGNED NOT NULL,
  `guest_id` int(11) NOT NULL,
  `room_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nos_guest` int(11) NOT NULL,
  `arrival_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `departure_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(10) UNSIGNED NOT NULL,
  `room_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_id` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `room_number`, `type_id`, `status`, `updated_at`, `created_at`) VALUES
(2, '002', 10, 0, '2019-01-27 17:49:22', '2019-01-27 17:49:22'),
(3, '003', 7, 0, '2019-01-27 17:49:52', '2019-01-27 17:49:52'),
(4, '004', 7, 1, '2019-01-27 17:50:26', '2019-01-27 17:50:26'),
(5, '001', 2, 0, '2019-01-27 18:15:09', '2019-01-27 18:15:09'),
(6, '005', 7, 0, '2019-01-27 18:15:34', '2019-01-27 18:15:34'),
(7, '006', 9, 0, '2019-01-27 18:15:56', '2019-01-27 18:15:56'),
(8, '007', 3, 0, '2019-01-27 18:42:13', '2019-01-27 18:42:13'),
(9, '010', 8, 0, '2019-01-27 18:42:32', '2019-01-27 18:42:32');

-- --------------------------------------------------------

--
-- Table structure for table `room_facilities`
--

CREATE TABLE `room_facilities` (
  `id` int(10) UNSIGNED NOT NULL,
  `facility_id` int(11) NOT NULL,
  `room_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `room_statuses`
--

CREATE TABLE `room_statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `room_number` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `room_types`
--

CREATE TABLE `room_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_banner` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_guest` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `room_types`
--

INSERT INTO `room_types` (`id`, `type_banner`, `type_name`, `max_guest`, `amount`, `description`, `updated_at`, `created_at`) VALUES
(2, 'bedroom_11548612763.jpg', 'Kings Suit', 5, 200000, 'This is great', '2019-01-27 17:12:44', '2019-01-27 17:12:44'),
(3, 'bedroom_21548612823.jpg', 'Presidential Suits', 10, 120000, 'This is awesome', '2019-01-27 17:13:43', '2019-01-27 17:13:43'),
(4, 'bedroom_31548613070.jpg', 'Empire Suits', 2, 19000, 'This is Fresh', '2019-01-27 17:17:50', '2019-01-27 17:17:50'),
(5, 'bedroom_41548613129.jpg', 'Pentagon', 4, 200000, 'This is just too much', '2019-01-27 17:18:49', '2019-01-27 17:18:49'),
(6, 'bedroom_51548613194.jpg', 'Suplex City', 10, 20000, 'This is economical', '2019-01-27 17:19:54', '2019-01-27 17:19:54'),
(7, 'bedroom_61548613274.jpg', 'First Class', 6, 400000, 'This is for Couples', '2019-01-27 17:21:14', '2019-01-27 17:21:14'),
(8, 'bedroom_71548613328.jpg', 'Wonder Suit', 12, 1000000, 'This is fire', '2019-01-27 17:22:08', '2019-01-27 17:22:08'),
(9, 'gallery_21548613465.jpg', 'Assurance Lodge', 10, 200000, 'This is assurance indeed', '2019-01-27 17:24:25', '2019-01-27 17:24:25'),
(10, 'list_room_21548613697.jpg', 'Corporate Lodge', 12, 20000, 'This is suitable for meeting', '2019-01-27 17:28:17', '2019-01-27 17:28:17'),
(12, 'rooms_detail_slider_71548759994.jpg', 'Star Lodge', 20, 200000, 'This is cool', '2019-01-29 10:06:34', '2019-01-29 10:06:34');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(255) NOT NULL,
  `service_name` varchar(255) NOT NULL,
  `service_category` varchar(255) NOT NULL,
  `amount` int(255) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_category`, `amount`, `updated_at`, `created_at`) VALUES
(3, 'Lauch', 'Indoor', 20000, '2019-01-30 17:06:11', '2019-01-30 17:06:11'),
(4, 'Dinner', 'Outdoor', 30000, '2019-01-30 17:09:49', '2019-01-30 17:09:49');

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
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `is_admin`, `remember_token`, `updated_at`, `created_at`) VALUES
(1, 'Administrator', 'admin@gmail.com', '2019-01-14 23:00:00', '$2y$10$/HzGhIa5ALfVv4LkM5jiVuEHTa3Hq8LnRDyFWxavUVCsXMAej2kDq', 'Admin', 'Lt5sDhTgAbnAuwuTb7drNokykgXTgQliWCVbVG3Hsn59WYF4QBpnmNoFiKyD', '2019-02-06 09:43:47', '2019-01-26 23:00:00'),
(2, 'Adesina Taiwo Olajide', 'tolajide74@gmail.com', NULL, '$2y$10$/HzGhIa5ALfVv4LkM5jiVuEHTa3Hq8LnRDyFWxavUVCsXMAej2kDq', 'Admin', NULL, '2019-01-27 16:24:03', '2019-01-27 16:24:03'),
(5, 'Kunle Adeola', 'kunle@gmail.com', NULL, '$2y$10$cB1agn/FNA9KT77ces7X1OEyP9Ahv4WjyBKN6Hn43P5vRSDGvCbaq', 'Secretary', NULL, '2019-01-27 18:37:07', '2019-01-27 18:37:07'),
(6, 'God\'s Breadth Fashion Institute', 'taiwo@gmail.com', NULL, '$2y$10$qvTlcvdE6tpzOHDiqCj9V.n0oEBwg1PRPi.HbtjOkO0FwmlrabwnC', 'Secretary', NULL, '2019-01-27 18:38:00', '2019-01-27 18:38:00'),
(7, 'Goke Demmy', 'goke@gmail.com', NULL, '$2y$10$6xXSnakOTANbdzx/Iclb5eyayVsJAltS.8Cf1gK4eErHbzxmus8ee', 'Guest', NULL, '2019-02-06 08:33:24', '2019-02-06 08:33:24'),
(8, 'Hope Henry Sola', 'hope@gmail.cm', NULL, '$2y$10$CBucl/FYahC1pLgVVNIuq.LUhCuTn.PK.RpYKc9hDnXIMsPoMONgi', 'Guest', NULL, '2019-02-06 09:42:40', '2019-02-06 08:34:34'),
(9, 'Olamide Isreal', 'olamide@yahoo.com', NULL, '$2y$10$DLLByXQtC1k7ODf6PmysxutA1EPUW8YpivbyIf.8ccWsKEfB6KI/y', 'Guest', NULL, '2019-02-06 09:49:34', '2019-02-06 08:36:45'),
(10, 'Kola', 'kay@gmail.com', NULL, '$2y$10$BijWq3yWNvPGw6uMLqmw..tIxb1SOwNAgPBO15GmaPXMVn/4oVaB.', 'Guest', NULL, '2019-02-09 19:08:01', '2019-02-09 19:08:01'),
(11, 'Test', 'test@gmail.com', NULL, '$2y$10$MPLemn1DUoslRSEJ8EEPC.uoRWiKdRybcF7DQxS1seYaksz9Tatf2', 'Guest', NULL, '2019-02-19 08:51:04', '2019-02-19 08:51:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`act_id`);

--
-- Indexes for table `guests`
--
ALTER TABLE `guests`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `guests_email_unique` (`email`),
  ADD UNIQUE KEY `guests_phone_number_unique` (`phone_number`);

--
-- Indexes for table `hotel_facilities`
--
ALTER TABLE `hotel_facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rooms_room_number_unique` (`room_number`);

--
-- Indexes for table `room_facilities`
--
ALTER TABLE `room_facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_statuses`
--
ALTER TABLE `room_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_types`
--
ALTER TABLE `room_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `room_types_type_name_unique` (`type_name`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `guests`
--
ALTER TABLE `guests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotel_facilities`
--
ALTER TABLE `hotel_facilities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `room_facilities`
--
ALTER TABLE `room_facilities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `room_statuses`
--
ALTER TABLE `room_statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `room_types`
--
ALTER TABLE `room_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
