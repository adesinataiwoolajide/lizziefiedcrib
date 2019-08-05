-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:07 AM
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
-- Database: `safaribooks`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `information` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `information`, `created_at`, `updated_at`) VALUES
(1, 'Chinua Achebe', 'Remember, Eloquent will automatically determine the proper foreign key column on the  Comment model. By convention, Eloquent will take the \"snake case\" name of the owning model and suffix it with _id. So, for this example, Eloquent will assume the foreign key on the  Comment model is post_id.', '2018-06-20 13:26:26', '2018-06-20 13:26:26'),
(2, 'Marina Osoba', NULL, '2018-07-19 17:03:34', '2018-07-19 17:03:34'),
(3, 'Matthew Oluremi Owadayo', NULL, '2018-07-19 17:04:47', '2018-07-19 17:04:47'),
(4, 'Jimi Adebisi Lawal', NULL, '2018-07-19 17:05:11', '2018-07-19 17:05:11'),
(5, 'Nasir Ahmed El-Rufai', NULL, '2018-07-19 17:05:37', '2018-07-19 17:05:37'),
(6, 'Yinka Olomojobi', NULL, '2018-07-19 17:06:04', '2018-07-19 17:06:04'),
(7, 'Frank Kokori', NULL, '2018-07-19 17:06:18', '2018-07-19 17:06:18'),
(8, 'Olusegun Obasanjo', NULL, '2018-07-19 17:06:41', '2018-07-19 17:06:41'),
(9, 'Federal Inland Revenue Service, Nigeria', NULL, '2018-07-19 17:06:58', '2018-07-19 17:06:58');

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE `bank_account` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`id`, `account_name`, `account_number`, `bank_name`, `status`, `created_at`, `updated_at`) VALUES
(9, 'Safari Books Limited', '0005345563', 'Diamond Bank', '1', '2018-08-30 10:31:46', '2018-08-30 10:31:46');

-- --------------------------------------------------------

--
-- Table structure for table `bank_payments`
--

CREATE TABLE `bank_payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `teller` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_payments`
--

