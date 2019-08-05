-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:52 AM
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
-- Database: `fame_publicity`
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
(1, 'Logged In', 'tolajide74@gmail.com', '2017-12-31 08:34:07'),
(2, 'Logged In', 'tolajide74@gmail.com', '2017-12-31 08:35:16'),
(3, 'tolajide74@gmail.com registered ogrinnfame@gmail.com account', 'tolajide74@gmail.com', '2017-12-31 08:48:45'),
(4, 'Updated  Details and Image ', 'tolajide74@gmail.com', '2017-12-31 08:55:42'),
(5, 'Updated  Details and Image ', 'tolajide74@gmail.com', '2017-12-31 08:56:22'),
(6, 'Updated  Details and Image ', 'tolajide74@gmail.com', '2017-12-31 08:58:10'),
(7, 'Logged In', 'tolajide74@gmail.com', '2017-12-31 15:13:02'),
(8, 'Logged In', 'tolajide74@gmail.com', '2017-12-31 15:16:20'),
(9, 'Added Olaniyi Ogrinn Details with 17-1014 Staff Number to the Staff List', 'tolajide74@gmail.com', '2017-12-31 15:55:14'),
(10, 'Updated 17-1014 Details ', 'tolajide74@gmail.com', '2017-12-31 15:56:15'),
(11, 'Updated 17-1014 Details ', 'tolajide74@gmail.com', '2017-12-31 15:59:50'),
(12, 'Logged Out', 'tolajide74@gmail.com', '2017-12-31 16:01:52'),
(13, 'Logged In', 'ogrinnfame1@gmail.com', '2017-12-31 16:02:50'),
(14, 'Logged Out', 'ogrinnfame1@gmail.com', '2017-12-31 16:03:02'),
(15, 'Logged In', 'ogrinnfame1@gmail.com', '2018-01-01 08:32:37'),
(16, 'Added Music to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 08:46:17'),
(17, 'Added Videos to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 08:52:24'),
(18, 'Added Comedy to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 08:52:34'),
(19, 'Added Life Styles to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 08:52:48'),
(20, 'Added Education to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 08:52:59'),
(21, 'Added Technology to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 08:53:13'),
(22, 'Updated category name from  name to Comedys', 'ogrinnfame1@gmail.com', '2018-01-01 09:20:01'),
(23, 'Updated category name from  name to Comedy', 'ogrinnfame1@gmail.com', '2018-01-01 09:21:45'),
(24, 'Added Relationship to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 09:22:10'),
(25, 'Deleted Relationship from the category list', 'ogrinnfame1@gmail.com', '2018-01-01 09:25:01'),
(26, 'Deleted Relationship from the category list', 'ogrinnfame1@gmail.com', '2018-01-01 09:26:41'),
(27, 'Deleted Relationship from the category list', 'ogrinnfame1@gmail.com', '2018-01-01 09:28:20'),
(28, 'Logged In', 'ogrinnfame1@gmail.com', '2018-01-01 11:53:52'),
(29, 'Added SPORTS to the category list', 'ogrinnfame1@gmail.com', '2018-01-01 11:55:00'),
(30, 'Updated category name from  name to Sports', 'ogrinnfame1@gmail.com', '2018-01-01 11:55:30'),
(31, 'Added CSC MAJOR to The Post List', 'ogrinnfame1@gmail.com', '2018-01-01 13:30:46'),
(32, 'Added jhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh to The Post List', 'ogrinnfame1@gmail.com', '2018-01-01 13:33:19'),
(33, 'Updated CSC MAJORS Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:07:56'),
(34, 'Updated CSC MAJORS Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:08:12'),
(35, 'Updated CSC MAJORS Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:09:21'),
(36, 'Updated CSC MAJORS Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:13:56'),
(37, 'Updated CSC MAJORS Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:14:22'),
(38, 'Updated CSC MAJORS Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:15:16'),
(39, 'Updated CSC MAJOR Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:15:47'),
(40, 'Updated CSC MAJOR Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:16:45'),
(41, 'Updated Music is My Life Styles Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:21:40'),
(42, 'Updated Music is My Life Styles Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:22:03'),
(43, 'Updated Music is My Life Styles Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:23:28'),
(44, 'Updated Music is My Life Styles Details', 'ogrinnfame1@gmail.com', '2018-01-01 15:25:23'),
(45, 'Logged Out', 'ogrinnfame1@gmail.com', '2018-01-01 15:26:18'),
(46, 'Logged In', 'tolajide74@gmail.com', '2018-01-01 20:15:16'),
(47, 'Added LOVE to The Post List', 'tolajide74@gmail.com', '2018-01-01 20:31:23'),
(48, 'Added World Cup to The Post List', 'tolajide74@gmail.com', '2018-01-01 20:32:43'),
(49, 'Updated World Cup Details', 'tolajide74@gmail.com', '2018-01-01 20:36:46'),
(50, 'Updated World Cup Details', 'tolajide74@gmail.com', '2018-01-01 20:38:05'),
(51, 'Updated World Cup Details', 'tolajide74@gmail.com', '2018-01-01 20:40:21'),
(52, 'Updated World Cup Details', 'tolajide74@gmail.com', '2018-01-01 20:41:52'),
(53, 'Updated LOVE Details', 'tolajide74@gmail.com', '2018-01-01 20:42:44'),
(54, 'Updated LOVE Details', 'tolajide74@gmail.com', '2018-01-01 20:44:29'),
(55, 'Updated LOVE Details', 'tolajide74@gmail.com', '2018-01-01 20:44:51'),
(56, 'Updated LOVE Details', 'tolajide74@gmail.com', '2018-01-01 20:45:16'),
(57, 'Updated LOVE Details', 'tolajide74@gmail.com', '2018-01-01 20:46:17'),
(58, 'Updated LOVE Details', 'tolajide74@gmail.com', '2018-01-01 20:48:33'),
(59, 'Updated LOVER Details', 'tolajide74@gmail.com', '2018-01-01 20:49:45'),
(60, 'Updated LOVER Details and Changed The Post Image', 'tolajide74@gmail.com', '2018-01-01 21:01:18'),
(61, 'Updated LOVER Details', 'tolajide74@gmail.com', '2018-01-01 21:03:11'),
(62, 'Updated LOVER Details and Changed The Post Image', 'tolajide74@gmail.com', '2018-01-01 21:03:39'),
(63, 'Added Events to the category list', 'tolajide74@gmail.com', '2018-01-01 21:04:10');

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
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-12-31 08:56:22'),
(2, 'Mr Adesina', 'tolajide75@gmail.com', 'd531ce1edf13081d03308c451c0f384fe965467f', 1, '2017-12-31 08:58:10'),
(18, 'Adetunji Olaniyi', 'ogrinnfame@gmail.com', 'f4241bcf192ca66446b64020cb243a8e13b9c3dc', 1, '2017-12-31 08:48:45'),
(19, 'Olaniyi Ogrinn Adetunji', 'ogrinnfame1@gmail.com', '3362db4974b5c0a76fa3c6c381dfdb914ec33255', 1, '2017-12-31 15:59:50');

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
(1, 'Music', '2018-01-01 08:46:17'),
(2, 'Videos', '2018-01-01 08:52:23'),
(3, 'Comedy', '2018-01-01 09:21:45'),
(4, 'Life Styles', '2018-01-01 08:52:48'),
(5, 'Education', '2018-01-01 08:52:59'),
(6, 'Technology', '2018-01-01 08:53:13'),
(7, 'Sports', '2018-01-01 11:55:30'),
(8, 'Events', '2018-01-01 21:04:10');

