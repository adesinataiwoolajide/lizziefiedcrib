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
-- Database: `glorious-empire-technologies`
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

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `image_url` text NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `image_url`, `category_name`, `time_added`) VALUES
(1, 'images (7).jpg', 'Android Applications', '2017-03-03 04:53:39'),
(2, 'images (8).jpg', 'Web Applications', '2017-03-03 07:46:13'),
(3, 'download (2).png', 'Desktop Applications', '2017-03-03 07:45:57'),
(6, 'download (3).jpg', 'Windows Applications', '2017-03-03 07:46:29');

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `fee_id` int(14) NOT NULL,
  `category_id` int(14) NOT NULL,
  `writeup` varchar(14) NOT NULL,
  `implementation` varchar(14) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`fee_id`, `category_id`, `writeup`, `implementation`, `time_added`) VALUES
(1, 6, '8000', '3000', '2017-03-01 06:54:16'),
(3, 2, '6000', '20000', '2017-03-01 06:53:02'),
(4, 3, '7000', '23000', '2017-03-01 07:06:47'),
(5, 1, '4000', '29000', '2017-03-01 07:07:27'),
(6, 5, '10000', '30000', '2017-03-01 07:08:37');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `language_id` int(20) NOT NULL,
  `language_name` varchar(100) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`language_id`, `language_name`, `time_added`) VALUES
(2, 'Java', '2017-02-28 12:37:29'),
(3, 'PHP', '2017-02-28 12:37:54'),
(7, 'Javascript', '2017-02-28 17:31:28'),
(8, 'CSS', '2017-02-28 17:31:57'),
(9, 'Bootstrap', '2017-02-28 17:32:53'),
(10, 'ASP.Net', '2017-02-28 17:33:42'),
(11, 'Phython', '2017-02-28 17:36:59'),
(12, 'Visual Basic', '2017-02-28 17:48:17'),
(13, 'R', '2017-02-28 18:13:34'),
(14, 'Basic', '2017-02-28 17:56:39'),
(15, 'Angular 1', '2017-02-28 18:12:49'),
(16, 'Angular 2', '2017-02-28 18:13:04');

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

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(20) NOT NULL,
  `upload_url` varchar(100) NOT NULL,
  `project_name` varchar(100) NOT NULL,
  `aim_obj` text NOT NULL,
  `methodology` text NOT NULL,
  `language_id` varchar(14) NOT NULL,
  `category_id` int(14) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `upload_url`, `project_name`, `aim_obj`, `methodology`, `language_id`, `category_id`, `time_added`) VALUES
(1, 'projects/ies2.pdf', 'DESIGN AND IMPLEMENTATION OF RESULT PROCESSING FOR PUBLIC/PRIVATE SECONDARY SCHOOLS IN NIGERIA.', 'The aim of this project is to Design and Implement a web based system for managing students&rsquo; records and result processing system for public and private secondary schools in Nigeria.\\r\\nThe Objectives are \\r\\nïƒ¼	Ease the stress of the teachers in the compilations and calculations of student result.\\r\\nïƒ¼	Fast and efficient access to students&rsquo; information.  \\r\\nïƒ¼	Study and examine the manual method of computing the student result.\\r\\nïƒ¼	Corrections/detections of errors in computing student result\\r\\nïƒ¼	Parent can also see the performance of their wards without going to school\\r\\nïƒ¼	Delay in compilations and computation of student result\\r\\nïƒ¼	Student can also access their result without going to the school compound. Etc.', 'To achieve the goal of this project, the following approach have been adopted, Investigating the marketing system being practised by the school managers and owners. This will be done through observation and interviewing some school owners.\\r\\nThe design and implementation of the system will be done with these programming tools: PHP, MYSQL, CSS, HTML, BOOTSTRAP, and JAVASCRIPT.', '3,8,9', 3, '2017-03-03 05:32:06');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(255) NOT NULL,
  `staff_number` varchar(255) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `date_birth` varchar(12) NOT NULL,
  `employment_date` varchar(12) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_sex` varchar(6) NOT NULL,
  `staff_phone` varchar(12) NOT NULL,
  `type_id` int(255) NOT NULL,
  `address` text NOT NULL,
  `marital_status` varchar(255) NOT NULL,
  `qualification_id` varchar(255) NOT NULL,
  `next_kin_details` text NOT NULL,
  `religion` varchar(13) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
-- Indexes for table `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`fee_id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`language_id`);

--
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`);

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
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `fees`
--
ALTER TABLE `fees`
  MODIFY `fee_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `language_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `staff_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staff_type`
--
ALTER TABLE `staff_type`
  MODIFY `type_id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