INSERT INTO `bank_payments` (`id`, `order_id`, `amount`, `teller`, `image`, `status`, `created_at`, `updated_at`, `user_id`, `user_email`) VALUES
(3, 'Ak30HbPJoC', '233323', 'sdd', 'asozu7iqYt8Y6bKyDkx7XauY5MZPNnmRzjToPrmv.png', 1, '2018-07-30 11:16:47', NULL, '1', 'adenijiayocharles@gmail.com'),
(4, 'Ak30HbPJoC', '443434', '45454DSDFF', 'AqOX4wO0PZHKowkgcvj5XJfOgW46WGPjeTPv6PL9.png', 1, '2018-07-30 11:52:31', NULL, '1', 'adenijiayocharles@gmail.com'),
(5, 'Ak30HbPJoC', '3233', '32323AD', 'JKZG5M3ugir6r5jSjU3XeJeQnGw0qPks0q6dq5OV.png', 1, '2018-07-31 14:01:19', NULL, '1', 'adenijiayocharles@gmail.com'),
(6, 'Ak30HbPJoC', '3233', '32323AD', 'bwsVzqBTUhXFV13z1a9oj6nzSvy8wDxp03f88Ubo.png', 0, '2018-07-31 14:02:11', NULL, '1', 'adenijiayocharles@gmail.com'),
(7, 'DdmSgstrFZ', '3232', '5445', 'EpR7zJjYA6UCm4BpUU4zn2z0HjbB92lj9Ann4Ll4.png', 0, '2018-08-06 11:24:19', NULL, '2', 'admin@safaribooks.com.ng');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `image`, `text`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'amboslider_1532031416.png', 'null', 1, '2018-07-19 19:16:56', '2018-07-19 19:16:56'),
(2, 'bishopslider_1532031445.png', 'null', 2, '2018-07-19 19:17:29', '2018-07-19 19:17:29'),
(3, 'buharislider_1532031477.png', 'null', 3, '2018-07-19 19:17:57', '2018-07-19 19:17:57'),
(4, 'elrufaislider_1532031510.png', 'null', 4, '2018-07-19 19:18:30', '2018-07-19 19:18:30'),
(5, 'jihadslider_1532031536.png', 'null', 5, '2018-07-19 19:18:56', '2018-07-19 19:18:56'),
(6, 'kokorislider_1532031562.png', 'null', 6, '2018-07-19 19:19:22', '2018-07-19 19:19:22'),
(7, 'objslider_1532031596.png', 'null', 7, '2018-07-19 19:19:56', '2018-07-19 19:19:56');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`, `created_at`, `updated_at`) VALUES
(1, 'Photo Book', '2018-06-20 13:22:29', '2018-06-20 13:22:29'),
(2, 'Science and Technology', '2018-06-20 13:22:48', '2018-06-20 13:22:48'),
(3, 'Fiction and Poetry', '2018-06-20 13:23:10', '2018-06-20 13:23:10'),
(4, 'Biography and Autobiography', '2018-06-20 13:23:29', '2018-06-20 13:23:29'),
(5, 'Religion', '2018-06-20 13:23:54', '2018-06-20 13:23:54'),
(6, 'Medicine', '2018-06-20 13:24:17', '2018-06-20 13:24:17'),
(7, 'Law', '2018-06-20 13:24:35', '2018-06-20 13:24:35'),
(8, 'Economics and Customs Manual', '2018-06-20 13:24:54', '2018-06-20 13:24:54'),
(9, 'History and Essay', '2018-06-20 13:25:19', '2018-06-20 13:25:19'),
(10, 'Political and Current Affairs', '2018-06-20 13:25:37', '2018-06-20 13:25:37');

-- --------------------------------------------------------

--
-- Table structure for table `discounts`
--

CREATE TABLE `discounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_value` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stoppage_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stop_value` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discounts`
--

INSERT INTO `discounts` (`id`, `name`, `discount_type`, `discount_value`, `stoppage_type`, `stop_value`, `status`, `created_at`, `updated_at`, `count`) VALUES
(1, '10% Off', 'Percent', '10', 'Limit', '1000', 0, '2018-07-09 12:44:12', '2018-09-05 11:23:08', 1000),
(3, 'TEST', 'Percent', '12', 'Date', '2018-09-04', 0, '2018-09-21 11:35:28', '2018-09-05 11:35:28', NULL),
(4, 'ghh', 'Value', '565', 'Limit', '5656', 0, '2018-09-05 11:57:38', '2018-09-05 11:57:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `formats`
--

CREATE TABLE `formats` (
  `id` int(10) UNSIGNED NOT NULL,
  `format` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `formats`
--

INSERT INTO `formats` (`id`, `format`, `created_at`, `updated_at`) VALUES
(1, 'Paper Back', '2018-06-20 13:27:13', '2018-06-20 13:27:13'),
(2, 'Hard back', '2018-06-20 13:27:40', '2018-06-20 13:27:40'),
(3, 'Ebook', '2018-06-20 13:28:00', '2018-06-20 13:28:00');

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
(3, '2018_06_13_103448_create_book_categories_table', 1),
(4, '2018_06_13_104050_create_book_authors_table', 1),
(5, '2018_06_13_104121_create_book_formats_table', 1),
(6, '2018_06_13_105052_create_books_table', 1),
(7, '2018_06_14_122529_create_publishers_table', 1),
(8, '2018_06_19_111336_add_file_ebook_location_to_books', 1),
(9, '2018_06_19_121119_modify_ebook_location_null', 1),
(10, '2018_06_19_140953_modify_books_table_add_dimension_weight', 1),
(11, '2018_06_19_141722_modify_books_table_add_illustrations_column', 1),
(12, '2018_06_19_143901_modify_dimensions_weight_column', 1),
(14, '2018_06_20_150430_modify_category_column_books_table', 2),
(15, '2018_06_20_151137_rename_category_column_books_table', 3),
(16, '2018_06_20_152336_alter_books_colum_data_type', 4),
(17, '2018_06_20_171237_rename_categories_table', 5),
(18, '2018_06_20_171936_rename_categories_table', 6),
(19, '2018_06_20_181016_rename_coloumn', 7),
(20, '2018_06_21_112638_add_quantity_to_books', 8),
(21, '2018_06_21_112836_create_quantity_table', 8),
(22, '2018_06_21_121822_add_null_to_stock_quantity_tables', 9),
(23, '2018_06_21_142358_rename_table_quantity', 10),
(24, '2018_06_21_143031_add_isebook_column_to_table', 11),
(25, '2018_06_25_101335_create_order_table', 12),
(26, '2018_06_25_101349_create_order_details_table', 12),
(27, '2018_06_25_142711_edit_users_table', 13),
(28, '2018_06_26_100642_drop_columns_user_table', 14),
(29, '2018_06_26_101457_add_column_user_table', 14),
(30, '2018_06_26_101724_create_shipping_address_table', 15),
(31, '2018_06_27_112026_add_activation_code_to_users_table', 16),
(32, '2018_07_02_111433_rename_book_table_to_products', 17),
(33, '2018_07_05_164921_rename_shipping_address_table_to_shipping', 18),
(34, '2018_07_09_104809_create_discount_table', 19),
(35, '2018_07_09_111629_modify_discount_table', 20),
(36, '2018_07_09_131005_drop_discount_table', 21),
(37, '2018_07_09_131140_create_discounts_table', 22),
(38, '2018_07_10_101702_modify_orders_table', 23),
(39, '2018_07_13_152143_add_shipping_cost_to_orders_table', 24),
(40, '2018_07_13_155147_add_columns_to_orders_table', 25),
(41, '2018_07_16_120107_add_paymethod_to_orders_table', 26),
(42, '2018_07_16_120740_create', 27),
(43, '2018_07_16_142735_create_team_table', 28),
(44, '2018_07_16_145658_update_team_table', 29),
(45, '2018_07_18_101209_make_discount_id_field_nullable', 30),
(46, '2018_07_18_155555_create_newsletter_table', 31),
(47, '2018_07_19_134319_create_banners_tabale', 32),
(48, '2018_07_19_175138_add_featured_image_to_product_table', 33),
(49, '2018_07_19_180059_modify_authors_table', 34),
(50, '2018_07_19_180801_add_year_to_product_table', 35),
(51, '2018_07_24_142409_add_paystack_ref_col_to_orders_table', 36),
(52, '2018_07_24_143531_update_paystack_ref_col_to_orders_table', 37),
(53, '2018_07_24_144416_drop_payment_reference_col', 38),
(54, '2018_07_30_105054_create_bank_payments_table', 39),
(55, '2018_07_30_123033_add_extra_column_to_bank_payments', 40),
(56, '2018_08_02_100122_create_payment_history_table', 41),
(57, '2018_08_02_100619_create_payment_history_table', 42),
(58, '2018_08_02_102053_remove_order_id_from_payment_history_table', 43),
(59, '2018_08_30_112814_change_account_table', 44),
(60, '2018_09_05_115859_add_count_to_discount_table', 45),
(61, '2018_09_06_112708_create_product_type', 46),
(62, '2018_09_06_120136_add_quantity_to_variants_table', 47),
(63, '2018_09_06_121740_add_weight_to_variants_table', 48),
(64, '2018_09_07_143742_add_format_to_order_details_table', 49),
(66, '2018_09_10_091942_add_ebooks_to_variantys_table', 50),
(67, '2018_09_18_104708_add_book_status_to_products_table', 51);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `name`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'ffg', 'fggrf@w.f', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` int(11) NOT NULL,
  `discount_id` int(11) DEFAULT NULL,
  `payment_status` int(11) NOT NULL,
  `order_status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order_ref` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_cost` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtotal` int(11) NOT NULL,
  `payment_method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `total`, `discount_id`, `payment_status`, `order_status`, `created_at`, `updated_at`, `order_ref`, `shipping_cost`, `subtotal`, `payment_method`) VALUES
(1, '3', 4000, NULL, 0, 0, '2018-11-30 15:59:36', '2018-11-30 15:59:36', 'gydm7nrSbg', '2000', 2000, 'Online'),
(2, '3', 4000, NULL, 0, 0, '2018-11-30 16:04:12', '2018-11-30 16:04:12', '5tB5LEtdRy', '2000', 2000, 'Bank');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `format_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `quantity`, `price`, `created_at`, `updated_at`, `format_id`) VALUES
(1, 1, 9, 1, 2000, '2018-11-30 15:59:36', '2018-11-30 15:59:36', 2),
(2, 2, 9, 1, 2000, '2018-11-30 16:04:13', '2018-11-30 16:04:13', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('taiwo@gmail.com', '$2y$10$PE9l9mP2gZzFEQG6cZ.R7emPG6ioqCdm1j2B8ZzYvN7FbJRdKToiK', '2019-02-06 11:36:14'),
('tolajide74@gmail.com', '$2y$10$i89CaXh/I8C4rK3TnDeMn.ySnUeYCW35It3.kv3ZiLlOGz2UGjyvW', '2019-02-06 11:37:21');

-- --------------------------------------------------------

--
-- Table structure for table `payment_history`
--

CREATE TABLE `payment_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_ref` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `payment_method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_history`
--

INSERT INTO `payment_history` (`id`, `order_ref`, `user_id`, `amount`, `created_at`, `updated_at`, `payment_method`) VALUES
(1, 'Ak30HbPJoC', '1', 3233, '2018-08-02 09:36:29', NULL, 'Bank'),
(2, 'DdmSgstrFZ', '2', 3232, '2018-08-06 11:25:33', NULL, 'Bank');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `format_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `pages` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher_id` int(11) NOT NULL,
  `price` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `file_location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ebook_location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dimensions` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `illustrations` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `low_stock` int(11) DEFAULT NULL,
  `is_ebook` int(11) NOT NULL,
  `featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_year` year(4) NOT NULL,
  `book_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `slug`, `description`, `isbn`, `format_id`, `author_id`, `pages`, `publisher_id`, `price`, `category_id`, `created_at`, `updated_at`, `file_location`, `ebook_location`, `dimensions`, `weight`, `illustrations`, `quantity`, `low_stock`, `is_ebook`, `featured_image`, `published_year`, `book_status`) VALUES
(1, 'The Art of Selfless Service 23', 'the-art-of-selfless-service-23-8ry', '<p>Akin Ambode is a Public Finance Management Expert and the Chief Executive Officer of Brandsmiths Consulting Limited - a public finance and management-consulting firm with deep knowledge of the Nigerian public sector. He is a former Accountant General of Lagos State serving in that capacity between 2006 and 2012, he served in several other capacities including Permanent Secretary Ministry of Finance, Auditor General for Local Government and across all cadres of Lagos state\'s civil service for a total of 27 years before his voluntary retirement in 2012.&nbsp;<br>&nbsp;</p>', '9789788431428', 1, 2, '142', 3, '6000', 4, '2018-07-19 17:21:51', '2018-09-04 11:53:05', 'xpXHXXNTR7WJE59p427tVlTKLhVHzoKpV2fLTxW8.jpeg', NULL, '216 x 140mm', '1', 'B/W Illustrations', 100, 20, 0, 'public/featured/mVeMisuZg7OMSOSNrMTzRP7FqFANIzPHea4034wS.png', 2014, 1),
(2, 'Carrying the Cross', 'carrying-the-cross-dhw', '<p>Born in Ifira-Akoko, Nigeria in 1939 Bishop Matthew Oluremi Owadayo was appointed Men\'s warden of Archbishop Vining Training Centre, Akure; preferred Cathedral Provost, and later Dean, Immanuel College of Theology, Ibadan. In December 1994, he was elected Bishop of the Diocese of Egba.</p>', '9789788431435', 1, 3, '396', 3, '8000', 4, '2018-07-19 19:02:57', '2018-07-19 19:02:57', 'C61tKYko8whgZjXdgAQCzaMgxoAlgOrimQtayeLZ.jpg', NULL, '229 x 152mm', '4', 'No Illustrations', 1000, 100, 0, 'public/featured/G3rm7J5lBGbhFjEPXEkDnGs5KrOLeFYVHIFmDTHN.png', 2014, 1),
(3, 'Buhari: The Making of a President', 'buhari-the-making-of-a-president-tmv', '<p>The first four months of the year 2015 will be remembered by many as some of the most apprehensive days ever in the history of Nigeria. The destiny of Nigeria was hanging in the balance. In the centre of this political theatre were two personalities with significantly different trajectories: one, the incumbent president, Goodluck Ebele Jonathan of the People’s Democratic Party (PDP) who had enjoyed an unprecedented, almost meteoric rise, to the apex of political power, and the other, then General Muhammadu Buhari of the All Progressives Congress (APC). Buhari: The Making of a President is a story of intrigues, suspense, betrayals, reconciliations, collaborations and strategic concessions, one which only an insider could have told to such detail.&nbsp;<br>&nbsp;</p>', '9789785478549', 1, 4, '410', 3, '10000', 4, '2018-07-19 19:05:01', '2018-07-19 19:05:01', 'ChSsToAjyoFYqjljMU1XTqM6FtwoWVcx0YLcIRnL.jpg', NULL, '229 x 152mm', '1', 'No Illustrations', 1000, 100, 0, 'public/featured/12GayvdRrjVfsagFyV5wDEtIxgBtSLIWzraC5DO2.png', 2017, 1),
(4, 'The Accidental Public Servant', 'the-accidental-public-servant-vt2', '<p>This is a story of Nigeria, told from the inside. After a successful career in the private sector, Nasir El-Rufai rose to the top ranks of Nigeria\'s political hierarchy, serving first as the privatization czar at the Bureau for Public Enterprises and then as Minister of the Federal Capital Territory of Abuja under former President Olesegun Obasanjo. In this tell-all memoir, El-Rufai reflects on a life in public service to Nigeria, the enormous challenges faced by the country, and what can be done while calling on a new generation of leaders to take the country back from the brink of destruction. The shocking revelations disclosed by El-Rufai about the formation of the current leadership and the actions of prominent statesmen make this memoir required reading for anyone seeking to understand the dynamics of power politics in Africa\'s most populous nation.</p>', '9789788431312', 1, 5, '712', 3, '9000', 4, '2018-07-19 19:06:58', '2018-07-19 19:06:58', 'q53EYwNhdjvGNETaKvdojAh4vrCdi6MkwxMzzvoL.jpg', NULL, '229 x 152 mm', '1', 'B/W Illustrations', 2000, 100, 0, 'public/featured/DW5TGCQZmzlkB2B0gJEwmuGrBD33gMdIJYDHVOC0.png', 2013, 1),
(5, 'Frontiers of Jihad', 'frontiers-of-jihad-g6x', '<p>The world has witnessed a new ideological divide since the atrocities of 911. There are strong indications that Islam and the West are entangled in a clash of ideologies. Moreover, this divide has made religion a strong component in international relations and political analysis. This leads us to a striking question: Is this the final confrontation of ideas in the modern world? This divide has in many ways seen a rise in radical Islam on the African continent. More particularly, radical Islam is spreading at an alarming rate in Africa. The wave of jihad in Africa has been imported by al-Qaeda who has found it increasingly difficult to operate in the Middle East. Accordingly, al-Qaeda, has established its franchise and operational networks in Somalia, Mali, Mauritania, Niger, Libya, Algeria, and Tunisia. These networks have unleashed unholy terror, death and destruction across the continent. This has situated many parts of Africa to be bedridden with brutal conflict and perpetual chronic poverty. A striking question then is what generates Africa to be a fertile ground for extremist infiltration? The crescent of terror emanating from Boko Haram in West Africa over to the Sahel, the Maghreb to Hamas in Gaza to the Islamic State in Iraq and the Levant (ISIS) and the diverse al-Qaeda franchises in the Middle East and berthing in Somalia\'s al-Shabaab reveals that the quest for a global caliphate is being provoked and networked to radical Muslims on the Continent. ISIS has now acquired a franchise in Northeast Nigeria through the destructive group - Boko Haram. Will Africa be submerged with another deadly and destructive group? Will the franchising of ISIS spread across Africa? The intent and purpose of this book is that it explores these complexities and plots. Most of all, the book investigates \'how\' and \'why\' radical Islam finds a breeding ground in Africa. Subsequently, the study analyzes the solution to this impasse emanating across the continent.</p>', '9789788431831', 1, 6, '396', 3, '4000', 10, '2018-07-19 19:09:01', '2018-07-19 19:09:01', '2EWIGeCK6v7Ut248LrEnshNvSixJ5Hr4BQGUpBij.jpg', NULL, '229 x 152mm', '1', 'No Illustrations', 1000, 100, 0, 'public/featured/8CBFjp060qXYmR6jc6kvYLdZp3JRf5WMJpex3aMa.png', 2015, 1),
(6, 'Frank Kokori: The Struggle for June 12', 'frank-kokori-the-struggle-for-june-12-thd', '<p>Kokori: The Struggle for June 12 is the candid account of Chief Frank Kokori, former General Secretary of The Nigeria Union of Petroleum and Natural Gas Workers (NUPENG). It details the roles he and other individuals played in the quest to re-validate the June 12, 1993 presidential election, which was annulled by Gen. Ibrahim Babangida. The book details, in depth, the events before, during and after the election, up until the incarceration of Chief Kokori as well as the political fall-out which followed.</p>', '9789788431657', 1, 7, '390', 3, '5680', 4, '2018-07-19 19:11:19', '2018-07-19 19:11:19', 'RWIBv5fQsff0kKDJ0lQtkLYqf7VF5apENhm3nAqh.jpg', NULL, '234 x 156mm', '1', 'No Illustrations', 1000, 100, 0, 'public/featured/rHDqlwRArgKxc9SdP2xeMGd1UR6xdsbwGMvz3H1C.png', 2014, 1),
(7, 'test', 'test-7bb', '<p>sdsd sdsdsd dd</p>', '2323', 2, 1, '200', 3, '0', 7, '2018-09-06 11:51:01', '2018-09-06 13:59:53', '1536238261.png', 'nil', '3434', '0', 'No Illustrations', 0, 0, 0, 'null', 2006, 1),
(8, 'test', 'test-zuy', '<p>bghgh</p>', '232323', 1, 2, '544', 3, '1', 9, '2018-09-10 08:28:07', '2018-09-10 08:28:07', '1536571687.jpg', NULL, '45', '1', 'No Illustrations', 1, 1, 0, 'null', 2001, 1),
(9, 'oyin scott', 'oyin-scott-xan', '<p>ddfdf</p>', '45454', 1, 2, '656', 3, '1', 4, '2018-09-10 08:40:50', '2018-09-10 08:52:07', '1536572450.png', NULL, '565656', '1', 'B/W Illustrations', 1, 1, 0, 'null', 2002, 1),
(10, 'dfdf', 'dfdf-jzt', '<p>dfd df fdf</p>', '34343', 1, 2, '454', 3, '1', 9, '2018-09-18 10:03:27', '2018-09-18 10:50:40', '1537268607.jpg', NULL, '5656', '1', 'No Illustrations', 1, 1, 0, 'null', 2004, 0);

-- --------------------------------------------------------

--
-- Table structure for table `products_variant`
--

CREATE TABLE `products_variant` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `format_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  `low_stock` int(11) DEFAULT NULL,
  `is_ebook` int(11) NOT NULL,
  `ebook_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products_variant`
--

INSERT INTO `products_variant` (`id`, `product_id`, `format_id`, `price`, `created_at`, `updated_at`, `quantity`, `weight`, `low_stock`, `is_ebook`, `ebook_file`) VALUES
(1, 1, 1, 6000, '2018-09-06 14:34:45', '2018-09-06 14:34:45', 100, 1, 20, 0, NULL),
(2, 2, 1, 8000, '2018-09-06 14:34:46', '2018-09-06 14:34:46', 1000, 4, 100, 0, NULL),
(3, 3, 1, 10000, '2018-09-06 14:34:46', '2018-09-06 14:34:46', 1000, 1, 100, 0, NULL),
(4, 4, 1, 9000, '2018-09-06 14:34:46', '2018-09-06 14:34:46', 2000, 1, 100, 0, NULL),
(5, 5, 1, 4000, '2018-09-06 14:34:47', '2018-09-06 14:34:47', 1000, 1, 100, 0, NULL),
(6, 6, 1, 5680, '2018-09-06 14:34:47', '2018-09-06 14:34:47', 1000, 1, 100, 0, NULL),
(8, 7, 1, 5678, '2018-09-06 14:42:51', '2018-09-06 14:42:51', 6, 1, 12, 0, NULL),
(9, 7, 2, 2000, '2018-09-06 14:56:19', '2018-09-06 14:56:19', 48, 2, 11, 0, NULL),
(11, 8, 1, 5600, '2018-09-10 08:34:51', '2018-09-10 08:34:51', 456, 8, 23, 0, 'nil'),
(12, 8, 3, 3456, '2018-09-10 08:35:33', '2018-09-10 08:35:33', 5, 67, 5, 1, '1536572133.pdf'),
(13, 9, 1, 656, '2018-09-10 08:43:20', '2018-09-10 08:43:20', 4, 565, 6, 0, 'nil'),
(14, 9, 3, 45, '2018-09-10 08:44:35', '2018-09-10 08:44:35', 45, 45, 3, 1, '1536572675.pdf'),
(15, 9, 3, 4, '2018-09-10 08:45:46', '2018-09-10 08:45:46', 45, 45, 45, 1, '1536572746.pdf'),
(16, 9, 2, 454, '2018-09-10 08:47:44', '2018-09-10 08:47:44', 45, 454, 42, 1, '1536572864.pdf'),
(17, 9, 1, 67, '2018-09-10 08:48:13', '2018-09-10 08:48:13', 67, 67, 67, 0, 'nil');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `id` int(10) UNSIGNED NOT NULL,
  `publisher` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`id`, `publisher`, `created_at`, `updated_at`) VALUES
