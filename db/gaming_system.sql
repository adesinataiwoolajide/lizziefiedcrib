-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:53 AM
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
-- Database: `gaming_system`
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
(1, 'Login', 'tolajide74@gmail.com', '2017-10-02 07:38:45'),
(2, 'Logged Out', 'tolajide74@gmail.com', '2017-10-02 07:56:36'),
(3, 'Login', 'tolajide74@gmail.com', '2017-10-02 07:56:48'),
(4, 'Logged Out', 'tolajide74@gmail.com', '2017-10-02 07:57:13'),
(5, 'Login', 'tolajide74@gmail.com', '2017-10-02 07:57:39'),
(6, 'Logged Out', 'tolajide74@gmail.com', '2017-10-02 07:57:43'),
(7, 'Login', 'tolajide74@gmail.com', '2017-10-02 07:58:17'),
(8, 'Logged Out', 'tolajide74@gmail.com', '2017-10-02 07:58:22'),
(9, 'tolajide74@gmail.com Login', 'tolajide74@gmail.com', '2017-10-02 09:22:42'),
(10, 'Logged Out', 'tolajide74@gmail.com', '2017-10-02 09:22:57'),
(11, 'teeboi Login', 'teeboi', '2017-10-02 09:23:47'),
(12, 'Logged Out', 'teeboi', '2017-10-02 09:23:56'),
(13, 'teeboi Login', 'teeboi', '2017-10-02 09:25:37'),
(14, 'Logged Out', 'teeboi', '2017-10-02 10:46:29'),
(15, 'teeboi Login', 'teeboi', '2017-10-02 10:46:46'),
(16, 'teeboi Login', 'teeboi', '2017-10-02 10:48:27'),
(17, 'Logged Out', 'teeboi', '2017-10-02 10:49:46'),
(18, 'teeboi Login', 'teeboi', '2017-10-02 10:49:59'),
(19, 'teeboi Login', 'teeboi', '2017-10-02 10:50:20'),
(20, 'teeboi Login', 'teeboi', '2017-10-02 10:50:30'),
(21, 'teeboi Login', 'teeboi', '2017-10-02 10:51:00'),
(22, 'Logged Out', 'teeboi', '2017-10-02 12:26:10'),
(23, 'Dayo Login', 'Dayo', '2017-10-03 06:55:27'),
(24, 'Login', 'tolajide74@gmail.com', '2017-10-03 08:12:38'),
(25, 'Logged Out', 'tolajide74@gmail.com', '2017-10-03 08:15:40'),
(26, 'Dayo Login', 'Dayo', '2017-10-03 08:16:13'),
(27, 'Logged Out', 'Dayo', '2017-10-03 08:25:27'),
(28, 'admin@admin.com Login', 'admin@admin.com', '2017-11-07 15:24:14'),
(29, 'Logged Out', 'bigboss', '2017-11-07 17:04:08'),
(30, 'kolade@gmail.com registered for an account', 'kolade@gmail.com', '2017-11-08 08:47:11'),
(31, 'kolade@gmail.com Login', 'kolade@gmail.com', '2017-11-08 08:47:28'),
(32, 'Login', 'tolajide74@gmail.com', '2017-11-10 10:07:01'),
(33, 'Added 2 + 4 - 2 = ? to the Amateur', 'tolajide74@gmail.com', '2017-11-10 10:12:44'),
(34, 'Added 2 + 3 + 40 = ? to the Amateur', 'tolajide74@gmail.com', '2017-11-10 10:13:57'),
(35, 'updated 2+4+2= ? details', 'tolajide74@gmail.com', '2017-11-10 10:19:52'),
(36, 'updated 2+4+2=? details', 'tolajide74@gmail.com', '2017-11-10 10:20:06'),
(37, 'updated 2+3+40= ? details', 'tolajide74@gmail.com', '2017-11-10 10:20:35'),
(38, 'updated 10-2-2= ? details', 'tolajide74@gmail.com', '2017-11-10 10:23:52'),
(39, 'Added 5 * 3 * 2 = ? to the Amateur', 'tolajide74@gmail.com', '2017-11-10 10:25:39'),
(40, 'Added 20 / ? = 5 to the Amateur', 'tolajide74@gmail.com', '2017-11-10 10:27:06'),
(41, 'Added 2(4+2) - 3( 20 / 4) = ? to the Amateur', 'tolajide74@gmail.com', '2017-11-10 10:29:47'),
(42, 'Added 50 +400 + ? = 1200 to the Beginners', 'tolajide74@gmail.com', '2017-11-10 10:31:11'),
(43, 'Added ? - 50 = 70 to the Beginners', 'tolajide74@gmail.com', '2017-11-10 10:31:55'),
(44, 'Added 80 - ? = -20 to the Beginners', 'tolajide74@gmail.com', '2017-11-10 10:32:45'),
(45, 'Added ? * 50 = 200 to the Beginners', 'tolajide74@gmail.com', '2017-11-10 10:33:56'),
(46, 'updated 80 + ? = 200 details', 'tolajide74@gmail.com', '2017-11-10 10:34:30'),
(47, 'Added 20 + 10 * ? = 60 to the Beginners', 'tolajide74@gmail.com', '2017-11-10 10:35:46'),
(48, 'Added 20(2 + ?) = 100 to the Legends', 'tolajide74@gmail.com', '2017-11-10 10:38:08'),
(49, 'Added 20(2 - ?) = 40 to the Legends', 'tolajide74@gmail.com', '2017-11-10 10:39:03'),
(50, 'Added 20 * ? - 2 + 3 = 41 to the Legends', 'tolajide74@gmail.com', '2017-11-10 10:40:07'),
(51, 'Added 2 +4 - ? 0 to the Legends', 'tolajide74@gmail.com', '2017-11-10 10:41:47'),
(52, 'Added 3 - 2 + 6 = ? to the Legends', 'tolajide74@gmail.com', '2017-11-10 10:42:48'),
(53, 'Added 40 (30 -2) + (37-(2) = ? to the Professional', 'tolajide74@gmail.com', '2017-11-10 10:44:12'),
(54, 'Added What is the Formular for Finding Area of A Triangle to the Professional', 'tolajide74@gmail.com', '2017-11-10 10:45:51'),
(55, 'Added Area of A Rectangle = ? to the Professional', 'tolajide74@gmail.com', '2017-11-10 10:47:04'),
(56, 'Added Pi = ? to the Professional', 'tolajide74@gmail.com', '2017-11-10 10:47:49'),
(57, 'Added 22/7 is the same as ? to the Professional', 'tolajide74@gmail.com', '2017-11-10 10:49:21'),
(58, 'Logged Out', 'tolajide74@gmail.com', '2017-11-10 14:55:33'),
(59, 'tunji Login', 'tunji', '2017-11-10 17:45:05'),
(60, 'Logged Out', 'tunji', '2017-11-10 17:45:39'),
(61, 'tunji Login', 'tunji', '2017-11-10 17:48:15'),
(62, 'Logged Out', 'tunji', '2017-11-10 17:50:02'),
(63, 'opeyemi@gmail.com registered for an account', 'opeyemi@gmail.com', '2017-11-17 15:33:05'),
(64, 'opeyemi@gmail.com Login', 'opeyemi@gmail.com', '2017-11-17 15:33:19'),
(65, 'Logged Out', 'opeyemi@gmail.com', '2017-11-17 15:33:49'),
(66, 'opeyemi@gmail.com Login', 'opeyemi@gmail.com', '2017-11-17 15:34:23'),
(67, 'Logged Out', 'opeyemi@gmail.com', '2017-11-17 15:40:20'),
(68, 'opeyemi@gmail.com Login', 'opeyemi@gmail.com', '2017-11-17 15:42:56'),
(69, 'Logged Out', 'opeyemi@gmail.com', '2017-11-17 16:04:54'),
(70, 'Sent A Message', 'tolajide75@gmail.com', '2017-11-17 16:31:30'),
(71, 'tolajide74@gmail.com Login', 'tolajide74@gmail.com', '2018-07-21 19:22:35'),
(72, 'Logged Out', 'tolajide74@gmail.com', '2018-07-21 19:24:06');

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
(1, 'Adesina Taiwo Olajide', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2017-06-04 12:00:50'),
(2, 'Adesina Kehinde', 'kenny@gmail.com', '1bb8649a5ca2388333c2c19ae84b380b9c8efe0a', 0, '2017-06-04 13:34:00'),
(3, 'Administrator', 'admin@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 1, '2017-06-04 08:38:43');

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `answer_id` int(255) NOT NULL,
  `answer` text NOT NULL,
  `question_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`answer_id`, `answer`, `question_id`, `time_added`) VALUES
(1, 'Option A', 1, '2017-11-10 10:23:52'),
(2, 'Option D', 2, '2017-11-10 10:13:57'),
(3, 'Option D', 3, '2017-11-10 10:25:39'),
(4, 'Option B', 4, '2017-11-10 10:27:06'),
(5, 'Option C', 5, '2017-11-10 10:29:47'),
(6, 'Option D', 6, '2017-11-10 10:31:11'),
(7, 'Option C', 7, '2017-11-10 10:31:55'),
(8, 'Option A', 8, '2017-11-10 10:34:30'),
(9, 'Option A', 9, '2017-11-10 10:33:55'),
(10, 'Option C', 10, '2017-11-10 10:35:46'),
(11, 'Option A', 11, '2017-11-10 10:38:08'),
(12, 'Option A', 12, '2017-11-10 10:39:03'),
(13, 'Option A', 13, '2017-11-10 10:40:07'),
(14, 'Option C', 14, '2017-11-10 10:41:47'),
(15, 'Option A', 15, '2017-11-10 10:42:48'),
(16, 'Option D', 16, '2017-11-10 10:44:12'),
(17, 'Option C', 17, '2017-11-10 10:45:51'),
(18, 'Option B', 18, '2017-11-10 10:47:04'),
(19, 'Option A', 19, '2017-11-10 10:47:48'),
(20, 'Option A', 20, '2017-11-10 10:49:21');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` text NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `time_sent` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`, `time_sent`) VALUES
(1, 'Adesina Kehinde Temitope', 'tolajide75@gmail.com', 'cxzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz', 'uitvutvi yg uiuigk', '2017-11-17 16:31:30');

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `player_id` int(11) NOT NULL,
  `stage_one` int(11) NOT NULL,
  `stage_two` int(11) NOT NULL,
  `stage_three` int(11) NOT NULL,
  `stage_four` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`player_id`, `stage_one`, `stage_two`, `stage_three`, `stage_four`) VALUES
(1, 5, 2, 1, 3),
(0, 5, 2, 1, 3),
(11, 5, 2, 1, 3),
(3, 2, 2, 1, 3);

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
(1, 'tolajide74@gmail.com', 'C360_2016-09-05-09-20-49_edit1.jpg', '2017-05-30 07:51:36'),
(2, 'kenny@gmail.com', 'C360_2016-09-05-09-20-43.jpg', '2017-06-04 08:35:55'),
(3, 'admin@gmail.com', 'Csc major.jpg', '2017-06-04 08:38:43');

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `player_id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`player_id`, `username`, `password`, `time_registered`) VALUES
(1, 'tunji', '50feb554bd9db16d82be33e3698b1b21f7ce5a38', '2017-06-12 12:08:05'),
(2, 'tolajide750@gmail.com', '793f970c52ded1276b9264c742f19d1888cbaf73', '2017-06-12 12:07:26'),
(3, 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '2017-06-12 12:08:55'),
(4, 'teeboi', 'b63e58a251cbdb2678919dbcd79fdc519c927304', '2017-06-12 12:10:07'),
(5, 'Dayo', '241aa33f629fbd977e478ce7b884a29814d06e11', '2017-06-19 09:59:53'),
(6, 'adesina@gmail.com', '322f0a147f1728572ca6af02f9884adaf9f1df0a', '2017-06-19 14:59:32'),
(7, 'dayo@gmail.com', '241aa33f629fbd977e478ce7b884a29814d06e11', '2017-06-19 15:02:44'),
(9, 'admin@admin.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', '2017-11-07 15:23:55'),
(10, 'kolade@gmail.com', 'a860ac9618231b23c3305b62def11a26f3cd43d5', '2017-11-08 08:47:11'),
(11, 'opeyemi@gmail.com', '87d8194212e64cb35212766b26f1f6baf79defe4', '2017-11-17 15:33:05');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `question_id` int(255) NOT NULL,
  `question_title` text NOT NULL,
  `option1` text NOT NULL,
  `option2` text NOT NULL,
  `option3` text NOT NULL,
  `option4` text NOT NULL,
  `question_score` int(2) NOT NULL,
  `stage_id` int(2) NOT NULL,
  `question_help` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`question_id`, `question_title`, `option1`, `option2`, `option3`, `option4`, `question_score`, `stage_id`, `question_help`, `time_added`) VALUES
