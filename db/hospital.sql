-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:57 AM
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
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `act_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`act_id`, `email`, `action`, `updated_at`, `created_at`) VALUES
(1, 'kenny@gmail.com', 'Added Adesina To The Ward List', '2019-03-11 07:00:11', '2019-03-11 07:00:11'),
(2, 'kenny@gmail.com', 'Added South West To The Ward List', '2019-03-11 07:01:32', '2019-03-11 07:01:32'),
(3, 'kenny@gmail.com', 'Added uyjfdjk To The Ward List', '2019-03-13 10:25:31', '2019-03-13 10:25:31'),
(4, 'kenny@gmail.com', 'Added Testing the To The Ward List', '2019-03-13 10:26:46', '2019-03-13 10:26:46'),
(5, 'kenny@gmail.com', 'Added Testing the To The Ward List', '2019-03-13 10:29:43', '2019-03-13 10:29:43'),
(6, 'kenny@gmail.com', 'Added Testing thebg To The Ward List', '2019-03-13 10:29:54', '2019-03-13 10:29:54'),
(7, 'kenny@gmail.com', 'Added Testing thebg To The Ward List', '2019-03-13 10:30:02', '2019-03-13 10:30:02'),
(8, 'kenny@gmail.com', 'Added Testing thebg To The Ward List', '2019-03-13 10:30:07', '2019-03-13 10:30:07'),
(9, 'kenny@gmail.com', 'Added ghgfyujbhkhjijo To The Ward List', '2019-03-13 10:38:18', '2019-03-13 10:38:18'),
(10, 'kenny@gmail.com', 'Added ffghj To The Ward List', '2019-03-13 10:40:24', '2019-03-13 10:40:24'),
(11, 'kenny@gmail.com', 'Added ffghj To The Ward List', '2019-03-13 10:40:32', '2019-03-13 10:40:32'),
(12, 'kenny@gmail.com', 'Added ffghj To The Ward List', '2019-03-13 10:40:36', '2019-03-13 10:40:36'),
(13, 'kenny@gmail.com', 'Added gfcrggdvh To The Ward List', '2019-03-13 10:42:07', '2019-03-13 10:42:07'),
(14, 'kenny@gmail.com', 'Added gfcrggdvh To The Ward List', '2019-03-13 10:42:14', '2019-03-13 10:42:14'),
(15, 'kenny@gmail.com', 'Added jjkdfhghjk To The Ward List', '2019-03-13 10:45:34', '2019-03-13 10:45:34'),
(16, 'kenny@gmail.com', 'Added jjkdfhghjk To The Ward List', '2019-03-13 10:45:39', '2019-03-13 10:45:39'),
(17, 'kenny@gmail.com', 'Added cbgvbhnjmubv To The Ward List', '2019-03-13 11:01:18', '2019-03-13 11:01:18'),
(18, 'kenny@gmail.com', 'Added hgvjhvjhbjhj To The Ward List', '2019-03-13 11:04:14', '2019-03-13 11:04:14'),
(19, 'kenny@gmail.com', 'Added hgvjhvjhbjhj To The Ward List', '2019-03-13 11:04:27', '2019-03-13 11:04:27'),
(20, 'kenny@gmail.com', 'Added Intensive Care Unit To The Unit List', '2019-04-03 09:02:11', '2019-04-03 09:02:11'),
(21, 'kenny@gmail.com', 'Added Emergency To The Unit List', '2019-04-03 09:03:25', '2019-04-03 09:03:25'),
(22, 'kenny@gmail.com', 'Added Out Patient To The Unit List', '2019-04-03 14:18:10', '2019-04-03 14:18:10'),
(23, 'kenny@gmail.com', 'Added Blood Bank To The Unit List', '2019-04-03 14:22:09', '2019-04-03 14:22:09'),
(24, 'kenny@gmail.com', 'Added Blood Bank To The Unit List', '2019-04-03 14:22:59', '2019-04-03 14:22:59'),
(25, 'kenny@gmail.com', 'Added adelabu@gmail.com To The Staff List', '2019-04-03 15:14:58', '2019-04-03 15:14:58'),
(26, 'kenny@gmail.com', 'Added adelabu@gmail.com To The Staff List', '2019-04-03 15:17:33', '2019-04-03 15:17:33'),
(27, 'kenny@gmail.com', 'Added hope@gmail.cm To The Staff List', '2019-04-03 15:52:10', '2019-04-03 15:52:10'),
(28, 'kenny@gmail.com', 'Added adelabu@gmail.com To The Staff List', '2019-04-03 15:55:28', '2019-04-03 15:55:28'),
(29, 'kenny@gmail.com', 'Added sola@gmail.com To The Staff List', '2019-04-03 16:00:07', '2019-04-03 16:00:07'),
(30, 'kenny@gmail.com', 'Added abu@gmail.com To The Staff List', '2019-04-03 16:02:05', '2019-04-03 16:02:05'),
(31, 'kenny@gmail.com', 'Added sule@gmail.com To The Staff List', '2019-04-03 16:04:51', '2019-04-03 16:04:51'),
(32, 'kenny@gmail.com', 'Added bello@gmail.com To The Staff List', '2019-04-03 16:06:09', '2019-04-03 16:06:09'),
(33, 'kenny@gmail.com', 'Added adelabu@gmail.com To The Staff List', '2019-04-03 16:13:43', '2019-04-03 16:13:43'),
(34, 'kenny@gmail.com', 'Added hope@gmail.cm To The Staff List', '2019-04-03 16:16:59', '2019-04-03 16:16:59'),
(35, 'kenny@gmail.com', 'Added babtunde@gmail.com To The Staff List', '2019-04-03 16:18:08', '2019-04-03 16:18:08'),
(36, 'kenny@gmail.com', 'Added emeka@gmail.com To The Staff List', '2019-04-03 16:20:39', '2019-04-03 16:20:39'),
(37, 'kenny@gmail.com', 'Transfer emeka@gmail.com From 4 to Blood Bank', '2019-04-04 06:50:46', '2019-04-04 06:50:46'),
(38, 'kenny@gmail.com', 'Transfer babtunde@gmail.com From 3 to Emergency', '2019-04-04 06:56:17', '2019-04-04 06:56:17'),
(39, 'kenny@gmail.com', 'Transfer adelabu@gmail.com From Intensive Care Unit to Intensive Care Unit', '2019-04-04 06:58:54', '2019-04-04 06:58:54'),
(40, 'kenny@gmail.com', 'Transfer adelabu@gmail.com From Intensive Care Unit to Intensive Care Unit', '2019-04-04 06:59:35', '2019-04-04 06:59:35'),
(41, 'kenny@gmail.com', 'Transfer hope@gmail.cm From Emergency to Blood Bank', '2019-04-04 06:59:54', '2019-04-04 06:59:54');

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `appointment_id` bigint(20) UNSIGNED NOT NULL,
  `staff_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_number` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_id` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `casenotes`
