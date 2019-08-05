-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:13 AM
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
-- Database: `travel_agency`
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
(1, 'Logged In', 'tolajide54@gmail.com', '2018-10-01 17:10:54'),
(2, 'Logged Out', 'tolajide74@gmail.com', '2018-09-25 15:27:17'),
(3, 'Logged In', 'tolajide74@gmail.com', '2018-09-25 15:29:00'),
(4, 'Logged Out', 'tolajide74@gmail.com', '2018-09-25 15:30:48'),
(5, 'Logged In', 'tolajide74@gmail.com', '2018-09-25 15:30:51'),
(6, 'Logged Out', 'tolajide74@gmail.com', '2018-09-25 16:13:19'),
(7, 'Logged In', 'tolajide74@gmail.com', '2018-09-25 16:36:44'),
(8, 'Added ASIA To The Continent List', 'tolajide74@gmail.com', '2018-09-25 17:03:10'),
(9, 'Added ASIA To The Continent List', 'tolajide74@gmail.com', '2018-09-25 17:17:07'),
(10, 'Added EUROPE To The Continent List', 'tolajide74@gmail.com', '2018-09-25 17:19:27'),
(11, 'Added AFRICA To The Continent List', 'tolajide74@gmail.com', '2018-09-25 17:23:24'),
(12, 'Added NORTH AMERICA To The Continent List', 'tolajide74@gmail.com', '2018-09-25 17:24:01'),
(13, 'Changed The Continent Name From AFRICAn To AFRICAN', 'tolajide74@gmail.com', '2018-09-25 18:25:37'),
(14, 'Changed The Continent Name From AFRICA To AFRICA', 'tolajide74@gmail.com', '2018-09-25 18:25:56'),
(15, 'Added SOUTH AMERICA To The Continent List', 'tolajide74@gmail.com', '2018-09-25 18:29:58'),
(16, 'Deleted ASIA From The Continent List', 'tolajide74@gmail.com', '2018-09-25 18:34:57'),
(17, 'Added ASIA To The Continent List', 'tolajide74@gmail.com', '2018-09-25 18:35:10'),
(18, 'Added  To The Visa Type List', 'tolajide74@gmail.com', '2018-09-25 18:49:56'),
(19, 'Added STAY To The Visa Type List', 'tolajide74@gmail.com', '2018-09-25 18:51:55'),
(20, 'Changed The Visa Type From Performing To PERFORMING', 'tolajide74@gmail.com', '2018-09-25 19:10:11'),
(21, 'Changed The Visa Type From Study To STUDY', 'tolajide74@gmail.com', '2018-09-25 19:10:36'),
(22, 'Changed The Visa Type From Tourism To TOURISM', 'tolajide74@gmail.com', '2018-09-25 19:10:47'),
(23, 'Changed The Visa Type From Visiting To VISITING', 'tolajide74@gmail.com', '2018-09-25 19:10:56'),
(24, 'Changed The Visa Type From Work To WORK', 'tolajide74@gmail.com', '2018-09-25 19:11:10'),
(25, 'Deleted PERFORMING From The Visa Type', 'tolajide74@gmail.com', '2018-09-25 19:14:57'),
(26, 'Deleted PERFORMING From The Visa Type', 'tolajide74@gmail.com', '2018-09-25 19:16:10'),
(27, 'Deleted STAY From The Visa Type', 'tolajide74@gmail.com', '2018-09-25 19:16:19'),
(28, 'Added Spain To The Country List', 'tolajide74@gmail.com', '2018-09-25 20:40:00'),
(29, 'Added United States To The Country List', 'tolajide74@gmail.com', '2018-09-25 20:45:04'),
(30, 'Updated Spain Details', 'tolajide74@gmail.com', '2018-09-25 21:58:27'),
(31, 'Logged Out', 'tolajide74@gmail.com', '2018-09-25 22:11:20'),
(32, 'Logged In', 'tolajide74@gmail.com', '2018-09-27 08:03:32'),
(33, 'Updated Spain Details', 'tolajide74@gmail.com', '2018-09-27 08:04:53'),
(34, 'Updated Spain Details', 'tolajide74@gmail.com', '2018-09-27 08:05:14'),
(35, 'Updated Spain Details', 'tolajide74@gmail.com', '2018-09-27 08:08:13'),
(36, 'Updated Spain Details', 'tolajide74@gmail.com', '2018-09-27 08:08:33'),
(37, 'Updated Spain Details and Changed The Country Flag', 'tolajide74@gmail.com', '2018-09-27 08:12:04'),
(38, 'Updated Spain Details and Changed The Country Flag', 'tolajide74@gmail.com', '2018-09-27 08:12:32'),
(39, 'Updated Brazil Details and Changed The Country Flag', 'tolajide74@gmail.com', '2018-09-27 08:13:43'),
(40, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-27 08:14:26'),
(41, 'Updated France Details and Changed The Country Flag', 'tolajide74@gmail.com', '2018-09-27 08:15:38'),
(42, 'Updated France Details and Changed The Country Flag', 'tolajide74@gmail.com', '2018-09-27 08:15:55'),
(43, 'Updated Portugal Details', 'tolajide74@gmail.com', '2018-09-27 08:16:40'),
(44, 'Updated Spain Details', 'tolajide74@gmail.com', '2018-09-28 09:08:26'),
(45, 'Updated France Details', 'tolajide74@gmail.com', '2018-09-28 09:08:41'),
(46, 'Updated France Details', 'tolajide74@gmail.com', '2018-09-28 09:09:02'),
(47, 'Updated Japan Details', 'tolajide74@gmail.com', '2018-09-28 09:09:21'),
(48, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-28 09:09:55'),
(49, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-28 09:10:44'),
(50, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-28 09:11:14'),
(51, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-28 09:12:03'),
(52, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-28 09:12:35'),
(53, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-28 09:12:53'),
(54, 'Updated Brazil Details', 'tolajide74@gmail.com', '2018-09-28 09:13:11'),
(55, 'Updated France Details', 'tolajide74@gmail.com', '2018-09-28 09:13:27'),
(56, 'Updated France Details', 'tolajide74@gmail.com', '2018-09-28 09:13:42'),
(57, 'Updated France Details', 'tolajide74@gmail.com', '2018-09-28 09:13:57'),
(58, 'Updated Japan Details', 'tolajide74@gmail.com', '2018-09-28 09:14:09'),
(59, 'Updated Spain Details', 'tolajide74@gmail.com', '2018-09-28 09:14:23'),
(60, 'Added The Charges France Visa Charges For ', 'tolajide74@gmail.com', '2018-09-28 09:52:40'),
(61, 'Added The Charges Japan Visa Charges For TOURISM', 'tolajide74@gmail.com', '2018-09-28 09:57:29'),
(62, 'Added The Charges Portugal Visa Charges For VISITING', 'tolajide74@gmail.com', '2018-09-28 10:01:33'),
(63, 'Added The Charges United States of America Visa Charges For VISITING', 'tolajide74@gmail.com', '2018-09-28 10:02:26'),
(64, 'Added The Charges Brazil Visa Charges For STUDY', 'tolajide74@gmail.com', '2018-09-28 10:03:33'),
(65, 'Added The Charges France Visa Charges For STUDY', 'tolajide74@gmail.com', '2018-09-28 10:05:10'),
(66, 'Added The Charges Brazil Visa Charges For STUDY', 'tolajide74@gmail.com', '2018-09-28 10:05:53'),
(67, 'Added The Charges Brazil Visa Charges For TOURISM', 'tolajide74@gmail.com', '2018-09-28 10:05:53'),
(68, 'Added The Charges Portugal Visa Charges Before', 'tolajide74@gmail.com', '2018-09-28 10:07:55'),
(69, 'Added The Charges United States of America Visa Charges Before', 'tolajide74@gmail.com', '2018-09-28 10:14:24'),
(70, 'Updated The Visa Charges For France', 'tolajide74@gmail.com', '2018-09-28 10:40:21'),
(71, 'Updated The Visa Charges For France', 'tolajide74@gmail.com', '2018-09-28 10:41:01'),
(72, 'Updated The Visa Charges For France', 'tolajide74@gmail.com', '2018-09-28 10:42:28'),
(73, 'Updated The Visa Charges For France', 'tolajide74@gmail.com', '2018-09-28 10:42:56'),
(74, 'Updated The Visa Charges For France', 'tolajide74@gmail.com', '2018-09-28 10:45:42'),
(75, 'Updated The Visa Charges For Japan', 'tolajide74@gmail.com', '2018-09-28 10:46:02'),
(76, 'Deleted The Visa Charges For ', 'tolajide74@gmail.com', '2018-09-28 10:49:10'),
(77, 'Deleted The Visa Charges For ', 'tolajide74@gmail.com', '2018-09-28 10:50:40'),
(78, 'Deleted The Visa Charges For Brazil', 'tolajide74@gmail.com', '2018-09-28 10:51:24'),
(79, 'Logged Out', 'tolajide74@gmail.com', '2018-09-28 10:51:42'),
(80, 'Logged In', 'tolajide74@gmail.com', '2018-09-29 13:23:53'),
(81, 'Added The Charges Brazil Visa Charges Before', 'tolajide74@gmail.com', '2018-09-29 13:24:27'),
(82, 'Added The Charges Japan Visa Charges Before', 'tolajide74@gmail.com', '2018-09-29 13:26:02'),
(83, 'Added The Charges France Visa Charges Before', 'tolajide74@gmail.com', '2018-09-29 13:26:31'),
(84, 'Updated Japan Details and Changed The Country Flag', 'tolajide74@gmail.com', '2018-09-29 13:32:09'),
(85, 'Added The Charges Spain Visa Charges Before', 'tolajide74@gmail.com', '2018-09-29 13:36:36'),
(86, 'Added United Kingdom To The Country List', 'tolajide74@gmail.com', '2018-09-29 13:40:46'),
(87, 'Added England To The Country List', 'tolajide74@gmail.com', '2018-09-29 13:41:20'),
(88, 'Added Netherlands To The Country List', 'tolajide74@gmail.com', '2018-09-29 13:41:54'),
(89, 'Updated Japan Details', 'tolajide74@gmail.com', '2018-09-29 13:42:13'),
(90, 'Added Dubai To The Country List', 'tolajide74@gmail.com', '2018-09-29 13:42:53'),
(91, 'Logged Out', 'tolajide74@gmail.com', '2018-09-29 14:38:37'),
(92, 'Logged In', 'tolajide74@gmail.com', '2018-10-01 06:15:36'),
(93, 'Logged Out', 'tolajide74@gmail.com', '2018-10-01 06:17:16'),
(94, 'Logged In', 'tolajide74@gmail.com', '2018-10-01 14:56:47'),
(95, 'Logged In', 'tolajide74@gmail.com', '2018-10-03 08:49:48'),
(96, 'Logged Out', 'tolajide74@gmail.com', '2018-10-03 11:50:17'),
(97, 'Logged In', 'tolajide74@gmail.com', '2018-10-03 11:55:11'),
(98, 'Logged Out', 'tolajide74@gmail.com', '2018-10-03 11:55:20'),
(99, 'Logged Out', 'taiwo@gmail.com', '2018-10-03 12:24:22'),
(100, 'Logged Out', 'taiwo@gmail.com', '2018-10-03 12:31:01'),
(101, 'Logged In', 'tolajide74@gmail.com', '2018-10-03 13:03:14'),
(102, 'Updated Dubai Details', 'tolajide74@gmail.com', '2018-10-03 13:06:16'),
(103, 'Updated Dubai Details', 'tolajide74@gmail.com', '2018-10-03 13:06:40'),
(104, 'Logged Out', 'tolajide74@gmail.com', '2018-10-03 13:11:55'),
(105, 'Logged In', 'tolajide74@gmail.com', '2018-10-03 13:33:51'),
(106, 'Logged Out', 'tolajide74@gmail.com', '2018-10-03 13:45:55'),
(107, 'Logged In', 'tolajide74@gmail.com', '2018-10-08 15:13:42'),
(108, 'Logged Out', 'tolajide74@gmail.com', '2018-10-08 15:14:59');

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
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-09-12 17:18:35');

-- --------------------------------------------------------

--
-- Table structure for table `client_registration`
--

CREATE TABLE `client_registration` (
  `registration_id` int(255) NOT NULL,
  `full_name` text NOT NULL,
  `user_email` text NOT NULL,
  `password` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_registration`
--

INSERT INTO `client_registration` (`registration_id`, `full_name`, `user_email`, `password`, `time_added`) VALUES
(1, 'Saheed Babalola', 'babs@gmail.com', 'efca1f760d17d74250743932e6b123a25c5df823', '2018-10-03 11:27:23'),
(2, 'Agbola Raheem', 'raheem@gmail.com', '0f8a57866c4f9c041e9c8b1a16f9e96ecc7deff0', '2018-10-03 11:36:55'),
(3, 'Kazeem Adesina', 'kazeem@gmail.com', 'd65b36306ac15d4600156d21c7eb0d44548eead1', '2018-10-03 11:39:25'),
(4, 'Ibrahim', 'ibrahim@gmail.com', 'd9f42c4ebb27a1be1b136fc9d0334bddac78daa5', '2018-10-03 11:44:15'),
(5, 'Taiwo Olajide', 'taiwo@gmail.com', '0eba7922f38e00fe4bdcf47138eddb7347248730', '2018-10-03 11:53:30'),
(6, 'Anuoluwa', 'anu@gmail.com', 'e067b0486639afb997c04c24de3cb95bb74f6b23', '2018-10-03 13:01:20');

-- --------------------------------------------------------

--
-- Table structure for table `continent`
--

CREATE TABLE `continent` (
  `continent_id` int(255) NOT NULL,
  `continent_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `continent`
--

INSERT INTO `continent` (`continent_id`, `continent_name`, `time_added`) VALUES
(1, 'ASIA', '2018-09-25 20:25:52'),
(2, 'EUROPE', '2018-09-25 17:19:27'),
(3, 'AFRICA', '2018-09-25 18:25:56'),
(4, 'NORTH AMERICA', '2018-09-25 17:24:01'),
(5, 'SOUTH AMERICA', '2018-09-25 18:29:58');

-- --------------------------------------------------------

--
-- Table structure for table `covered_country`
--

CREATE TABLE `covered_country` (
  `country_id` int(255) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `country_flag` text NOT NULL,
  `continent_id` text NOT NULL,
  `purpose_id` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `covered_country`
--

INSERT INTO `covered_country` (`country_id`, `country_name`, `country_flag`, `continent_id`, `purpose_id`, `time_added`) VALUES
(1, 'France', 'fr.png', '1', '2,4', '2018-09-28 09:13:57'),
(2, 'Brazil', 'it.png', '2', '2,4', '2018-09-28 09:12:35'),
(3, 'Japan', 'du.png', '3', '2,4,1', '2018-09-29 13:42:13'),
(4, 'Portugal', 'fr.png', '4', '3', '2018-09-27 08:18:31'),
(5, 'Spain', 'es.png', '2', ',2,4,3,1', '2018-09-28 09:14:23'),
(6, 'United States of America', 'us.png', '2', '2,4,3,1', '2018-09-25 20:45:37'),
(7, 'United Kingdom', 'du.png', '2', '2,4,3,1', '2018-09-29 13:40:45'),
(8, 'England', 'it.png', '2', '2,4,3,1', '2018-09-29 13:41:20'),
(9, 'Netherlands', 'fr.png', '4', '2,1', '2018-09-29 13:41:54'),
(10, 'Dubai', 'es.png', '5', '2,3', '2018-10-03 13:06:40');

-- --------------------------------------------------------

--
-- Table structure for table `generated_numbers`
--

CREATE TABLE `generated_numbers` (
  `last_id` int(255) NOT NULL,
  `number_type` varchar(255) NOT NULL,
  `year_number` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `last_number` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `generated_numbers`
--

INSERT INTO `generated_numbers` (`last_id`, `number_type`, `year_number`, `month`, `last_number`) VALUES
(1, 'Visa Application', '2018', '10', '001'),
(2, 'Visa Application', '2018', '10', '002'),
(3, 'Visa Application', '2018', '10', '003');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `passport` text NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `marital_status` varchar(20) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `date_birth` varchar(20) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_phone` varchar(13) NOT NULL,
  `address` text NOT NULL,
  `type_id` int(255) NOT NULL,
  `year_employ` varchar(4) NOT NULL,
  `state_origin` text NOT NULL,
  `qualification_id` varchar(255) NOT NULL,
  `kin_details` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff_qualification`
--

CREATE TABLE `staff_qualification` (
  `qualification_id` int(255) NOT NULL,
  `qualification_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_qualification`
--

INSERT INTO `staff_qualification` (`qualification_id`, `qualification_name`, `time_added`) VALUES
(1, 'Ond', '2017-05-11 04:11:02'),
(2, 'Hnd', '2017-05-11 04:10:38'),
(3, 'Bsc', '2017-05-11 04:14:29'),
(4, 'Msc', '2017-05-11 04:10:48'),
(5, 'Phd', '2017-05-11 04:11:12');

-- --------------------------------------------------------

--
-- Table structure for table `staff_type`
--

CREATE TABLE `staff_type` (
  `type_id` int(255) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `travel_purpose`
--

CREATE TABLE `travel_purpose` (
  `purpose_id` int(255) NOT NULL,
  `purpose_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `travel_purpose`
--

INSERT INTO `travel_purpose` (`purpose_id`, `purpose_name`, `time_added`) VALUES
(1, 'WORK', '2018-09-25 19:11:10'),
(2, 'STUDY', '2018-09-25 19:10:35'),
(3, 'VISITING', '2018-09-25 19:10:56'),
(4, 'TOURISM', '2018-09-25 19:10:47');

-- --------------------------------------------------------

--
-- Table structure for table `visa_biodata_form`
--

CREATE TABLE `visa_biodata_form` (
  `registration_id` int(255) NOT NULL,
  `passport` text NOT NULL,
  `application_number` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `other_names` varchar(255) NOT NULL,
  `sex` varchar(5) NOT NULL,
  `marital_status` varchar(20) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `nationality` varchar(255) NOT NULL,
  `state_origin` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `reg_email` text NOT NULL,
  `purpose_id` varchar(255) NOT NULL,
  `country_id` int(255) NOT NULL,
  `date_birth` varchar(255) NOT NULL,
  `visa_status` int(1) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_biodata_form`
--

INSERT INTO `visa_biodata_form` (`registration_id`, `passport`, `application_number`, `surname`, `other_names`, `sex`, `marital_status`, `occupation`, `nationality`, `state_origin`, `phone_number`, `reg_email`, `purpose_id`, `country_id`, `date_birth`, `visa_status`, `time_registered`) VALUES
(3, '179103 ADESINA TAIWO OLAJIDE.JPG', '20180110001', 'Adesina', 'Taiwo Olajide', 'Male', 'Single', 'Student', 'Nigerian', 'Osun State', '08138139333', 'taiwo@gmail.com', '2', 2, '', 0, '2018-10-01 17:53:57'),
(4, 'download.jpg', '20180110002', 'Aderemi', 'Sola Dayo', 'Male', 'Single', 'Business', 'Nigerian', 'Abuja FCT', '09087487383', 'sola@gmail.com', '2,1,3', 2, '05-14-2009', 0, '2018-10-01 18:23:21'),
(5, 'download1.jpg', '20180310003', 'Adeoti', 'Bukola R', 'Male', 'Single', 'Student', 'Nigerian', 'Oyo State', '09088474949', 'bukky@gmail.com', '2,4', 1, '', 0, '2018-10-03 09:26:24');

-- --------------------------------------------------------

--
-- Table structure for table `visa_charges`
--

CREATE TABLE `visa_charges` (
  `charges_id` int(255) NOT NULL,
  `ticket_amount` varchar(255) NOT NULL,
  `flight_amount` varchar(255) NOT NULL,
  `country_id` int(255) NOT NULL,
  `purpose_id` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visa_charges`
--

INSERT INTO `visa_charges` (`charges_id`, `ticket_amount`, `flight_amount`, `country_id`, `purpose_id`, `time_added`) VALUES
(3, '10000', '700000', 4, '2,4,1', '2018-09-28 10:07:54'),
(4, '50000', '300000', 6, '2,1', '2018-09-28 10:14:24'),
(5, '300000', '200000', 2, '2,1', '2018-10-01 13:38:42'),
(6, '25000', '90000', 3, '4', '2018-09-29 13:26:02'),
(7, '200000', '800000', 1, '2,1', '2018-09-29 13:26:31'),
(8, '100000', '200000', 5, '2,1', '2018-09-29 13:36:36');

-- --------------------------------------------------------

--
-- Table structure for table `visa_payment`
--

CREATE TABLE `visa_payment` (
  `payment_id` int(255) NOT NULL,
  `application_number` text NOT NULL,
  `full_name` text NOT NULL,
  `bank_name` text NOT NULL,
  `teller_number` int(255) NOT NULL,
  `amount_paid` varchar(255) NOT NULL,
  `time_uploaded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
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
-- Indexes for table `client_registration`
--
ALTER TABLE `client_registration`
  ADD PRIMARY KEY (`registration_id`);

--
-- Indexes for table `continent`
--
ALTER TABLE `continent`
  ADD PRIMARY KEY (`continent_id`);

--
-- Indexes for table `covered_country`
--
ALTER TABLE `covered_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `generated_numbers`
--
ALTER TABLE `generated_numbers`
  ADD PRIMARY KEY (`last_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `staff_qualification`
--
ALTER TABLE `staff_qualification`
  ADD PRIMARY KEY (`qualification_id`);

--
-- Indexes for table `staff_type`
--
ALTER TABLE `staff_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `travel_purpose`
--
ALTER TABLE `travel_purpose`
  ADD PRIMARY KEY (`purpose_id`);

--
-- Indexes for table `visa_biodata_form`
--
ALTER TABLE `visa_biodata_form`
  ADD PRIMARY KEY (`registration_id`);

--
-- Indexes for table `visa_charges`
--
ALTER TABLE `visa_charges`
  ADD PRIMARY KEY (`charges_id`);

--
-- Indexes for table `visa_payment`
--
ALTER TABLE `visa_payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `client_registration`
--
ALTER TABLE `client_registration`
  MODIFY `registration_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `continent`
--
ALTER TABLE `continent`
  MODIFY `continent_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `covered_country`
--
ALTER TABLE `covered_country`
  MODIFY `country_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `generated_numbers`
--
ALTER TABLE `generated_numbers`
  MODIFY `last_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_qualification`
--
ALTER TABLE `staff_qualification`
  MODIFY `qualification_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `staff_type`
--
ALTER TABLE `staff_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `travel_purpose`
--
ALTER TABLE `travel_purpose`
  MODIFY `purpose_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visa_biodata_form`
--
ALTER TABLE `visa_biodata_form`
  MODIFY `registration_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `visa_charges`
--
ALTER TABLE `visa_charges`
  MODIFY `charges_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `visa_payment`
--
ALTER TABLE `visa_payment`
  MODIFY `payment_id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