-- --------------------------------------------------------

--
-- Table structure for table `passports`
--

CREATE TABLE `passports` (
  `pass_id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passport_url` varchar(255) NOT NULL,
  `identification` varchar(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passports`
--

INSERT INTO `passports` (`pass_id`, `email`, `passport_url`, `identification`, `time_registered`) VALUES
(1, 'ogrinnfame@gmail.com', 'IMG-20161128-WA029.jpg', '', '2017-12-31 08:48:45'),
(2, 'tolajide74@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '', '2017-12-31 08:57:30'),
(3, 'tolajide75@gmail.com', 'IMG-20161128-WA014.jpg', '', '2017-12-31 08:58:10'),
(4, 'ogrinnfame1@gmail.com', 'IMG_20161122_172051.jpg', '', '2017-12-31 15:55:14');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(255) NOT NULL,
  `post_title` text NOT NULL,
  `post_content` text NOT NULL,
  `posted_by` varchar(255) NOT NULL,
  `post_image` text NOT NULL,
  `category_id` int(255) NOT NULL,
  `post_url` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_title`, `post_content`, `posted_by`, `post_image`, `category_id`, `post_url`, `time_added`) VALUES
(1, 'CSC MAJOR.jpg', 'Music nTechno', 'ogrinnfame1@gmail.com', 'Csc major.jpg', 5, '', '2018-01-01 15:20:37'),
(2, 'Music is My Life Styles', 'Teeboi Said SO', 'ogrinnfame1@gmail.com', 'C360_2016-09-05-09-16-27.jpg', 1, '', '2018-01-01 15:25:23'),
(3, 'LOVER', 'LOVE HERES', 'tolajide74@gmail.com', '61tGr+f0c3L._SL1500_.jpg', 4, 'lovers.vom', '2018-01-01 21:03:38'),
(4, 'World Cup', 'Brazil Won', 'tolajide74@gmail.com', 'STAGE 1.jpg', 7, '', '2018-01-01 20:36:46');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_phone` varchar(20) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `staff_type` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `birth_date` varchar(20) NOT NULL,
  `marital_status` varchar(15) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `staff_number`, `staff_name`, `staff_email`, `staff_phone`, `sex`, `religion`, `staff_type`, `address`, `birth_date`, `marital_status`, `time_added`) VALUES
(1, '17-1014', 'Olaniyi Ogrinn Adetunji', 'ogrinnfame1@gmail.com', '090998777676', 'Male', 'Christanity', '1', 'Magboro Ogun State', '2017-12-10', 'Single', '2017-12-31 15:59:50');

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
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