--

CREATE TABLE `casenotes` (
  `casenote_id` bigint(20) UNSIGNED NOT NULL,
  `card_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `test_id` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `discharges`
--

CREATE TABLE `discharges` (
  `discharge_id` bigint(20) UNSIGNED NOT NULL,
  `staff_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condition` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `drug_id` bigint(20) UNSIGNED NOT NULL,
  `drug_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `drug_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `carton` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sachet` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pack_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manufacturer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `miligram` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manu_date` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `exp_date` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `drug_categories`
--

CREATE TABLE `drug_categories` (
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `drug_stocks`
--

CREATE TABLE `drug_stocks` (
  `stock_id` bigint(20) UNSIGNED NOT NULL,
  `drug_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `drug_cate` int(11) NOT NULL,
  `miligram` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_id` int(11) NOT NULL,
  `total_quantity` int(11) NOT NULL,
  `total_carton` int(11) NOT NULL,
  `total_sachet` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `drug_types`
--

CREATE TABLE `drug_types` (
  `type_id` bigint(20) UNSIGNED NOT NULL,
  `type_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hospital_cards`
--

CREATE TABLE `hospital_cards` (
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `card_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sex` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_birth` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hospital_tests`
--

CREATE TABLE `hospital_tests` (
  `test_id` bigint(20) UNSIGNED NOT NULL,
  `test_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_id` int(11) NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `last_numbers`
--

CREATE TABLE `last_numbers` (
  `last_id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numbers` int(11) NOT NULL,
  `year_number` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2019_03_07_143158_create_wards_table', 1),
(4, '2019_03_07_143412_create_units_table', 1),
(5, '2019_03_07_143618_create_hospital_tests_table', 1),
(6, '2019_03_07_143819_create_hospital_cards_table', 1),
(7, '2019_03_07_143933_create_casenotes_table', 1),
(8, '2019_03_07_144100_create_drugs_table', 1),
(9, '2019_03_07_144209_create_drug_categories_table', 1),
(10, '2019_03_07_144350_create_drug_stocks_table', 1),
(11, '2019_03_07_144454_create_drug_types_table', 1),
(12, '2019_03_07_144558_create_activities_table', 1),
(13, '2019_03_07_144650_create_payments_table', 1),
(14, '2019_03_07_144744_create_appointments_table', 1),
(15, '2019_03_07_145007_create_discharges_table', 1),
(16, '2019_03_07_145329_create_unit_tests_table', 1),
(17, '2019_03_07_145533_create_last_numbers_table', 1),
(18, '2019_03_09_122836_add_isadmin_to_users', 2),
(19, '2019_03_09_123323_create_staff_table', 2),
(20, '2019_03_09_123810_add_admin_to_users', 3),
(21, '2019_04_03_172748_create_transfers_table', 4);

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
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` bigint(20) UNSIGNED NOT NULL,
  `staff_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `receipt_number` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` bigint(20) UNSIGNED NOT NULL,
  `passport` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_id` int(11) NOT NULL,
  `type_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `passport`, `email`, `phone_number`, `staff_number`, `unit_id`, `type_id`, `updated_at`, `created_at`) VALUES
