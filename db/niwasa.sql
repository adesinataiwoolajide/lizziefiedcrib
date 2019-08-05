-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:04 AM
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
-- Database: `niwasa`
--

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `fee_id` int(14) NOT NULL,
  `fee_name` varchar(30) NOT NULL,
  `fee_category` varchar(30) NOT NULL,
  `amount` int(14) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`fee_id`, `fee_name`, `fee_category`, `amount`, `time_added`) VALUES
(8, 'Suscriptions', 'Individual', 10000, '2017-02-04 01:18:09'),
(9, 'Registration', 'HONOURARY', 100000, '2017-02-03 21:19:36');

-- --------------------------------------------------------

--
-- Table structure for table `magzine`
--

CREATE TABLE `magzine` (
  `magzine_id` int(14) NOT NULL,
  `magzine_picture` text NOT NULL,
  `magzine_name` varchar(30) NOT NULL,
  `magzine_vol` varchar(50) NOT NULL,
  `magzine_price` int(14) NOT NULL,
  `date_posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `magzine`
--

INSERT INTO `magzine` (`magzine_id`, `magzine_picture`, `magzine_name`, `magzine_vol`, `magzine_price`, `date_posted`) VALUES
(1, 'issue15.jpg', 'Water Front 1', 'September - December 2014', 400, '2017-02-04 02:05:05'),
(2, 'issue18.jpg', 'Water Front 3', 'August- November 2016', 400, '2017-02-04 02:05:09'),
(3, 'issue17.jpg', 'Water Front 2', 'January - May 2015', 400, '2017-02-04 02:05:12'),
(4, '10c065db1eba930ba867f1c9d31f8f78.jpg', 'Adesina Kehinde', 'Volume 17', 40000, '2017-02-21 13:25:57');

-- --------------------------------------------------------

--
-- Table structure for table `mail_from_client`
--

CREATE TABLE `mail_from_client` (
  `id` int(14) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `time_sent` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mail_from_client`
--

INSERT INTO `mail_from_client` (`id`, `name`, `email`, `phone_number`, `message`, `time_sent`) VALUES
(1, 'Adebisi Kemisola', 'fatai@yahoo.com', '09087655554', 'I VE PAID BUT AM NOT YET CLEARED', '2017-01-21 06:42:41'),
(2, 'WASIU AYINDE', 'wasiu@gmail.com', '09087655554', 'CHECKING IF EXIST ', '2017-01-21 07:01:43'),
(3, 'WASIU AYINDE', 'wasiu@gmail.com', '09074638993', 'CHECKING IF EXIST ', '2017-01-21 07:02:57'),
(4, 'WASIU AYINDE', 'wasiu@gmail.com', '09087655554', 'CHECKING IF EXIST ', '2017-01-21 07:11:21'),
(5, 'WASIU AYINDE', 'wasiu@gmail.com', '09087655554', 'CHECKING IF EXIST ', '2017-01-21 07:11:50'),
(6, 'WASIU AYINDE', 'fatai@yahoo.com', '09087655554', 'I VE PAID BUT AM NOT YET CLEARED', '2017-01-21 07:12:52'),
(7, 'WASIU AYINDE', 'wasiu@gmail.com', '09087655554', 'testt', '2017-01-21 07:30:06'),
(8, 'WASIU AYINDE', 'wasiu@gmail.com', '09087655554', 'testt', '2017-01-21 07:31:17'),
(9, 'Olamide', 'sina@gmail.com', '09054656763', 'SENDING MESSAGE', '2017-01-21 07:47:59'),
(10, 'Olamide', 'teeboi@gmail.com', '09188393982', 'SENDIMG MESSAGE', '2017-01-21 07:50:07'),
(11, 'WASIU AYINDE', 'wasiu@gmail.com', '08138139333', 'CHECKING IF EXIST', '2017-01-21 19:26:05'),
(12, 'Adesina Kehinde  Olajumoke', 'tt@gmail.com', '08138139333', 'CHECKING', '2017-01-21 19:28:36'),
(13, 'Babakale Tobi', 'kola@gmail.com', '09073537773', 'FIN CHECK', '2017-01-21 19:31:31'),
(14, 'Akinwolu Ladoja', 'tolajide74@gmail.com', '08138139333', 'Confirm my pyment please', '2017-01-22 19:29:49'),
(15, 'Akinwolu Ladoja', 'tolajide74@gmail.com', '09025786671', 'Confirmation', '2017-01-22 19:30:24'),
(16, 'WASIU AYINDE', 'wasiu@gmail.com', '09087655554', 'Ctakia', '2017-01-22 20:17:07');

-- --------------------------------------------------------

--
-- Table structure for table `member_registration`
--

CREATE TABLE `member_registration` (
  `reg_id` int(14) NOT NULL,
  `membership_number` varchar(25) NOT NULL,
  `membership` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `fax` varchar(15) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `place` varchar(50) NOT NULL,
  `date_birth` varchar(20) NOT NULL,
  `nationality` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `login_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_registration`
--

INSERT INTO `member_registration` (`reg_id`, `membership_number`, `membership`, `name`, `address`, `fax`, `mobile`, `place`, `date_birth`, `nationality`, `email`, `date_registered`, `login_id`) VALUES
(6, 'NIWASA/941/2017', 'CORPORATE', 'Adesina Tolani', 'Tedder Hall UI', '0908776768', '09064545663', 'Ibadan Oyo State', '2017-02-07', 'Nigerian', 'tolajide74@gmail.com', '2017-02-04 22:46:10', 7);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(14) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `category` varchar(20) NOT NULL,
  `time_posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `title`, `content`, `category`, `time_posted`) VALUES
(2, 'Seminar! Seminar!! Seminar!!!', 'This is to inform all registered NIWASA members that there would be a seminar on Monday 30TH of January', 'Seminar', '2017-01-29 18:14:35'),
(3, ' Workshop! Workshop!! Workshop!!!', 'This is to inform all NIWASA registered member that there would  be a compulsory workshop for every members on for 28th of December 2017 at the NIWASA state secretariat in Ibadan, Oyo State', 'Other', '2017-02-03 20:47:23'),
(4, 'Meeting! Meeting!! Meeting!!!', 'This is to inform all NIWASA registered member that there would  be a compulsory meeting for every members on for 16th of November2017 at the NIWASA state secretariat in Ibadan, Oyo State', 'Meeting', '2017-02-03 20:48:35'),
(6, 'Seminar! Seminar!! Seminar!!!', 'NIWASA is slated for Janauary', 'Seminar', '2017-01-30 01:34:36'),
(7, 'Seminar! Seminar!! Seminar!!!', 'Seminar! Seminar!! Seminar!!! Program', 'Seminar', '2017-01-30 02:36:04');

-- --------------------------------------------------------

--
-- Table structure for table `ordering`
--

CREATE TABLE `ordering` (
  `order_id` int(14) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `quantity` int(14) NOT NULL,
  `address` text NOT NULL,
  `magzine_id` int(14) NOT NULL,
  `time_ordered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ordering`
--

INSERT INTO `ordering` (`order_id`, `name`, `email`, `phone`, `quantity`, `address`, `magzine_id`, `time_ordered`) VALUES
(1, 'Adebisi Kemisola', 'fatai@yahoo.com', '09025786671', 10, 'Nos 1 Favours building Bodija Ibadan', 1, '2017-02-03 20:15:40'),
(2, 'Adeoye Damilola', 'dami@yahoo.com', '08162665676', 6, 'Nos 23, Bodija area Ibadan OyoState', 2, '2017-02-03 20:15:34'),
(3, 'Ademola Tobi', 'tobi@yahoo.com', '0909864367', 4, 'Nos 40 Adenrin Street Kajola Ibadan', 3, '2017-02-03 20:15:23'),
(4, 'Akinwolu Ladoja', 'wasiu@gmail.com', '09087655554', 100, 'University of Lagos', 1, '2017-02-03 19:26:21'),
(5, 'Adesina Kehinde  Olajumoke', 'tolajide74@gmail.com', '09065476535', 8, 'Nos $ Ghetto University Ikire', 2, '2017-02-03 20:16:00'),
(6, 'Akinwolu Ladoja', 'fatai@yahoo.com', '09088787980', 1000, 'Nos 20 Featac town Lagos', 3, '2017-02-03 20:16:18'),
(7, 'Babakale Tobi', 'sina@gmail.com', '09073537773', 20, 'Eleyele Ibadan Oyo State', 1, '2017-02-04 22:52:12'),
(8, 'Adesina Kehinde  Olajumoke', 'tolajide74@gmail.com', '09087655554', 1200, 'hhhhhhhhhhhhhhhhhhhhhhhhh', 4, '2017-02-21 13:27:01');

-- --------------------------------------------------------

--
-- Table structure for table `other_details`
--

CREATE TABLE `other_details` (
  `reg_id` int(14) NOT NULL,
  `membership_number` varchar(20) NOT NULL,
  `position1` varchar(20) NOT NULL,
  `responsibility1` varchar(20) NOT NULL,
  `position_date1` varchar(15) NOT NULL,
  `position2` varchar(20) NOT NULL,
  `responsibility2` varchar(20) NOT NULL,
  `position_date2` varchar(15) NOT NULL,
  `position3` varchar(20) NOT NULL,
  `responsibility3` varchar(20) NOT NULL,
  `position_date3` varchar(15) NOT NULL,
  `employee_name` varchar(50) NOT NULL,
  `employee_address` text NOT NULL,
  `position_title` varchar(50) NOT NULL,
  `responsibility` varchar(20) NOT NULL,
  `date_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `login_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(14) NOT NULL,
  `membership_number` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `fee_category` varchar(30) NOT NULL,
  `amount` int(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `time_paid` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `membership_number`, `name`, `payment_type`, `fee_category`, `amount`, `email`, `time_paid`) VALUES
(1, 'NIWASA/130/2017', 'Adesina Taiwo Olajidee', 'Subscription', 'Honourary', 50000, 'tolajide74@gmail.com', '2017-02-04 01:09:31'),
(2, 'NIWASA/939/2017', 'Adesina Kehinde', 'Registration', 'Corporate', 50000, 'kenny@gmail.com', '2017-01-31 06:01:09'),
(7, 'NIWASA/300/2017', 'Aderonke Joyce', 'Subscription', 'Honourary', 50000, 'sina@gmail.com', '2017-01-31 06:00:15');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `reg_id` int(14) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `membership` varchar(15) NOT NULL,
  `newsletter` varchar(15) NOT NULL,
  `password` varchar(100) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`reg_id`, `fname`, `address`, `email`, `phone`, `membership`, `newsletter`, `password`, `time_registered`) VALUES
(2, 'Abolade Shina/1405 Technologie', 'Bello hall UI', 'sina@gmail.com', '2147483647', 'HONOURARY', 'No', '0ff36459931f0fa48dc8938e1aaba2c95f50ccd7', '2017-01-21 17:58:19'),
(3, 'Kazeem', 'Favours Building Bodija', 'ka@ym.com', '2147483647', 'INDIVIDUAL', 'Yes', '806ce80812430775735472378db6b51e29f89bce', '2017-01-21 17:58:04'),
(4, 'kOLADE', 'Bello hall UI', 'kola@gmail.com', '2147483647', 'INDIVIDUAL', 'Yes', 'a860ac9618231b23c3305b62def11a26f3cd43d5', '2017-01-21 17:57:54'),
(5, 'ABIMBOLA KAYODE/ABIM INVESTMEN', 'TEDDER HALL UI', 'bimbo@yahoo.com', '2147483647', 'HONOURARY', 'No', 'd80280f09ce049e479695ad5f291d2278938ca71', '2017-01-21 17:57:44'),
(6, 'Adeosun Shola/Sholly Water', 'Bodija Estate', 'shola@gmail.com', '2147483647', 'CORPORATE', 'No', '7c2ee8abee18d67b2d65b2be191df39fb0edeb0e', '2017-01-21 17:57:22'),
(7, 'Adesina Tolani', 'Tedder Hall UI', 'tolajide74@gmail.com', '2147483647', 'CORPORATE', 'Yes', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '2017-02-04 02:10:13'),
(8, 'Adesina Kehinde', 'Ikirun Osun State', 'kenny@gmail.com', '2147483647', 'INDIVIDUAL', 'Yes', '1bb8649a5ca2388333c2c19ae84b380b9c8efe0a', '2017-01-25 21:39:26'),
(9, 'Adesina Adekunle', 'Boripe Osun state', 'lollykay@gmail.com', '09025786671', 'HONOURARY', 'No', '227bf71d54a27aa5205e04dde43090e4b5dd5510', '2017-01-25 21:40:46'),
(10, 'ASINDEMADE TOYOSI', 'Bodija Estate', 'asindemade@gmail.com', '09075382563', 'CORPORATE', 'Yes', '01ea1e3d7bf2c8315089a1b863bb1fa1c2a6751a', '2017-01-21 19:03:21'),
(11, 'Babawale Lolade', 'Agodi gate Ibadan', 'lolade@gmail.com', '09075382563', 'CORPORATE', 'Yes', '7b15b982bc8d6bba3b5913aaef9aa9528675f27e', '2017-02-04 02:17:13'),
(12, 'Adegoke Kemisola', 'Ibadan Oyo State', 'kemi@gmail.com', '09088878767', 'HONOURARY', 'No', '8334976c30c22bd3942a5654062234bb929ccb42', '2017-02-04 02:19:35'),
(13, 'Falola Tele', 'Osogbo Osun State', 'tele@gmail.com', '090776767333', 'INDIVIDUAL', 'Yes', '5bc660ddd3886a215dfb0bfcd4d6f7ce13c98956', '2017-02-04 02:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(14) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `access` int(1) NOT NULL,
  `name` varchar(20) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `password`, `access`, `name`, `time_registered`) VALUES
(3, 'ronke', 'arewa', 0, 'Afolabi Ronke', '2017-02-05 00:19:07'),
(5, 'testimony', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, 'Adesina Taiwo 1405te', '2017-02-05 00:20:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`fee_id`);

--
-- Indexes for table `magzine`
--
ALTER TABLE `magzine`
  ADD PRIMARY KEY (`magzine_id`);

--
-- Indexes for table `mail_from_client`
--
ALTER TABLE `mail_from_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_registration`
--
ALTER TABLE `member_registration`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `ordering`
--
ALTER TABLE `ordering`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `other_details`
--
ALTER TABLE `other_details`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fees`
--
ALTER TABLE `fees`
  MODIFY `fee_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `magzine`
--
ALTER TABLE `magzine`
  MODIFY `magzine_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mail_from_client`
--
ALTER TABLE `mail_from_client`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `member_registration`
--
ALTER TABLE `member_registration`
  MODIFY `reg_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ordering`
--
ALTER TABLE `ordering`
  MODIFY `order_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `other_details`
--
ALTER TABLE `other_details`
  MODIFY `reg_id` int(14) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `reg_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
