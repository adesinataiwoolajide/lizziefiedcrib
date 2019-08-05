-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:42 AM
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
-- Database: `bmis`
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
(1, 'tolajide74@gmail.com registered akisnola@gmail.com account', 'tolajide74@gmail.com', '2017-06-19 18:32:16'),
(2, 'tolajide74@gmail.com registered k@gmail.com account', 'tolajide74@gmail.com', '2017-06-19 18:33:07'),
(3, 'Updated his/details and changed his password', 'kolade@gmail.com', '2017-06-19 20:10:00'),
(4, 'Login', 'kola@gmail.com', '2017-06-19 20:49:54'),
(5, 'Logged Out', 'kola@gmail.com', '2017-06-19 21:04:42'),
(6, 'Login', 'kola@gmail.com', '2017-06-19 21:05:23'),
(7, 'Login', 'tolajide74@gmail.com', '2017-06-20 06:45:02'),
(8, 'Added a bus with XA235RGB to the bus list', 'tolajide74@gmail.com', '2017-06-20 09:59:19'),
(9, 'Added a bus with XS264DDF to the bus list', 'tolajide74@gmail.com', '2017-06-20 11:52:17'),
(10, 'Added images for XS264DDF', 'tolajide74@gmail.com', '2017-06-20 12:11:05'),
(11, 'Added a bus with BS574RGB to the bus list', 'tolajide74@gmail.com', '2017-06-20 12:12:10'),
(12, 'Added images for BS574RGB', 'tolajide74@gmail.com', '2017-06-20 12:12:38'),
(13, 'Added a bus with VD675LSD to the bus list', 'tolajide74@gmail.com', '2017-06-20 12:17:21'),
(14, 'Added images for VD675LSD', 'tolajide74@gmail.com', '2017-06-20 12:17:41'),
(15, 'Added a bus with CS984KNR to the bus list', 'tolajide74@gmail.com', '2017-06-20 13:47:52'),
(16, 'Added images for CS984KNR', 'tolajide74@gmail.com', '2017-06-20 13:51:00'),
(17, 'Logged Out', 'tolajide74@gmail.com', '2017-06-20 15:13:23'),
(18, 'Login', 'tolajide74@gmail.com', '2017-06-20 18:01:22'),
(19, 'Updated XS264DDE Details', 'tolajide74@gmail.com', '2017-06-20 20:43:48'),
(20, 'Updated XS264DDA Details', 'tolajide74@gmail.com', '2017-06-20 20:44:51'),
(21, 'Updated XS264DDA Details', 'tolajide74@gmail.com', '2017-06-20 20:46:28'),
(22, 'Updated CS984KNR Details and Changed ths bus images', 'tolajide74@gmail.com', '2017-06-20 20:48:09'),
(23, 'Updated CS984KNRD Details and Changed ths bus images', 'tolajide74@gmail.com', '2017-06-20 20:49:37'),
(24, 'Updated CS984KNRD Details and Changed ths bus images', 'tolajide74@gmail.com', '2017-06-20 20:54:03'),
(25, 'Updated CS984KNR Details and Changed ths bus images', 'tolajide74@gmail.com', '2017-06-20 20:55:14'),
(26, 'Updated CS984KNRAAA Details', 'tolajide74@gmail.com', '2017-06-20 20:56:15'),
(27, 'Updated CS984KNR Details', 'tolajide74@gmail.com', '2017-06-20 20:56:45'),
(28, 'Deleted a bus with CS984KNR from the bus list', 'tolajide74@gmail.com', '2017-06-20 21:23:06'),
(29, 'Deleted a bus with the registration number VD675LSD from the bus list', 'tolajide74@gmail.com', '2017-06-20 21:23:54'),
(30, 'Deleted a bus with the registration number XS264DDA from the bus list', 'tolajide74@gmail.com', '2017-06-20 21:24:23'),
(31, 'Added a bus with VD675LSD to the bus list', 'tolajide74@gmail.com', '2017-06-20 21:30:48'),
(32, 'Added images for VD675LSD', 'tolajide74@gmail.com', '2017-06-20 21:31:08'),
(33, 'Added a bus with CS984KNR to the bus list', 'tolajide74@gmail.com', '2017-06-20 21:31:57'),
(34, 'Added images for CS984KNR', 'tolajide74@gmail.com', '2017-06-20 21:32:09'),
(35, 'Added a bus with XA235RGB to the bus list', 'tolajide74@gmail.com', '2017-06-20 21:33:17'),
(36, 'Added images for XA235RGB', 'tolajide74@gmail.com', '2017-06-20 21:33:30'),
(37, 'Added a bus with XS264DDF to the bus list', 'tolajide74@gmail.com', '2017-06-20 21:34:14'),
(38, 'Added images for XS264DDF', 'tolajide74@gmail.com', '2017-06-20 21:34:30'),
(39, 'Added a bus with BS574SBG to the bus list', 'tolajide74@gmail.com', '2017-06-20 21:35:17'),
(40, 'Added images for BS574SBG', 'tolajide74@gmail.com', '2017-06-20 21:35:39'),
(41, 'Added a bus with AS754YYY to the bus list', 'tolajide74@gmail.com', '2017-06-20 21:36:49'),
(42, 'Added images for AS754YYY', 'tolajide74@gmail.com', '2017-06-20 21:37:08'),
(43, 'Updated AS754KKK Details', 'tolajide74@gmail.com', '2017-06-20 21:42:20'),
(44, 'Logged Out', 'tolajide74@gmail.com', '2017-06-20 22:08:01'),
(45, 'Login', 'tolajide74@gmail.com', '2017-06-21 06:45:00'),
(46, 'Updated AS754KKKD Details', 'tolajide74@gmail.com', '2017-06-21 06:45:50'),
(47, 'Updated AS754KKK Details', 'tolajide74@gmail.com', '2017-06-21 06:47:34'),
(48, 'Updated AS754KKKA Details', 'tolajide74@gmail.com', '2017-06-21 06:48:03'),
(49, 'Updated AS754KKK Details and Changed ths bus images', 'tolajide74@gmail.com', '2017-06-21 06:48:59'),
(50, 'Updated AS754KKK Details', 'tolajide74@gmail.com', '2017-06-21 08:18:58'),
(51, 'Updated AS754KKK Details', 'tolajide74@gmail.com', '2017-06-21 08:23:20'),
(52, 'Updated AS754KKK Details', 'tolajide74@gmail.com', '2017-06-21 08:25:33'),
(53, 'Updated AS754KKK Details and Changed ths bus images', 'tolajide74@gmail.com', '2017-06-21 08:26:20'),
(54, 'Logged Out', 'tolajide74@gmail.com', '2017-06-21 12:58:05'),
(55, 'Login', 'tolajide74@gmail.com', '2017-06-22 06:42:18'),
(56, 'Added LAGOS to IBADAN', 'tolajide74@gmail.com', '2017-06-22 07:21:27'),
(57, 'Added LAGOS to PORTHARCORT', 'tolajide74@gmail.com', '2017-06-22 07:22:07'),
(58, 'Added LAGOS to ABUJA', 'tolajide74@gmail.com', '2017-06-22 07:40:31'),
(59, 'Added LAGOSSA to ABUJAS', 'tolajide74@gmail.com', '2017-06-22 08:51:46'),
(60, 'Updated  to  to LAGOSAAAAAAAA to ABUJAD', 'tolajide74@gmail.com', '2017-06-22 08:52:55'),
(61, 'Added LAGOS to IBADAN', 'tolajide74@gmail.com', '2017-06-22 09:10:21'),
(62, 'Added LAGOS to ABUJA', 'tolajide74@gmail.com', '2017-06-22 09:10:39'),
(63, 'Added LAGOS to PORTHARCORT', 'tolajide74@gmail.com', '2017-06-22 09:10:58'),
(64, 'Added LAGOS to AKURE', 'tolajide74@gmail.com', '2017-06-22 09:11:18'),
(65, 'Added LAGOS to ORE', 'tolajide74@gmail.com', '2017-06-22 09:11:34'),
(66, 'Added ABUJA to LAGOS', 'tolajide74@gmail.com', '2017-06-22 09:12:24'),
(67, 'Added AKURE to PORTHARCORT', 'tolajide74@gmail.com', '2017-06-22 09:12:56'),
(68, 'Logged Out', 'tolajide74@gmail.com', '2017-06-22 09:35:15'),
(69, 'Login', 'tolajide74@gmail.com', '2017-06-22 09:35:18'),
(70, 'Logged Out', 'tolajide74@gmail.com', '2017-06-22 09:36:24'),
(71, 'Login', 'tolajide74@gmail.com', '2017-06-22 14:11:37'),
(72, 'Added GETC/4450 to the staff list', 'tolajide74@gmail.com', '2017-06-22 15:56:17'),
(73, 'Added GETC/5441 to the staff list', 'tolajide74@gmail.com', '2017-06-22 15:57:20'),
(74, 'Added GETC/5051 to the staff list', 'tolajide74@gmail.com', '2017-06-22 15:58:43'),
(75, 'Added GETC/4005 to the staff list', 'tolajide74@gmail.com', '2017-06-22 16:59:54'),
(76, 'Added GETC/5414 to the staff list', 'tolajide74@gmail.com', '2017-06-22 17:04:55'),
(77, 'Added GETC/5414 to the staff list', 'tolajide74@gmail.com', '2017-06-22 17:07:44'),
(78, 'Added GETC/1455 to the staff list', 'tolajide74@gmail.com', '2017-06-22 17:10:45'),
(79, 'Updated GETC/5414 details', 'tolajide74@gmail.com', '2017-06-22 19:09:12'),
(80, 'Updated GETC/5414 details', 'tolajide74@gmail.com', '2017-06-22 19:12:51'),
(81, 'Updated GETC/5414 details', 'tolajide74@gmail.com', '2017-06-22 19:16:16'),
(82, 'Updated GETC/5414 details', 'tolajide74@gmail.com', '2017-06-22 19:19:49'),
(83, 'Added GETC/5404 to the staff list', 'tolajide74@gmail.com', '2017-06-22 20:07:07'),
(84, 'Logged Out', 'tolajide74@gmail.com', '2017-06-22 20:08:35'),
(85, 'Login', 'tolajide74@gmail.com', '2017-06-23 06:21:14'),
(86, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:40:56'),
(87, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:41:28'),
(88, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:47:17'),
(89, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:48:09'),
(90, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:50:52'),
(91, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:51:57'),
(92, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:52:52'),
(93, 'Updated GETC/4005 details', 'tolajide74@gmail.com', '2017-06-23 06:53:19');

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
(1, 'Asindemade Taiwo', 'akisnola@gmail.com', 'f6c7a3699fb3e491e7ae05c070530604e49d3c3f', 0, '2017-06-19 18:32:16'),
(2, 'Akinola Kazeemu', 'kola@gmail.com', 'a860ac9618231b23c3305b62def11a26f3cd43d5', 1, '2017-06-19 20:49:29'),
(3, 'Adesina Taiwo Olajide', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-06-20 06:44:59'),
(18, 'Akinsola Kolade', 'kola@gmail.com', '5ca8c03c317215f39bd093b39f14c90f0202d13c', 2, '2017-06-22 19:19:49'),
(19, 'Afolabi Ronke C', 'ronke@gmail.com', '1e0fc4afbcc884268832740c7785f4ac24f4e8b5', 2, '2017-06-23 06:50:52');

-- --------------------------------------------------------

--
-- Table structure for table `bus`
--

CREATE TABLE `bus` (
  `bus_id` int(255) NOT NULL,
  `bus_name` varchar(255) NOT NULL,
  `bus_number` varchar(255) NOT NULL,
  `bus_capacity` int(255) NOT NULL,
  `bus_image` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`bus_id`, `bus_name`, `bus_number`, `bus_capacity`, `bus_image`, `time_added`) VALUES
(6, 'Hummer Bus', 'VD675LSD', 15, '12-seat-Toyota-Commuter1.png', '2017-06-20 21:30:48'),
(7, 'Hiace', 'CS984KNR', 25, '300248c0a8cc7e232feac4dc9e5585e0.jpg', '2017-06-20 21:31:57'),
(8, 'Medium Bus', 'XA235RGB', 22, 'Hiace-Bus-15-Seats-11.jpg', '2017-06-20 21:33:17'),
(9, 'Hiace Coaster Bus', 'XS264DDF', 30, 'Screenshot_3.png', '2017-06-20 21:34:14'),
(10, 'Big Bus', 'BS574SBG', 22, 'sesfikileg2.jpg', '2017-06-20 21:35:17'),
(11, 'Toyota Hiace', 'AS754KKK', 13, 'toyota_hiace_bus_1.jpg', '2017-06-21 08:23:20');

-- --------------------------------------------------------

--
-- Table structure for table `bus_images`
--

CREATE TABLE `bus_images` (
  `image_id` int(255) NOT NULL,
  `bus_number` varchar(255) NOT NULL,
  `interior_image` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus_images`
--

INSERT INTO `bus_images` (`image_id`, `bus_number`, `interior_image`, `time_added`) VALUES
(5, 'VD675LSD', 'in.jpg', '2017-06-20 21:31:08'),
(6, 'CS984KNR', 'inds.jpg', '2017-06-20 21:32:09'),
(7, 'XA235RGB', 'inn.jpg', '2017-06-20 21:33:30'),
(8, 'XS264DDF', 'inner.jpg', '2017-06-20 21:34:29'),
(9, 'BS574SBG', 'innerr.jpg', '2017-06-20 21:35:39'),
(10, 'AS754KKK', 'iny.jpg', '2017-06-21 08:26:20');

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `destination_id` int(255) NOT NULL,
  `desti_from` text NOT NULL,
  `desti_to` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`destination_id`, `desti_from`, `desti_to`, `price`, `time_added`) VALUES
(5, 'LAGOS', 'IBADAN', '2900', '2017-06-22 09:10:21'),
(6, 'LAGOS', 'ABUJA', '4000', '2017-06-22 09:10:39'),
(7, 'LAGOS', 'PORTHARCORT', '3700', '2017-06-22 09:10:58'),
(8, 'LAGOS', 'AKURE', '2900', '2017-06-22 09:11:18'),
(9, 'LAGOS', 'ORE', '6000', '2017-06-22 09:11:34'),
(10, 'ABUJA', 'LAGOS', '4000', '2017-06-22 09:12:24'),
(11, 'AKURE', 'PORTHARCORT', '3900', '2017-06-22 09:12:56');

-- --------------------------------------------------------

--
-- Table structure for table `movement`
--

CREATE TABLE `movement` (
  `movement_id` int(255) NOT NULL,
  `passenger_number` varchar(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `destination_id` int(255) NOT NULL,
  `bus_number` varchar(255) NOT NULL,
  `movement_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movement`
--

INSERT INTO `movement` (`movement_id`, `passenger_number`, `staff_number`, `destination_id`, `bus_number`, `movement_time`) VALUES
(1, '123', 'Hgd231', 2, 'CS984KNR', '2017-06-20 15:11:02'),
(2, '2124', '6737yt', 3, 'CS984KNR', '2017-06-20 15:11:02');

-- --------------------------------------------------------

--
-- Table structure for table `passenger`
--

CREATE TABLE `passenger` (
  `passenger_id` int(255) NOT NULL,
  `passenger_number` varchar(255) NOT NULL,
  `passenger_name` varchar(255) NOT NULL,
  `seat_num` varchar(255) NOT NULL,
  `destination_id` int(255) NOT NULL,
  `contact` text NOT NULL,
  `next_kin` varchar(255) NOT NULL,
  `bus_number` varchar(255) NOT NULL,
  `staff_num` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `passenger_login`
--

CREATE TABLE `passenger_login` (
  `login_id` int(255) NOT NULL,
  `passenger_number` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(1, 'akisnola@gmail.com', 'download (1).png', '2017-06-19 18:32:16'),
(2, 'kola@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '2017-06-19 20:22:24'),
(3, 'tolajide74@gmail.com', 'IMG_20161105_200859.jpg', '2017-06-20 06:43:54'),
(10, 'GETC/4005', 'women-s-im-proud-to-be-a-programmer-funny-programming-tshirt-large-silver.jpg', '2017-06-23 06:52:51');

-- --------------------------------------------------------

--
-- Table structure for table `staff_biodata`
--

CREATE TABLE `staff_biodata` (
  `staff_id` int(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `staff_email` text NOT NULL,
  `sex` varchar(6) NOT NULL,
  `birth` varchar(20) NOT NULL,
  `origin` text NOT NULL,
  `staff_type` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `contact_address` text NOT NULL,
  `guarantor_name` varchar(255) NOT NULL,
  `guarantor_phone` varchar(255) NOT NULL,
  `guarantor_contact` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff_biodata`
--

INSERT INTO `staff_biodata` (`staff_id`, `staff_number`, `staff_name`, `staff_email`, `sex`, `birth`, `origin`, `staff_type`, `phone_number`, `contact_address`, `guarantor_name`, `guarantor_phone`, `guarantor_contact`, `time_added`) VALUES
(1, 'GETC/4005', 'Afolabi Ronke C', 'ronke@gmail.com', 'Female', '2017-05-29', 'Osun', 'Secretary', '9076456889', '9076456889', 'Mr. Teeboi', '907878788779', 'Eleyele', '2017-06-23 06:50:52');

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
-- Indexes for table `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`bus_id`);

--
-- Indexes for table `bus_images`
--
ALTER TABLE `bus_images`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`destination_id`);

--
-- Indexes for table `movement`
--
ALTER TABLE `movement`
  ADD PRIMARY KEY (`movement_id`);

--
-- Indexes for table `passenger`
--
ALTER TABLE `passenger`
  ADD PRIMARY KEY (`passenger_id`);

--
-- Indexes for table `passenger_login`
--
ALTER TABLE `passenger_login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `staff_biodata`
--
ALTER TABLE `staff_biodata`
  ADD PRIMARY KEY (`staff_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `bus`
--
ALTER TABLE `bus`
  MODIFY `bus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `bus_images`
--
ALTER TABLE `bus_images`
  MODIFY `image_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `destination_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `movement`
--
ALTER TABLE `movement`
  MODIFY `movement_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passenger`
--
ALTER TABLE `passenger`
  MODIFY `passenger_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `passenger_login`
--
ALTER TABLE `passenger_login`
  MODIFY `login_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `staff_biodata`
--
ALTER TABLE `staff_biodata`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