(1, 'ADEBAYO ADELABU – OYO STATE_1554311622.png', 'adelabu@gmail.com', '0908768688', '109', 1, 'Doctor', '2019-04-03 16:13:43', '2019-04-03 16:13:43'),
(2, 'Abdullahi-Umar-Ganduje_1554311819.jpg', 'hope@gmail.cm', '0908464880', '810', 2, 'Nurse', '2019-04-03 16:17:00', '2019-04-03 16:17:00'),
(3, 'BABAJIDE SANWO–OLU – LAGOS STATE_1554311888.jpg', 'babtunde@gmail.com', '09132324422', '176', 3, 'Pharmacist', '2019-04-03 16:18:08', '2019-04-03 16:18:08'),
(4, 'Emeka-Ihedioha IMO_1554312039.jpg', 'emeka@gmail.com', '08174587645', '466', 4, 'Pharmacist', '2019-04-03 16:20:39', '2019-04-03 16:20:39');

-- --------------------------------------------------------

--
-- Table structure for table `transfers`
--

CREATE TABLE `transfers` (
  `transfer_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `previous_unit` int(11) NOT NULL,
  `new_unit` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transfers`
--

INSERT INTO `transfers` (`transfer_id`, `email`, `previous_unit`, `new_unit`, `created_at`, `updated_at`) VALUES
(1, 'emeka@gmail.com', 4, 4, '2019-04-04 06:50:47', '2019-04-04 06:50:47'),
(2, 'babtunde@gmail.com', 3, 2, '2019-04-04 06:56:17', '2019-04-04 06:56:17'),
(3, 'adelabu@gmail.com', 1, 1, '2019-04-04 06:59:35', '2019-04-04 06:59:35'),
(4, 'hope@gmail.cm', 2, 4, '2019-04-04 06:59:54', '2019-04-04 06:59:54');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `unit_id` bigint(20) UNSIGNED NOT NULL,
  `unit_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`unit_id`, `unit_name`, `updated_at`, `created_at`) VALUES
(1, 'Intensive Care Unit', '2019-04-03 09:02:12', '2019-04-03 09:02:12'),
(2, 'Emergency', '2019-04-03 09:03:25', '2019-04-03 09:03:25'),
(3, 'Out Patient', '2019-04-03 14:18:10', '2019-04-03 14:18:10'),
(4, 'Blood Bank', '2019-04-03 14:22:59', '2019-04-03 14:22:59');

-- --------------------------------------------------------

--
-- Table structure for table `unit_tests`
--

CREATE TABLE `unit_tests` (
  `testing_id` bigint(20) UNSIGNED NOT NULL,
  `test_id` int(11) NOT NULL,
  `staff_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `result` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `is_admin`, `email_verified_at`, `password`, `remember_token`, `updated_at`, `created_at`) VALUES