(3, 'Safari Books, Nigeria', '2018-07-19 17:22:32', '2018-07-19 17:22:32');

-- --------------------------------------------------------

--
-- Table structure for table `quantities`
--

CREATE TABLE `quantities` (
  `id` int(10) UNSIGNED NOT NULL,
  `book_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quantities`
--

INSERT INTO `quantities` (`id`, `book_id`, `quantity`, `created_at`, `updated_at`) VALUES
(1, 1, 1000, '2018-07-19 17:21:51', '2018-07-19 17:21:51'),
(2, 2, 1000, '2018-07-19 19:02:58', '2018-07-19 19:02:58'),
(3, 3, 1000, '2018-07-19 19:05:01', '2018-07-19 19:05:01'),
(4, 4, 2000, '2018-07-19 19:06:58', '2018-07-19 19:06:58'),
(6, 6, 1000, '2018-07-19 19:11:19', '2018-07-19 19:11:19'),
(9, 10, 23, '2018-08-29 09:26:25', '2018-08-29 09:26:25'),
(10, 11, 343, '2018-08-29 10:37:28', '2018-08-29 10:37:28'),
(11, 1, 121, '2018-08-29 12:14:08', '2018-08-29 12:14:08'),
(12, 2, 121, '2018-08-29 15:46:23', '2018-08-29 15:46:23'),
(16, 1, 100, '2018-09-04 11:53:05', '2018-09-04 11:53:05');

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `landmark` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shippings`
--

INSERT INTO `shippings` (`id`, `user_id`, `address`, `landmark`, `city`, `state`, `country`, `created_at`, `updated_at`) VALUES
(3, 1, '4, Segun Owolabi Street, New Bodija', 'Redeemed Christain Church of God Headquaters', 'Ibadan City', 'Oyo', 'Federal Republic of Nigeria', '2018-07-06 08:49:34', '2018-08-20 14:47:13'),
(4, 2, 'fdf', 'dfdfff', 'ddf', 'dfdf', 'fdf', '2018-08-06 11:17:13', '2018-08-06 11:17:13'),
(5, 3, 'gsvgcc', 'Foodco', 'Osogbo', 'Abia', 'Nigeria', '2018-11-30 15:58:45', '2018-11-30 15:58:45');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `slug`, `position`, `profile`, `created_at`, `updated_at`, `image`) VALUES
(2, 'CHIEF JOOPBERKHOUT OON', 'chief-joopberkhout-oon', 'Executive Chairman', '<p>Born in Amsterdam on the 31st of March, 1930.</p><p>He was the founding Managing Director of Evans Brothers in 1967 and went ahead to establish Spectrum Books Ltd in 1978.</p><p>Married with three sons, a daughter, eight grand children and adopted son.</p><p>He retired as Chairman Spectrum Books in September 2008 and now running Safari Books Limited which was established in 1991 with his adopted son, George Berkhout.</p><p>Chief Joop Berkhout has many publications to his credit and also promoted the Nigerian educational sectors and for his contribution he was awarded a national honour \"Officer of the Order of the Niger\" OON</p><p>He was awarded a chieftaincy title \"Okun Borede of Ife in 1992. He trained several publishers who are doing well in publishing industry.</p><p>Chief Joop Berkhout is regarded as the doyen in the publishing world.</p><p>He is currently the Pro Chancellor and Chairman of the Governing council Michael and Cecilia Ibru University, Agbahra - Delta State.</p>', '2018-07-17 14:08:47', '2018-07-17 14:08:47', 'safari-books-nigeria-director-4_1531840126.jpe'),
(3, 'PROF AYO BANJO', 'prof-ayo-banjo', 'Vice Chairman', '<p>Professor Emeritus Ayo Banjo, CON FNAL NNOM, highly respected academic, best known for his teaching, research and writing on the English Language. A two term Vice-Chancellor of the University of Ibadan. Professor Ayo Banjo is a great asset to our company for at all times his wise counsel and sound advice.</p>', '2018-07-17 14:12:03', '2018-07-17 14:12:03', 'safari-books-nigeria-director3_1531840323.jpe'),
(4, 'GEORGE BERKHOUT', 'george-berkhout', 'Executive Director', '<p>George Berkhout is a Director of Safari Books Ltd. Past President of Junior Chambers International JCI, Ibadan Lom. He studied Public Administration and has a certificate in Advance Writing and Reporting Skills A.W.A.R.E.S. Lagos Business School; Post graduate Diploma in Business Administration, University of Liverpool and currently attending a course in Professional Certificate in Project Management.</p>', '2018-07-17 14:13:17', '2018-07-17 14:13:17', 'safari-book-nigeria-director-6_1531840397.jpe'),
(5, 'MR. ADESINA OLUFEMI ADEGUNLE', 'mr-adesina-olufemi-adegunle', 'Non- Executive Director', '<p>Mr. Adesina Olufemi Adegunle (FCTI) is a Chartered Tax Practitioner and Chartered Accountant with over 20 years’ experience in Financial and General Management. 1986 graduate of Accountancy from The Polytechnic Ibadan, and obtained a Master’s degree In Personnel Psychology from the University of Ibadan in 1996. He worked as General Manager at Paragon Investments Limited and as Accountant at Spectrum Books Limited.</p><p>He retired as Finance Officer in October 2006 from the United Nations Children Fund Nigeria. He is a Fellow of the Chartered Institute of Taxation of Nigeria and also a Fellow of the Institute of Management of Nigeria. He is the Vice-Chairman General Data Engineering Services PLC, Executive Director of Princeton Health Ltd (HMO), Chairman-Deguards Security Services, Managing Partner of Errands Associates, Chairman of Errands Integrated Services Ltd, Chairman-Driversplus Nigeria Ltd, Founder-Nextgeneration Foundation, Director of Sandlake Pharmacy Inc.USA and Director of Reality Investment Inc. USA. Presently the President of Ibadan Polo Club.</p>', '2018-07-17 14:15:05', '2018-07-17 14:15:05', 'safari-books-nigeria-director1_1531840505.jpg'),
(6, 'ERNEST BERKHOUT', 'ernest-berkhout', 'Director', '<p>Born in Dar es Salaam in 1962, Ernest spent his childhood in Ibadan, Nigeria, before moving to the UK to complete his education. He has a BA (Hons) degree from Manchester University and a DipArch with Distinction from Brighton. Ernest is a registered architect in the UK and in Spain. He currently divides his time between Lagos, where he is managing various large scale projects, and Spain, where he has his wife and two boys.</p>', '2018-07-17 14:16:23', '2018-07-17 14:16:23', 'safari-books-nigeria-director2_1531840582.jpe'),
(7, 'HADIZA ISMA EL-RUFAI', 'hadiza-isma-el-rufai', 'Director', '<p>Hadiza was born some decades ago in Kano to a civil servant father, Mohammed Isma and mother, Amina known to many as Iya. For her primary education she was at Shekara Primary School, Kano where she excelled and passed both the School Leaving Certificate and the highly coveted St. Louis Secondary School examination with flying colours.</p><p>Hadiza proved herself again in the West African School Certificate Examination in which she got Division One with distinction. Hadiza graduated from Ahmadu Bello University in 1983 with a Masters Degree in Architecture and has since passed her professional papers in that field. She also got an MBA degree in 1992 from ABU and more recently in 2012 she acquired another Masters Degree, this time in Creative Writing from Bath Spa University in the UK.</p><p>Mrs. Hadiza El-Rufai has had a very fulfilling professional life, starting as a lecturer at the department of Architecture of Kaduna Polytechnic, to working at what was then known as NEPA where she gracefully bowed out after five years to set up a private practice. She kept on practicing her profession even while her husband was the FCT minister.</p><p>Hadiza loves children and is a mother to all the children she comes in contact with through her own children, with whom she has a very close and loving relationship. She is a family oriented person who has a very close relation with her husband, based on mutual respect.</p><p>Hadiza as an adult studied French and is a fluent speaker of the language. She is well travelled in off-the-beaten-track tourists places and is interested in writing, the fine arts, gardening and landscaping. As people close to her know, her choice of dress style is simple.</p>', '2018-07-17 14:18:18', '2018-07-17 14:18:18', 'hadiza_1531840698.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `activation_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`, `activation_code`, `status`) VALUES
(1, 'Adeniji Charles Ayodipupo', 'adenijiayocharles@gmail.com', '$2y$10$wQVaRp6sjBP1fK.rCvKuXOqC9KpPmC/uDBGqE4jgj/vGYa946Rk/i', 'VlF0ZJs79i6W1djwbl8nVQwtwUb2HXxHD2iuY5GgRcmyN6ePNiusPz4KkIRF', '2018-06-28 09:02:51', '2018-08-28 12:03:19', 1, 'i2I2JR8N9bkgylcOcEyScAH0Jx53PU1530180171', 1),
(2, 'Adesina Taiwo Olajide', 'tolajide74@gmail.com', '$2y$10$/HzGhIa5ALfVv4LkM5jiVuEHTa3Hq8LnRDyFWxavUVCsXMAej2kDq', '69fzRBX9rozXQQylmVMNx1EcB24icbaddQYPzzc4LV7S7nxh2KfkbkmR7YXe', '2018-06-30 15:30:16', '2018-08-30 11:12:58', 1, '', 1),
(3, 'Adesina Taiwo Olajide', 'taiwo@gmail.com', '$2y$10$MMBtQd5eXG.R0P02XAhvcugNXbIc8zZLh/6sp0HxE6Mb0d3kMcSWK', 'w8DU1iTW2KUvH9n7wKB8wmPTupkguyOCwNWBrdjrohF9e9mDmlAc9PBeQt0I', '2018-11-30 15:56:01', '2018-11-30 15:56:01', 0, 'fwL42YW2RfobIsaoOCBNEJrvCNHgnp1543596961', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_payments`
--
ALTER TABLE `bank_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discounts`
--
ALTER TABLE `discounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formats`
--
ALTER TABLE `formats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment_history`
--
ALTER TABLE `payment_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products_variant`
--
ALTER TABLE `products_variant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quantities`
--
ALTER TABLE `quantities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
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
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `bank_payments`
--
ALTER TABLE `bank_payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `discounts`
--
ALTER TABLE `discounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `formats`
--
ALTER TABLE `formats`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payment_history`
--
ALTER TABLE `payment_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `products_variant`
--
ALTER TABLE `products_variant`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `quantities`
--
ALTER TABLE `quantities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