(1, '10-2-2= ?', '4', '8', '-2', '4', 5, 2, 'No Help is Available', '2017-11-10 10:23:52'),
(2, '2+3+40= ?', '40', '243', '22', '45', 5, 2, 'No Help is Available', '2017-11-10 10:20:35'),
(3, '5 * 3 * 2 = ?', '32', '39', '22', '30', 5, 2, 'Multiply the first Answer with the Second', '2017-11-10 10:25:39'),
(4, '20 / ? = 5', '5', '4', '3', '-4', 5, 2, 'No Help is Available', '2017-11-10 10:27:06'),
(5, '2(4+2) - 3( 20 / 4) = ?', '20', '70', '60', '200', 5, 2, 'Use The Law of Bodmas', '2017-11-10 10:29:47'),
(6, '50 +400 + ? = 1200', '600', '700', '800', '750', 5, 1, 'No Help is Available', '2017-11-10 10:31:11'),
(7, '? - 50 = 70', '100', '200', '120', '60', 5, 1, 'No Help is Available', '2017-11-10 10:31:55'),
(8, '80 + ? = 200', '120', '100', '-100', '109', 5, 1, 'No Help is Available', '2017-11-10 10:34:30'),
(9, '? * 50 = 200', '2', '30', '3', '-2', 5, 1, 'No Help is Available', '2017-11-10 10:33:55'),
(10, '20 + 10 * ? = 60', '20', '10', '3', '-4', 5, 1, 'No Help is Available', '2017-11-10 10:35:46'),
(11, '20(2 + ?) = 100', '3', '6', '20', '1', 5, 4, 'Use Your Knowledge of Bodmas', '2017-11-10 10:38:08'),
(12, '20(2 - ?) = 40', '4', '6', '20', '1', 5, 4, 'Use Your Knowledge of Bodmas', '2017-11-10 10:39:03'),
(13, '20 * ? - 2 + 3 = 41', '2', '-2', '4', '3', 5, 4, 'No Help is Available', '2017-11-10 10:40:07'),
(14, '2 +4 - ? 0', '3', '-6', '6', '2', 5, 4, 'No Help is Available', '2017-11-10 10:41:47'),
(15, '3 - 2 + 6 = ?', '7', '-7', '-2', '2', 5, 4, 'No Help is Available', '2017-11-10 10:42:48'),
(16, '40 (30 -2) + (37-(2) = ?', '233', '400', '109', '390', 5, 3, 'No Help is Available', '2017-11-10 10:44:12'),
(17, 'What is the Formular for Finding Area of A Triangle', 'L X B', 'B X L', '1/2B X H', 'None of The Above', 5, 3, 'No Help is Available', '2017-11-10 10:45:51'),
(18, 'Area of A Rectangle = ?', '3.124', 'L X B', 'cos A X cos B', 'cosin', 5, 3, 'No Help is Available', '2017-11-10 10:47:04'),
(19, 'Pi = ?', '22/7', '22/6', '20/9', '7/22', 5, 3, 'No Help is Available', '2017-11-10 10:47:48'),
(20, '22/7 is the same as ?', '3.124', '-3.124', '7/22', '-7/22', 5, 3, 'No Help is Available', '2017-11-10 10:49:20');