(3, 'Adesina Taiwo Olajide', 'tolajide704@gmail.com', 'Super Admin', '2003-09-18 23:00:00', '$2y$10$.d40V1wxw7NHQz453oKFzuXLzFrgUjZkAZtqggP5wOJ.bsQlfKVqm', NULL, '2003-09-18 23:00:00', '2003-09-18 23:00:00'),
(4, 'Adesina Taiwo Olajide', 'tolajide75@gmail.com', '1', '2003-09-18 23:00:00', '$2y$10$/HzGhIa5ALfVv4LkM5jiVuEHTa3Hq8LnRDyFWxavUVCsXMAej2kDq', NULL, '2003-09-18 23:00:00', '2003-09-18 23:00:00'),
(5, 'Adesina Taiwo Olajide', 'admin@gmail.com', '1', NULL, '$2y$10$.d40V1wxw7NHQz453oKFzuXLzFrgUjZkAZtqggP5wOJ.bsQlfKVqm', NULL, '2019-03-09 12:37:08', '2019-03-09 12:37:08'),
(6, 'Adesina Kehinde', 'kenny@gmail.com', 'Super Admin', NULL, '$2y$10$Sumvh9tIAj.JvT3IQGD7xeZuAidLftxh8DGLqWYdJzFUEYutSYF3K', NULL, '2019-03-09 12:41:01', '2019-03-09 12:41:01'),
(14, 'Adelabu Adebayo', 'adelabu@gmail.com', 'Doctor', NULL, '$2y$10$FUnjcsjeIzKZ0B5akqd4MO.hHl0eaQgBLKHeg6FCC.sTSzxwThUCm', 'FHdoCA7KaExslBE15reqRGClvjlveX', '2019-04-03 16:13:43', '2019-04-03 16:13:43'),
(15, 'Goke Demmy', 'hope@gmail.cm', 'Nurse', NULL, '$2y$10$27bABdidU0DFzfx6vPj9fuKxokMCrgr5HDWhJlP/8I1L9gksy.Tti', 'WGcV6SwZgTmVGLf4f3VOd8zA6OVheM', '2019-04-03 16:17:00', '2019-04-03 16:17:00'),
(16, 'Babajide Sanwo Olu', 'babtunde@gmail.com', 'Pharmacist', NULL, '$2y$10$YWii4F1rilu0xb1.nOxhZu8UErHs./V5LzNYh7wUTZA/zhwBmu1CG', '3reYzfCZt3nSYPggePp97Qugkf3OkP', '2019-04-03 16:18:09', '2019-04-03 16:18:09'),
(17, 'Emeka Kolade', 'emeka@gmail.com', 'Pharmacist', NULL, '$2y$10$Qm3sAZZ8keEDcu6DFvjkUuvxNeLcURQtS4Zg7AUjPAunmhYVWE7Vi', 'cEdUHeR3ZUDOP9JZVK26eVYuVLDaYH', '2019-04-03 16:20:39', '2019-04-03 16:20:39');

-- --------------------------------------------------------

--
-- Table structure for table `wards`
--

