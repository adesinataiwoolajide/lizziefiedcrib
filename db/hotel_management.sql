-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:59 AM
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
-- Database: `hotel_management`
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
(1, 'Logged In', 'tolajide74@gmail.com', '2018-12-31 13:41:29'),
(2, 'Logged Out', 'tolajide74@gmail.com', '2018-12-31 13:42:33'),
(3, 'Logged In', 'tolajide74@gmail.com', '2018-12-31 13:42:39'),
(4, 'Logged Out', 'tolajide74@gmail.com', '2018-12-31 13:44:07'),
(5, 'Logged In', 'tolajide74@gmail.com', '2018-12-31 13:44:15'),
(6, 'Logged Out', 'tolajide74@gmail.com', '2018-12-31 13:44:20'),
(7, 'Logged In', 'tolajide74@gmail.com', '2018-12-31 13:46:24'),
(8, 'Logged Out', 'tolajide74@gmail.com', '2018-12-31 14:14:00'),
(9, 'Logged In', 'tolajide74@gmail.com', '2018-12-31 15:37:45'),
(10, 'Logged In', 'tolajide74@gmail.com', '2019-01-04 15:51:37'),
(11, 'Logged Out', 'tolajide74@gmail.com', '2019-01-04 16:47:15'),
(12, 'Logged In', 'tolajide74@gmail.com', '2019-01-04 16:49:56'),
(13, 'Logged Out', 'tolajide74@gmail.com', '2019-01-04 17:18:45'),
(14, 'Logged In', 'tolajide74@gmail.com', '2019-01-04 17:18:50'),
(15, 'Logged Out', 'tolajide74@gmail.com', '2019-01-04 18:36:55'),
(16, 'Logged In', 'tolajide74@gmail.com', '2019-01-04 18:38:05'),
(17, 'Logged Out', 'tolajide74@gmail.com', '2019-01-04 18:38:14'),
(18, 'Logged In', 'tolajide74@gmail.com', '2019-01-04 21:05:59'),
(19, 'Logged Out', 'tolajide74@gmail.com', '2019-01-04 21:06:09'),
(20, 'Logged In', 'tolajide74@gmail.com', '2019-01-04 21:06:30'),
(21, 'Logged Out', 'tolajide74@gmail.com', '2019-01-04 21:54:49'),
(22, 'Logged In', 'tolajide74@gmail.com', '2019-01-04 21:55:01'),
(23, 'Added  to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 22:29:35'),
(24, 'Added  to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 22:30:44'),
(25, 'Deleted Exclusive From The Room Type', 'tolajide74@gmail.com', '2019-01-04 22:38:10'),
(26, 'Deleted Palace From The Room Type', 'tolajide74@gmail.com', '2019-01-04 22:38:54'),
(27, 'Deleted Presidential Suit From The Room Type', 'tolajide74@gmail.com', '2019-01-04 22:39:12'),
(28, 'Added Presidential Suit to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 22:40:24'),
(29, 'Added Pyramid Suit to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 22:41:15'),
(30, 'Added Exclusive Suit to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 22:46:26'),
(31, 'Added King Suit to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 22:49:11'),
(32, 'Added Presidential Suits to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 23:20:20'),
(33, 'Deleted Presidential Suits From The Room Type', 'tolajide74@gmail.com', '2019-01-04 23:20:55'),
(34, 'Changed The Room Type Name From Presidential Suit To Presidential Suits ', 'tolajide74@gmail.com', '2019-01-04 23:22:10'),
(35, 'Changed The Room Type Name From Presidential Suits To Presidential Suit ', 'tolajide74@gmail.com', '2019-01-04 23:22:32'),
(36, 'Changed The Room Type Name From Exclusive Suit To Exclusive Suit ', 'tolajide74@gmail.com', '2019-01-04 23:22:55'),
(37, 'Added Family Villa to the Room Type List', 'tolajide74@gmail.com', '2019-01-04 23:23:36'),
(38, 'Changed The Room Type Name From Pyramid Suit To Pyramid Suit ', 'tolajide74@gmail.com', '2019-01-04 23:23:54'),
(39, 'Logged Out', 'tolajide74@gmail.com', '2019-01-04 23:24:23'),
(40, 'Logged In', 'tolajide74@gmail.com', '2019-01-05 07:49:41'),
(41, 'Added Exclusive Suit to the Room Type List', 'tolajide74@gmail.com', '2019-01-05 08:42:43'),
(42, 'Added Pyramid Suit to the Room Type List', 'tolajide74@gmail.com', '2019-01-05 08:42:57'),
(43, 'Added Swimming Pool To Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:47:38'),
(44, 'Added Air Condition To Indoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:47:52'),
(45, 'Added Television To Indoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:48:16'),
(46, 'Added Room Service To Indoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:49:46'),
(47, 'Added Restaurant and Bar To Indoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:50:14'),
(48, 'Added Parking Space To Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:50:33'),
(49, 'Added Internet Facilities To Indoor Facility,Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:52:51'),
(50, 'Added Fitness Center To Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:54:43'),
(51, 'Added Car Hire To Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:55:04'),
(52, 'Added Seminar and Conference Room To Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:55:19'),
(53, 'Added Events Center To Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:55:44'),
(54, 'Added Laundry and Dry Cleaning To Indoor Facility,Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:56:35'),
(55, 'Added Pedicure and Manucure To Indoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:58:06'),
(56, 'Added Stand By Generator To Indoor Facility', 'tolajide74@gmail.com', '2019-01-05 09:58:32'),
(57, 'Deleted Pedicure and Manucure', 'tolajide74@gmail.com', '2019-01-05 10:09:02'),
(58, 'Added Pedicure and Manucure To Indoor Facility', 'tolajide74@gmail.com', '2019-01-05 10:09:15'),
(59, 'Changed The Facility Name From Internet Facilities To ', 'tolajide74@gmail.com', '2019-01-05 10:33:43'),
(60, 'Changed The Facility Name From  To Internet Facilities', 'tolajide74@gmail.com', '2019-01-05 10:36:57'),
(61, 'Added Pedicure and Manucure To Outdoor Facility', 'tolajide74@gmail.com', '2019-01-05 10:37:44'),
(62, 'Deleted Pedicure and Manucure', 'tolajide74@gmail.com', '2019-01-05 10:37:57'),
(63, ' Added Room 001 To Room Type Exclusive Suit', 'tolajide74@gmail.com', '2019-01-05 10:42:58'),
(64, ' Added Room 002 To Room Type Exclusive Suit', 'tolajide74@gmail.com', '2019-01-05 10:43:12'),
(65, ' Added Room 003 To Room Type Exclusive Suit', 'tolajide74@gmail.com', '2019-01-05 10:43:19'),
(66, ' Added Room 004 To Room Type Family Villa', 'tolajide74@gmail.com', '2019-01-05 10:43:27'),
(67, ' Added Room 005 To Room Type Family Villa', 'tolajide74@gmail.com', '2019-01-05 10:43:40'),
(68, ' Added Room 006 To Room Type Family Villa', 'tolajide74@gmail.com', '2019-01-05 10:44:02'),
(69, ' Added Room 007 To Room Type King Suit', 'tolajide74@gmail.com', '2019-01-05 10:44:11'),
(70, ' Added Room 008 To Room Type King Suit', 'tolajide74@gmail.com', '2019-01-05 10:44:18'),
(71, ' Added Room 009 To Room Type King Suit', 'tolajide74@gmail.com', '2019-01-05 10:44:29'),
(72, ' Added Room 010 To Room Type Presidential Suit', 'tolajide74@gmail.com', '2019-01-05 10:44:42'),
(73, ' Added Room 011 To Room Type Presidential Suit', 'tolajide74@gmail.com', '2019-01-05 10:44:49'),
(74, ' Added Room 012 To Room Type Presidential Suit', 'tolajide74@gmail.com', '2019-01-05 10:44:59'),
(75, ' Added Room 013 To Room Type Pyramid Suit', 'tolajide74@gmail.com', '2019-01-05 10:45:08'),
(76, ' Added Room 014 To Room Type Pyramid Suit', 'tolajide74@gmail.com', '2019-01-05 10:45:17'),
(77, ' Added Room 015 To Room Type Pyramid Suit', 'tolajide74@gmail.com', '2019-01-05 10:45:25'),
(78, ' Added Room 016 To Room Type Exclusive Suit', 'tolajide74@gmail.com', '2019-01-05 10:45:32'),
(79, ' Added Room 017 To Room Type Family Villa', 'tolajide74@gmail.com', '2019-01-05 10:45:43'),
(80, ' Added Room 018 To Room Type King Suit', 'tolajide74@gmail.com', '2019-01-05 10:45:56'),
(81, ' Added Room 019 To Room Type Presidential Suit', 'tolajide74@gmail.com', '2019-01-05 10:46:04'),
(82, ' Added Room 020 To Room Type Pyramid Suit', 'tolajide74@gmail.com', '2019-01-05 10:46:14'),
(83, 'Added Single Room to the Room Type List', 'tolajide74@gmail.com', '2019-01-05 10:46:58'),
(84, 'Added Double Room to the Room Type List', 'ojo@gmail.com', '2019-01-06 13:48:50'),
(85, 'Logged In', 'ojo@gmail.com', '2019-01-06 13:48:58'),
(86, 'Logged Out', 'tolajide74@gmail.com', '2019-01-05 13:12:36'),
(87, 'Logged Out', 'tolajide74@gmail.com', '2019-01-05 13:13:15'),
(88, 'Logged In', 'tolajide74@gmail.com', '2019-01-05 13:13:25'),
(89, 'Logged Out', 'tolajide74@gmail.com', '2019-01-05 16:19:40'),
(90, 'Logged In', 'tolajide74@gmail.com', '2019-01-05 16:19:44'),
(91, 'Added  To Room ', 'tolajide74@gmail.com', '2019-01-06 08:48:34'),
(92, 'Added  To Room ', 'tolajide74@gmail.com', '2019-01-06 08:48:34'),
(93, 'Added  To Room ', 'tolajide74@gmail.com', '2019-01-06 08:48:35'),
(94, 'Added  To Room ', 'tolajide74@gmail.com', '2019-01-06 08:48:35'),
(95, 'Added  To Room ', 'tolajide74@gmail.com', '2019-01-06 08:48:35'),
(96, 'Added  To Room ', 'tolajide74@gmail.com', '2019-01-06 08:48:35'),
(97, 'Added Adeola Adegoke T With The Staff Number  To The Staff List', 'tolajide74@gmail.com', '2019-01-06 12:14:51'),
(98, 'Added Adeola Adegoke T With The Staff Number 2018002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 12:15:53'),
(99, 'Added Abioye Ojo Sesan With The Staff Number 2019001 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 12:21:59'),
(100, 'Added Adeola Adenike With The Staff Number 2018001 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 12:28:55'),
(101, 'Added Olajugun Hammed O With The Staff Number 2018002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 12:30:53'),
(102, 'Added Glorious Empire Tech With The Staff Number 2019002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 12:49:22'),
(103, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:29:06'),
(104, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:30:26'),
(105, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:30:42'),
(106, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:31:01'),
(107, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:31:35'),
(108, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:32:37'),
(109, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:33:45'),
(110, 'Changed Glorious Empire Tech With The Staff Number 2019002 \'s\' Passport', 'tolajide74@gmail.com', '2019-01-06 14:36:40'),
(111, 'Changed Glorious Empire Tech With The Staff Number 2019002 Passport', 'tolajide74@gmail.com', '2019-01-06 14:38:32'),
(112, 'Changed Glorious Empire Tech With The Staff Number 2019002 Passport', 'tolajide74@gmail.com', '2019-01-06 14:38:40'),
(113, 'Changed Glorious Empire Tech With The Staff Number 2019002 Passport', 'tolajide74@gmail.com', '2019-01-06 14:39:01'),
(114, 'Changed Glorious Empire Tech With The Staff Number 2019002 Passport', 'tolajide74@gmail.com', '2019-01-06 14:39:11'),
(115, 'Added Glorious Empire Tech With The Staff Number 2019002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 15:17:58'),
(116, 'Added Glorious Empire Techjkhbklhjk With The Staff Number 2019002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 15:26:42'),
(117, 'Added Glorious Empire Technologies With The Staff Number 2019002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 15:27:13'),
(118, 'Added Glorious Empire Technologies With The Staff Number 2019002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 15:27:58'),
(119, 'Added Glorious Empire Technologies With The Staff Number 2019002 To The Staff List', 'tolajide74@gmail.com', '2019-01-06 15:28:08'),
(120, 'Changed Glorious Empire Technologies With The Staff Number 2019002 Passport', 'tolajide74@gmail.com', '2019-01-06 15:28:26'),
(121, 'Changed Glorious Empire Technologies With The Staff Number 2019002 Passport', 'tolajide74@gmail.com', '2019-01-06 15:28:34'),
(122, 'Deleted Olajugun Hammed O With The Staff Number 2018002 From The Staff List', 'tolajide74@gmail.com', '2019-01-06 15:45:39'),
(123, 'Logged Out', 'tolajide74@gmail.com', '2019-01-06 16:47:44'),
(124, 'Logged Out', 'tolajide74@gmail.com', '2019-01-06 16:47:44'),
(125, 'Registered Account', 'tolajide74@gmail.com', '2019-01-06 20:27:13'),
(126, 'Registered Account', 'kolade@gmail.com', '2019-01-06 20:28:40'),
(127, 'Logged In', 'tolajide74@gmail.com', '2019-01-10 09:22:59'),
(128, 'Logged Out', 'tolajide74@gmail.com', '2019-01-10 09:24:15');

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
(9, 'Abioye Ojo Sesan', 'ojo@gmail.com', '9c0ab4cf463df1966a70d5d31b538d4cb3000cc2', 5, '2019-01-06 12:21:59'),
(10, 'Adeola Adenike', 'adenike@gmail.com', '349a21c00149fe1d1ba070eed920a359f23cb9e2', 4, '2019-01-06 12:28:55'),
(12, 'Glorious Empire Technologies', 'empire@gmail.com', 'fac9d70b7b82a413b0f2e78c2f877aba0b5cecf1', 1, '2019-01-06 15:27:13');

-- --------------------------------------------------------

--
-- Table structure for table `generated_numbers`
--

CREATE TABLE `generated_numbers` (
  `last_id` int(255) NOT NULL,
  `number_type` varchar(255) NOT NULL,
  `year_number` varchar(255) NOT NULL,
  `last_number` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `generated_numbers`
--

INSERT INTO `generated_numbers` (`last_id`, `number_type`, `year_number`, `last_number`) VALUES
(1, 'Staff', '2019', '001'),
(2, 'Staff', '2018', '001'),
(3, 'Staff', '2018', '002'),
(4, 'Staff', '2019', '002');

-- --------------------------------------------------------

--
-- Table structure for table `guest`
--

CREATE TABLE `guest` (
  `customer_id` int(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guest`
--

INSERT INTO `guest` (`customer_id`, `full_name`, `phone_number`, `email`, `password`) VALUES
(1, 'Agbola Raheem Afolabi', '344354687', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304'),
(2, 'Adesina Kolade', '09074764678', 'kolade@gmail.com', '2be1b1ba7267672671282cd782d7dde38f2c9e7a');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_facilities`
--

CREATE TABLE `hotel_facilities` (
  `facility_id` int(255) NOT NULL,
  `facility_name` text NOT NULL,
  `facility_category` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_facilities`
--

INSERT INTO `hotel_facilities` (`facility_id`, `facility_name`, `facility_category`, `time_added`) VALUES
(1, 'Swimming Pool', 'Outdoor Facility', '2019-01-05 09:47:38'),
(2, 'Air Condition', 'Indoor Facility', '2019-01-05 09:47:52'),
(3, 'Television', 'Indoor Facility', '2019-01-05 09:48:16'),
(4, 'Room Service', 'Indoor Facility', '2019-01-05 09:49:46'),
(5, 'Restaurant and Bar', 'Indoor Facility', '2019-01-05 09:50:14'),
(6, 'Parking Space', 'Outdoor Facility', '2019-01-05 09:50:33'),
(7, 'Internet Facilities', 'Indoor Facility', '2019-01-05 10:36:57'),
(8, 'Fitness Center', 'Outdoor Facility', '2019-01-05 09:54:43'),
(9, 'Car Hire', 'Outdoor Facility', '2019-01-05 09:55:04'),
(10, 'Seminar and Conference Room', 'Outdoor Facility', '2019-01-05 09:55:19'),
(11, 'Events Center', 'Outdoor Facility', '2019-01-05 09:55:44'),
(12, 'Laundry and Dry Cleaning', 'Indoor Facility,Outdoor Facility', '2019-01-05 09:56:35'),
(14, 'Stand By Generator', 'Indoor Facility', '2019-01-05 09:58:32'),
(15, 'Pedicure and Manucure', 'Indoor Facility', '2019-01-05 10:09:15');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(255) NOT NULL,
  `customer_id` int(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `reservation_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `reservation_id` int(255) NOT NULL,
  `customer_id` int(255) NOT NULL,
  `room_number` varchar(255) NOT NULL,
  `no_guests` int(255) NOT NULL,
  `arrival_date` varchar(255) NOT NULL,
  `departure_date` varchar(255) NOT NULL,
  `payment_id` int(255) NOT NULL,
  `status` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room_id` int(255) NOT NULL,
  `room_number` varchar(255) NOT NULL,
  `type_id` int(255) NOT NULL,
  `availability` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `room_number`, `type_id`, `availability`, `time_added`) VALUES
(1, '001', 3, 0, '2019-01-05 10:42:58'),
(2, '002', 3, 0, '2019-01-05 10:43:12'),
(3, '003', 3, 0, '2019-01-05 10:43:19'),
(4, '004', 6, 0, '2019-01-05 10:43:27'),
(5, '005', 6, 0, '2019-01-05 10:43:40'),
(6, '006', 6, 0, '2019-01-05 10:44:01'),
(7, '007', 4, 1, '2019-01-07 11:49:41'),
(8, '008', 4, 1, '2019-01-07 11:49:48'),
(9, '009', 4, 1, '2019-01-07 11:49:51'),
(10, '010', 1, 0, '2019-01-05 10:44:42'),
(11, '011', 1, 0, '2019-01-05 10:44:49'),
(12, '012', 1, 0, '2019-01-05 10:44:59'),
(13, '013', 2, 0, '2019-01-05 10:45:08'),
(14, '014', 2, 0, '2019-01-05 10:45:17'),
(15, '015', 2, 0, '2019-01-05 10:45:25'),
(16, '016', 3, 0, '2019-01-05 10:45:32'),
(17, '017', 6, 0, '2019-01-05 10:45:43'),
(18, '018', 4, 0, '2019-01-05 10:45:55'),
(19, '019', 1, 0, '2019-01-05 10:46:04'),
(20, '020', 4, 1, '2019-01-07 11:52:10');

-- --------------------------------------------------------

--
-- Table structure for table `room_facilities`
--

CREATE TABLE `room_facilities` (
  `room_fac_id` int(255) NOT NULL,
  `facility_id` varchar(255) NOT NULL,
  `room_number` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_facilities`
--

INSERT INTO `room_facilities` (`room_fac_id`, `facility_id`, `room_number`, `time_added`) VALUES
(1, '1,2,3', '001', '2019-01-05 11:05:58'),
(2, '4,5,6', '002', '2019-01-05 11:06:11');

-- --------------------------------------------------------

--
-- Table structure for table `room_type`
--

CREATE TABLE `room_type` (
  `type_id` int(255) NOT NULL,
  `type_name` text NOT NULL,
  `max_guest` int(255) NOT NULL,
  `room_price` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_type`
--

INSERT INTO `room_type` (`type_id`, `type_name`, `max_guest`, `room_price`, `description`, `time_added`) VALUES
(1, 'Presidential Suit', 20, '200000', 'This is a Presidential Suit', '2019-01-04 23:22:32'),
(2, 'Pyramid Suit', 10, '150000', 'The Room is Pyramid Suit with Lots of Fun', '2019-01-04 23:23:54'),
(3, 'Exclusive Suit', 10, '100000', 'This is Not Expensive', '2019-01-04 23:22:55'),
(4, 'King Suit', 4, '75000', 'This looks better than a palace', '2019-01-04 22:49:11'),
(6, 'Family Villa', 10, '190000', 'This Room is For Extended Family', '2019-01-04 23:23:36'),
(7, 'Single Room', 2, '30000', 'This is just a single room', '2019-01-05 10:46:58'),
(8, 'Double Room', 4, '80000', 'This is quite big', '2019-01-05 10:47:25');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `staff_passport` text NOT NULL,
  `staff_name` text NOT NULL,
  `staff_number` text NOT NULL,
  `type_id` int(255) NOT NULL,
  `staff_email` text NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `kin_details` text NOT NULL,
  `year_employ` int(4) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `religion` varchar(15) NOT NULL,
  `marital_status` varchar(10) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `staff_passport`, `staff_name`, `staff_number`, `type_id`, `staff_email`, `phone_number`, `address`, `kin_details`, `year_employ`, `sex`, `religion`, `marital_status`, `time_added`) VALUES
(1, 'nol.jpg', 'Abioye Ojo Sesan', '2019001', 5, 'ojo@gmail.com', '090846357821', 'Osogbo Osun State', 'Adesina Taiow Olajide 08138139333', 2019, 'Male', 'Christanity', 'Single', '2019-01-06 12:21:59'),
(2, 'admin.png', 'Adeola Adenike', '2018001', 4, 'adenike@gmail.com', '090876463876', 'Hotel Premises', 'Mrs Adeola Abolade 0908678648 Lakeu Street Ororuwo', 2018, 'Female', 'Islam', 'Single', '2019-01-06 12:28:55'),
(4, '1530774243228.jpg', 'Glorious Empire Technologies', '2019002', 1, 'empire@gmail.com', '08138139338', 'Alafia Street Makola Ibadan Oyo State', 'Adesina Kehinde Olajumoke 0908687577', 2019, 'Female', 'Christanity', 'Single', '2019-01-06 15:28:34');

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
(1, 'Cleaner', '2019-01-06 09:10:27'),
(2, 'Security', '2019-01-06 09:10:27'),
(3, 'Attendant', '2019-01-06 09:11:22'),
(4, 'Laundry Staff', '2019-01-06 09:11:22'),
(5, 'Manager', '2019-01-06 09:11:43'),
(6, 'Driver', '2019-01-06 09:11:43'),
(7, 'Supervisor', '2019-01-06 12:24:53');

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
-- Indexes for table `generated_numbers`
--
ALTER TABLE `generated_numbers`
  ADD PRIMARY KEY (`last_id`);

--
-- Indexes for table `guest`
--
ALTER TABLE `guest`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `hotel_facilities`
--
ALTER TABLE `hotel_facilities`
  ADD PRIMARY KEY (`facility_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `room_facilities`
--
ALTER TABLE `room_facilities`
  ADD PRIMARY KEY (`room_fac_id`);

--
-- Indexes for table `room_type`
--
ALTER TABLE `room_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `staff_type`
--
ALTER TABLE `staff_type`
  ADD PRIMARY KEY (`type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `generated_numbers`
--
ALTER TABLE `generated_numbers`
  MODIFY `last_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `guest`
--
ALTER TABLE `guest`
  MODIFY `customer_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hotel_facilities`
--
ALTER TABLE `hotel_facilities`
  MODIFY `facility_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `room_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `room_facilities`
--
ALTER TABLE `room_facilities`
  MODIFY `room_fac_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `room_type`
--
ALTER TABLE `room_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `staff_type`
--
ALTER TABLE `staff_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
