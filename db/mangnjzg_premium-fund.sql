-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:00 AM
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
-- Database: `mangnjzg_premium-fund`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(50) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `access` int(1) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `image`, `name`, `email`, `password`, `access`, `time_registered`) VALUES
(1, 'C360_2016-09-05-09-20-49_edit1.jpg', 'Adedeji Omobosola', 'tolajide74@gmail.com', 'teeboi', 0, '2017-03-08 03:50:25'),
(2, 'C360_2016-09-05-09-20-49.jpg', 'Aboderin Abiodun', 'aboderin@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 0, '2017-03-08 03:52:21'),
(3, 'IMG_0497 - Copy.JPG', 'Kemisola', 'kemi@gmail.com', '8334976c30c22bd3942a5654062234bb929ccb42', 0, '2017-03-08 03:54:30'),
(4, 'C360_2016-09-05-09-16-27.jpg', 'Taiwo', 'taiwo@gmail.com', '91011706b7e348c0a780aecf1c56c6b545b462d2', 0, '2017-03-08 03:58:12'),
(5, 'C360_2016-09-05-09-16-34.jpg', 'teeboi', 'teeboi@gmail.com', 'a3b1b77d41323af5704bfc2c34282dd9b40e5fdc', 0, '2017-03-08 03:59:48'),
(6, 'IMG_0480 - Copy.JPG', 'premium', 'premium@gmail.com', '5c0a4fc7c32f26dec6ff80e80471b4a93152d252', 1, '2017-04-10 10:52:12'),
(7, 'C360_2016-09-05-09-16-34.jpg', 'Ponzing', 'ponzing@gmail.com', '6a4d7343fa5b1bd4fcdad99afa29fb769f248973', 0, '2017-03-08 04:18:41'),
(8, 'ASTHMA1.jpg', 'Adedeji Omobosola', 'premium2@gmail.com', '22631facfddd48917e339d39fc7c341864db2ee8', 1, '2017-03-13 00:34:07');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `reg_id` int(255) NOT NULL,
  `ref_id` varchar(255) NOT NULL,
  `user_referal` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `state` varchar(255) NOT NULL,
  `acct_name` varchar(255) NOT NULL,
  `acct_num` varchar(20) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `status` int(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`reg_id`, `ref_id`, `user_referal`, `name`, `email`, `phone`, `state`, `acct_name`, `acct_num`, `bank_name`, `status`, `time_registered`) VALUES
(6, 'Olajide2376540983', 'PFT783958965289877', 'Akinsope Akeem', 'kenny@gmail.com', '09087767677', 'Delta', 'Akinsope Akeem', '0987878788788', 'Heritage Bank', 1, '2017-04-10 11:53:08'),
(7, 'PFT783958965289877', 'PFT732947197694398', 'Adesina Kehinde Temitope', 'adesina@gmail.com', '09099998988', 'Jigawa', 'Adesina Kehinde Temitope', '09998787888', 'UBA Bank', 1, '2017-04-10 12:13:27');

-- --------------------------------------------------------

--
-- Table structure for table `get_help`
--

CREATE TABLE `get_help` (
  `gh_id` int(255) NOT NULL,
  `reciever_referal` varchar(255) NOT NULL,
  `payee_referal` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `payment_status` int(11) NOT NULL,
  `time_gh` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `get_help`
--

INSERT INTO `get_help` (`gh_id`, `reciever_referal`, `payee_referal`, `amount`, `payment_status`, `time_gh`) VALUES
(1, 'Chucks851858922', '', '4', 0, '2017-03-13 23:34:39'),
(2, 'Chucks851858922', 'Adedeji177587656', '4', 0, '2017-03-13 23:35:21'),
(3, 'Chucks851858922', '', '4', 0, '2017-03-13 23:36:45');

-- --------------------------------------------------------

--
-- Table structure for table `merge_user`
--

CREATE TABLE `merge_user` (
  `merge_id` int(14) NOT NULL,
  `user_details` varchar(256) NOT NULL,
  `amount` varchar(256) NOT NULL,
  `start_date` date NOT NULL,
  `exp_date` date NOT NULL,
  `pid` int(14) NOT NULL,
  `user_referal` varchar(256) NOT NULL,
  `bonus_status` varchar(255) NOT NULL,
  `date_merged` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `merge_user`
--

INSERT INTO `merge_user` (`merge_id`, `user_details`, `amount`, `start_date`, `exp_date`, `pid`, `user_referal`, `bonus_status`, `date_merged`) VALUES
(5, 'Adesina Kehinde Temitope/09099998988/PFT732947197694398/Jigawa/09998787888/UBA Bank', '10000', '2017-04-07', '2017-04-19', 1, 'PFT783958965289877', '20000', '2017-04-10 12:14:50'),
(6, 'Akinsope Akeem/09087767677/PFT783958965289877/Delta/0987878788788/Heritage Bank', '10000', '2017-04-13', '2017-04-27', 2, 'PFT732947197694398', '20000', '2017-04-10 14:58:44'),
(7, 'Adesina Kehinde Temitope/09099998988/PFT732947197694398/Jigawa/09998787888/UBA Bank', '50000', '2017-04-06', '2017-04-10', 3, 'PFT783958965289877', '100000', '2017-04-11 15:44:58');

-- --------------------------------------------------------

--
-- Table structure for table `payment_confirmation`
--

CREATE TABLE `payment_confirmation` (
  `payment_id` int(255) NOT NULL,
  `merge_id` varchar(255) NOT NULL,
  `user_referal` varchar(255) NOT NULL,
  `payee_referal` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `status` int(244) NOT NULL,
  `time_confirmed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_confirmation`
--

INSERT INTO `payment_confirmation` (`payment_id`, `merge_id`, `user_referal`, `payee_referal`, `amount`, `status`, `time_confirmed`) VALUES
(1, '6', 'PFT732947197694398', 'PFT783958965289877', '10000', 1, '2017-04-10 15:18:25'),
(2, '4', 'PFT783958965289877', 'PFT732947197694398', '10000', 1, '2017-04-10 16:02:07'),
(3, '5', 'PFT783958965289877', 'PFT732947197694398', '10000', 1, '2017-04-10 16:04:04');

-- --------------------------------------------------------

--
-- Table structure for table `provide_help`
--

CREATE TABLE `provide_help` (
  `ph_id` int(255) NOT NULL,
  `stage_id` varchar(255) NOT NULL,
  `user_referal` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` varchar(256) NOT NULL,
  `merge` varchar(256) NOT NULL,
  `bonus_status` varchar(255) NOT NULL,
  `time_provided` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provide_help`
--

INSERT INTO `provide_help` (`ph_id`, `stage_id`, `user_referal`, `email`, `status`, `merge`, `bonus_status`, `time_provided`) VALUES
(1, '10000', 'PFT783958965289877', 'kenny@gmail.com', 'confirmed', 'merged', '10000', '2017-04-10 15:52:15'),
(2, '10000', 'PFT732947197694398', 'adesina@gmail.com', 'confirmed', 'merged', '10000', '2017-04-10 15:52:15'),
(3, '50000', 'PFT783958965289877', 'kenny@gmail.com', 'confirmed', 'merged', '100000', '2017-04-11 15:44:58');

-- --------------------------------------------------------

--
-- Table structure for table `stage`
--

CREATE TABLE `stage` (
  `stage_id` int(20) NOT NULL,
  `stage_name` varchar(20) NOT NULL,
  `stage_level` varchar(255) NOT NULL,
  `stage_fee` varchar(20) NOT NULL,
  `time_regisetered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stage`
--

INSERT INTO `stage` (`stage_id`, `stage_name`, `stage_level`, `stage_fee`, `time_regisetered`) VALUES
(1, 'Stage 1', 'Beginner', '10000', '2017-03-10 15:01:19'),
(2, 'Stage 2', 'Master', '50000', '2017-03-10 15:02:15'),
(3, 'Stage 3', 'Ultimate', '100000', '2017-03-10 15:02:10'),
(4, 'stage 4', 'Pro', '150000', '2017-03-10 15:02:02');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `time_regisetered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `email`, `password`, `status`, `time_regisetered`) VALUES
(9, 'adesina@gmail.com', '322f0a147f1728572ca6af02f9884adaf9f1df0a', 1, '2017-03-13 22:41:38'),
(10, 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 0, '2017-03-12 06:07:28'),
(11, 'tolajide75@gmail.com', '0eba7922f38e00fe4bdcf47138eddb7347248730', 0, '2017-03-12 06:52:21'),
(12, 'kenny@gmail.com', '68bbb6d85b7ff0f9d5d1a2446623953e7ef93337', 1, '2017-04-10 10:29:46'),
(13, 'olajide@gmail.com', '29bbd0b6b87dd38b3d8810eb088990b653d8d1db', 1, '2017-03-12 07:46:45'),
(14, 'ckucks@gmail.com', 'a860ac9618231b23c3305b62def11a26f3cd43d5', 1, '2017-04-10 10:28:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `get_help`
--
ALTER TABLE `get_help`
  ADD PRIMARY KEY (`gh_id`);

--
-- Indexes for table `merge_user`
--
ALTER TABLE `merge_user`
  ADD PRIMARY KEY (`merge_id`);

--
-- Indexes for table `payment_confirmation`
--
ALTER TABLE `payment_confirmation`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `provide_help`
--
ALTER TABLE `provide_help`
  ADD PRIMARY KEY (`ph_id`);

--
-- Indexes for table `stage`
--
ALTER TABLE `stage`
  ADD PRIMARY KEY (`stage_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `reg_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `get_help`
--
ALTER TABLE `get_help`
  MODIFY `gh_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `merge_user`
--
ALTER TABLE `merge_user`
  MODIFY `merge_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `payment_confirmation`
--
ALTER TABLE `payment_confirmation`
  MODIFY `payment_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `provide_help`
--
ALTER TABLE `provide_help`
  MODIFY `ph_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stage`
--
ALTER TABLE `stage`
  MODIFY `stage_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