CREATE TABLE `wards` (
  `ward_id` bigint(20) UNSIGNED NOT NULL,
  `ward_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wards`
--

INSERT INTO `wards` (`ward_id`, `ward_name`, `updated_at`, `created_at`) VALUES
(1, 'Adesina', '2019-03-11 07:00:11', '2019-03-11 07:00:11'),
(2, 'South West', '2019-03-11 07:01:32', '2019-03-11 07:01:32'),
(3, 'uyjfdjk', '2019-03-13 10:25:32', '2019-03-13 10:25:32'),
(4, 'Testing the', '2019-03-13 10:26:47', '2019-03-13 10:26:47'),
(5, 'Testing the', '2019-03-13 10:29:43', '2019-03-13 10:29:43'),
(6, 'Testing thebg', '2019-03-13 10:29:54', '2019-03-13 10:29:54'),
(7, 'Testing thebg', '2019-03-13 10:30:02', '2019-03-13 10:30:02'),
(8, 'Testing thebg', '2019-03-13 10:30:07', '2019-03-13 10:30:07'),
(9, 'ghgfyujbhkhjijo', '2019-03-13 10:38:20', '2019-03-13 10:38:20'),
(10, 'ffghj', '2019-03-13 10:40:24', '2019-03-13 10:40:24'),
(11, 'ffghj', '2019-03-13 10:40:32', '2019-03-13 10:40:32'),
(12, 'ffghj', '2019-03-13 10:40:36', '2019-03-13 10:40:36'),
(13, 'gfcrggdvh', '2019-03-13 10:42:07', '2019-03-13 10:42:07'),
(14, 'gfcrggdvh', '2019-03-13 10:42:14', '2019-03-13 10:42:14'),
(15, 'jjkdfhghjk', '2019-03-13 10:45:35', '2019-03-13 10:45:35'),
(16, 'jjkdfhghjk', '2019-03-13 10:45:43', '2019-03-13 10:45:43'),
(17, 'cbgvbhnjmubv', '2019-03-13 11:01:18', '2019-03-13 11:01:18'),
(18, 'hgvjhvjhbjhj', '2019-03-13 11:04:14', '2019-03-13 11:04:14'),
(19, 'hgvjhvjhbjhj', '2019-03-13 11:04:27', '2019-03-13 11:04:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`act_id`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`appointment_id`);

--
-- Indexes for table `casenotes`
--
ALTER TABLE `casenotes`
  ADD PRIMARY KEY (`casenote_id`);

--
-- Indexes for table `discharges`
--
ALTER TABLE `discharges`
  ADD PRIMARY KEY (`discharge_id`);

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`drug_id`);

--
-- Indexes for table `drug_categories`
--
ALTER TABLE `drug_categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `drug_stocks`
--
ALTER TABLE `drug_stocks`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `drug_types`
--
ALTER TABLE `drug_types`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `hospital_cards`
--
ALTER TABLE `hospital_cards`
  ADD PRIMARY KEY (`card_id`);

--
-- Indexes for table `hospital_tests`
--
ALTER TABLE `hospital_tests`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `last_numbers`
--
ALTER TABLE `last_numbers`
  ADD PRIMARY KEY (`last_id`);

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
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `transfers`
--
ALTER TABLE `transfers`
  ADD PRIMARY KEY (`transfer_id`);

--
-- Indexes for table `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `unit_tests`
--
ALTER TABLE `unit_tests`
  ADD PRIMARY KEY (`testing_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wards`
--
ALTER TABLE `wards`
  ADD PRIMARY KEY (`ward_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `act_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `appointment_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `casenotes`
--
ALTER TABLE `casenotes`
  MODIFY `casenote_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `discharges`
--
ALTER TABLE `discharges`
  MODIFY `discharge_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `drugs`
--
ALTER TABLE `drugs`
  MODIFY `drug_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `drug_categories`
--
ALTER TABLE `drug_categories`
  MODIFY `category_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `drug_stocks`
--
ALTER TABLE `drug_stocks`
  MODIFY `stock_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `drug_types`
--
ALTER TABLE `drug_types`
  MODIFY `type_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospital_cards`
--
ALTER TABLE `hospital_cards`
  MODIFY `card_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hospital_tests`
--
ALTER TABLE `hospital_tests`
  MODIFY `test_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `last_numbers`
--
ALTER TABLE `last_numbers`
  MODIFY `last_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `transfers`
--
ALTER TABLE `transfers`
  MODIFY `transfer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `units`
--
ALTER TABLE `units`
  MODIFY `unit_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `unit_tests`
--
ALTER TABLE `unit_tests`
  MODIFY `testing_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `wards`
--
ALTER TABLE `wards`
  MODIFY `ward_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