-- --------------------------------------------------------

--
-- Table structure for table `stage`
--

CREATE TABLE `stage` (
  `stage_id` int(255) NOT NULL,
  `stage_name` varchar(255) NOT NULL,
  `stage_image` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stage`
--

INSERT INTO `stage` (`stage_id`, `stage_name`, `stage_image`, `time_added`) VALUES
(1, 'Beginners', 'Inflatable-trophy-cupInflatable-Movie-Buff-trophy-awardan-model-large-Inflatable-Movie-Night-Oscar-world-cup.jpg', '2017-05-31 09:46:42'),
(2, 'Amateur', 'images (9).jpg', '2017-05-31 07:52:55'),
(3, 'Professional', 'images (11).jpg', '2017-05-31 14:53:04'),
(4, 'Legends', 'boss.jpg', '2017-05-31 09:46:23');

-- --------------------------------------------------------

--
-- Table structure for table `trophies`
--

CREATE TABLE `trophies` (
  `trophy_id` int(255) NOT NULL,
  `player_id` int(255) NOT NULL,
  `stage_id` int(255) NOT NULL,
  `scores` varchar(244) NOT NULL,
  `time_won` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trophies`
--

INSERT INTO `trophies` (`trophy_id`, `player_id`, `stage_id`, `scores`, `time_won`) VALUES
(1, 4, 1, '20', '2017-10-02 11:18:09'),
(2, 4, 2, '20', '2017-10-02 11:25:46'),
(3, 4, 3, '20', '2017-10-02 11:25:46'),
(4, 4, 4, '20', '2017-10-02 11:26:11');

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
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`answer_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passports`
--
ALTER TABLE `passports`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`player_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `stage`
--
ALTER TABLE `stage`
  ADD PRIMARY KEY (`stage_id`);

--
-- Indexes for table `trophies`
--
ALTER TABLE `trophies`
  ADD PRIMARY KEY (`trophy_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `answer_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passports`
--
ALTER TABLE `passports`
  MODIFY `pass_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `player_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `question_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `stage`
--
ALTER TABLE `stage`
  MODIFY `stage_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `trophies`
--
ALTER TABLE `trophies`
  MODIFY `trophy_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
