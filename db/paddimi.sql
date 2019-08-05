-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:05 AM
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
-- Database: `paddimi`
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
(1, 'Changed The Sport name from Boxing to Boxings', 'tolajide74@gmail.com', '2018-12-21 20:26:24'),
(2, 'Changed The Sport name from Boxing to Boxingdd', 'tolajide74@gmail.com', '2018-12-21 20:26:40'),
(3, 'Changed The Sport name from Boxingdd to Boxing', 'tolajide74@gmail.com', '2018-12-21 20:26:53'),
(4, 'Added You Have Added Testing', 'tolajide74@gmail.com', '2018-12-21 20:30:10'),
(5, 'Deleted Testing From The Sport List', 'tolajide74@gmail.com', '2018-12-21 20:31:46'),
(6, 'Added You Have Added Boxingdd', 'tolajide74@gmail.com', '2018-12-21 20:31:56'),
(7, 'Deleted Boxingdd From The Sport List', 'tolajide74@gmail.com', '2018-12-21 20:32:02'),
(8, 'Changed The League Name From <br />\r\n<b>Notice</b>:  Undefined variable: league_name in <b>C:\\xampp\\htdocs\\bettingsite\\bettingadmin\\administrator\\edit-league.php</b> on line <b>64</b><br />\r\n To Bundesligas', 'tolajide74@gmail.com', '2018-12-21 21:17:19'),
(9, 'Changed The League Name From Bundesligas To Bundesliga', 'tolajide74@gmail.com', '2018-12-21 21:18:28'),
(10, 'Changed The League Name From Champions League To Champions League', 'tolajide74@gmail.com', '2018-12-21 21:18:40'),
(11, 'Added You Have Added Nigeria Premier League To Football\r\n ', 'tolajide74@gmail.com', '2018-12-21 21:24:19'),
(12, 'Deleted Nigeria Premier League From The League List', 'tolajide74@gmail.com', '2018-12-21 21:25:19'),
(13, 'Updated Barcelona FCd Details ', 'tolajide74@gmail.com', '2018-12-21 21:58:26'),
(14, 'Updated Barcelona FCss Details ', 'tolajide74@gmail.com', '2018-12-21 22:00:10'),
(15, 'Updated Barcelona FC Details ', 'tolajide74@gmail.com', '2018-12-21 22:00:27'),
(16, 'Updated Barcelona FC Details and Changed The Team Logo', 'tolajide74@gmail.com', '2018-12-21 22:00:54'),
(17, 'Updated Barcelona FC Details and Changed The Team Logo', 'tolajide74@gmail.com', '2018-12-21 22:01:17'),
(18, 'Added You Have Added China League To  ', 'tolajide74@gmail.com', '2018-12-21 22:09:16'),
(19, 'Updated adnijiayocharles@gmail.com Details ', 'tolajide74@gmail.com', '2018-12-21 22:20:10'),
(20, 'Updated adnijiayocharles@gmail.com Details ', 'tolajide74@gmail.com', '2018-12-21 22:20:40'),
(21, 'Updated adnijiayocharles@gmail.com Details ', 'tolajide74@gmail.com', '2018-12-21 22:20:54'),
(22, 'Registered tolajide74d@gmail.com Account', 'tolajide74@gmail.com', '2018-12-21 22:22:38'),
(23, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 22:23:51'),
(24, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 22:24:21'),
(25, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 22:24:44'),
(26, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 22:25:33'),
(27, 'Logged In', 'tolajide74@gmail.com', '2018-12-22 00:01:02'),
(28, 'Logged Out', 'tolajide74@gmail.com', '2018-12-22 00:05:05'),
(29, 'Logged In', 'admin@gmail.com', '2018-12-21 18:56:25'),
(30, 'Logged Out', 'admin@gmail.com', '2018-12-21 18:56:53'),
(31, 'Logged In', 'admin@gmail.com', '2018-12-21 20:32:03'),
(32, 'Updated Susbscription Type From Basic To Basic', 'admin@gmail.com', '2018-12-21 20:34:48'),
(33, 'Updated Susbscription Type From Premium To Premium', 'admin@gmail.com', '2018-12-21 20:35:28'),
(34, 'Updated Susbscription Type From Premium To Premium', 'admin@gmail.com', '2018-12-21 20:36:16'),
(35, 'Logged Out', 'admin@gmail.com', '2018-12-21 20:48:38'),
(36, 'Logged In', 'tolajide74@gmail.com', '2018-12-21 21:10:55'),
(37, 'Logged Out', 'tolajide74@gmail.com', '2018-12-21 21:19:16'),
(38, 'Logged In', 'admin@gmail.com', '2018-12-21 21:59:54'),
(39, 'Updated Susbscription Type From Premium To Premium', 'admin@gmail.com', '2018-12-21 22:02:58'),
(40, 'Updated Susbscription Type From Gold Membership To Gold Membership', 'admin@gmail.com', '2018-12-21 22:03:39'),
(41, 'Updated Susbscription Type From Premium Membership To Premium Membership', 'admin@gmail.com', '2018-12-21 22:03:56'),
(42, 'Logged In', 'admin@gmail.com', '2018-12-21 22:55:19'),
(43, 'Logged In', 'admin@gmail.com', '2018-12-22 14:08:14'),
(44, 'Logged In', 'admin@gmail.com', '2018-12-22 18:58:33'),
(45, 'Logged In', 'admin@gmail.com', '2018-12-22 19:38:34'),
(46, 'Logged In', 'admin@gmail.com', '2018-12-22 19:45:13'),
(47, 'Logged In', 'tolajide74@gmail.com', '2018-12-22 20:11:50'),
(48, 'Logged In', 'admin@gmail.com', '2018-12-22 20:56:30'),
(49, 'Posted 70227961BA Matches', 'admin@gmail.com', '2018-12-22 21:04:29'),
(50, 'Updated 2 Matches', 'admin@gmail.com', '2018-12-22 21:04:55'),
(51, 'Logged In', 'admin@gmail.com', '2018-12-22 21:07:25'),
(52, 'Posted 1D178C88C8 Matches', 'admin@gmail.com', '2018-12-22 21:09:19'),
(53, 'Posted 1D178C88C8 Matches', 'admin@gmail.com', '2018-12-22 21:09:19'),
(54, 'Posted 0EA2CFC23E Matches', 'admin@gmail.com', '2018-12-22 21:12:49'),
(55, 'Logged In', 'admin@gmail.com', '2018-12-22 21:25:13'),
(56, 'Posted 38C062D210 Matches', 'admin@gmail.com', '2018-12-22 21:32:54'),
(57, 'Posted 262AAA6ADC Matches', 'admin@gmail.com', '2018-12-22 21:42:03'),
(58, 'Posted 262AAA6ADC Matches', 'admin@gmail.com', '2018-12-22 21:42:03'),
(59, 'Logged In', 'admin@gmail.com', '2018-12-23 14:56:16'),
(60, 'Confirm Paymemt for abdulhamidh48@gmail.com', 'tolajide74@gmail.com', '2018-12-23 21:22:40'),
(61, 'Confirm Paymemt for efosdan@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:22:40'),
(62, 'Confirm Paymemt for efosdan@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:22:40'),
(63, 'Canceled Paymemt for efosdan@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:29:44'),
(64, 'Canceled Paymemt for efosdan@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:29:44'),
(65, 'Canceled Paymemt for abdulhamidh48@gmail.com', 'tolajide74@gmail.com', '2018-12-23 21:29:44'),
(66, 'Canceled Paymemt for adenijiayocharles@gmail.com', 'tolajide74@gmail.com', '2018-12-23 21:29:44'),
(67, 'Canceled Paymemt for cadastral2003@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:29:44'),
(68, 'Confirm Paymemt for efosdan@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:30:04'),
(69, 'Confirm Paymemt for cadastral2003@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:30:04'),
(70, 'Confirm Paymemt for adenijiayocharles@gmail.com', 'tolajide74@gmail.com', '2018-12-23 21:30:04'),
(71, 'Confirm Paymemt for abdulhamidh48@gmail.com', 'tolajide74@gmail.com', '2018-12-23 21:30:04'),
(72, 'Confirm Paymemt for efosdan@yahoo.com', 'tolajide74@gmail.com', '2018-12-23 21:30:04'),
(73, 'Confirm Paymemt for abdulhamidh48@gmail.com', 'tolajide74@gmail.com', '2018-12-23 21:30:04'),
(74, 'Posted 6941C09ADF Matches', 'tolajide74@gmail.com', '2018-12-23 21:32:08'),
(75, 'Posted 6941C09ADF Matches', 'tolajide74@gmail.com', '2018-12-23 21:32:08'),
(76, 'Added The Odd with The 6784uigiuggui', 'tolajide74@gmail.com', '2018-12-24 07:41:13'),
(77, 'Added The Odd with The fkbfjsfkjsffje', 'tolajide74@gmail.com', '2018-12-24 07:42:07'),
(78, 'Added The Odd with The sdsasdsee33', 'tolajide74@gmail.com', '2018-12-24 07:46:23'),
(79, 'Added The Odd with The 123457hhhh', 'tolajide74@gmail.com', '2018-12-24 07:55:55'),
(80, 'Updated The Odd with The sdsasdsee33000', 'tolajide74@gmail.com', '2018-12-24 10:02:09'),
(81, 'Updated The Odd with The 1237SE758', 'tolajide74@gmail.com', '2018-12-24 10:02:59'),
(82, 'Deleted 123457hhhh Odd Details', 'tolajide74@gmail.com', '2018-12-24 10:07:39'),
(83, 'Deleted 123457hhhh Odd Details', 'tolajide74@gmail.com', '2018-12-24 10:10:20'),
(84, 'Deleted fkbfjsfkjsffje Odd Details', 'tolajide74@gmail.com', '2018-12-24 10:10:26'),
(85, 'Deleted 6784uigiuggui Odd Details', 'tolajide74@gmail.com', '2018-12-24 10:10:32'),
(86, 'Deleted 1237SE758 Odd Details', 'tolajide74@gmail.com', '2018-12-24 10:40:07'),
(87, 'Added The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 11:45:35'),
(88, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 11:52:48'),
(89, 'Logged Out', 'tolajide74@gmail.com', '2018-12-24 14:25:45'),
(90, 'Logged In', 'tolajide74@gmail.com', '2018-12-24 17:12:38'),
(91, 'Logged Out', 'tolajide74@gmail.com', '2018-12-24 17:21:18'),
(92, 'Logged In', 'tolajide74@gmail.com', '2018-12-24 18:51:29'),
(93, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 18:51:53'),
(94, 'Logged Out', 'tolajide74@gmail.com', '2018-12-24 19:00:30'),
(95, 'Logged In', 'tolajide74@gmail.com', '2018-12-24 19:31:11'),
(96, 'Added The Odd with The 6784uigiuggui', 'tolajide74@gmail.com', '2018-12-24 19:31:35'),
(97, 'Updated The Odd with The 6784uigiuggui', 'tolajide74@gmail.com', '2018-12-24 19:31:44'),
(98, 'Updated The Odd with The 6784uigiuggui', 'tolajide74@gmail.com', '2018-12-24 19:32:46'),
(99, 'Updated The Odd with The 6784uigiuggui', 'tolajide74@gmail.com', '2018-12-24 19:32:55'),
(100, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:33:59'),
(101, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:34:10'),
(102, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:38:43'),
(103, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:38:50'),
(104, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:40:18'),
(105, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:40:29'),
(106, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:45:31'),
(107, 'Updated The Odd with The 123098', 'tolajide74@gmail.com', '2018-12-24 19:45:47'),
(108, 'Updated The Odd with The 6784uigiuggui', 'tolajide74@gmail.com', '2018-12-24 19:46:00'),
(109, 'Logged In', 'tolajide74@gmail.com', '2018-12-31 14:16:38'),
(110, 'Logged Out', 'tolajide74@gmail.com', '2018-12-31 15:01:06'),
(111, 'Logged In', 'tolajide74@gmail.com', '2018-12-31 15:01:09'),
(112, 'Logged Out', 'tolajide74@gmail.com', '2018-12-31 15:37:36');

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
(1, 'Adesina Taiwo Olajumoke', 'tolajide74@gmail.com', 'b63e58a251cbdb2678919dbcd79fdc519c927304', 1, '2018-12-24 10:26:12'),
(13, 'Efosa Daniel', 'admin@gmail.com', 'ee021c76a320e4aac22badccd36ac70346789f38', 1, '2018-12-21 18:38:43'),
(14, 'Adeniji Ayo Charlesdd', 'adnijiayocharles@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 1, '2018-12-21 22:20:53');

-- --------------------------------------------------------

--
-- Table structure for table `bets`
--

CREATE TABLE `bets` (
  `bet_id` int(255) NOT NULL,
  `match_id` int(255) NOT NULL,
  `description` text NOT NULL,
  `startDate` varchar(255) NOT NULL,
  `endDate` varchar(255) NOT NULL,
  `odds` varchar(255) NOT NULL,
  `transactionId` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `league`
--

CREATE TABLE `league` (
  `league_id` int(255) NOT NULL,
  `league_name` varchar(255) NOT NULL,
  `sport_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `league`
--

INSERT INTO `league` (`league_id`, `league_name`, `sport_id`, `time_added`) VALUES
(1, 'China League', 1, '2018-12-20 21:30:25'),
(2, 'Premier League', 2, '2018-12-20 21:29:23'),
(3, 'La Liga', 2, '2018-12-20 21:29:41'),
(4, 'Bundesliga', 2, '2018-12-21 21:18:28'),
(5, 'Seria A', 2, '2018-12-20 21:32:57'),
(6, 'Champions League', 2, '2018-12-21 21:18:39');

-- --------------------------------------------------------

--
-- Table structure for table `matches`
--

CREATE TABLE `matches` (
  `match_id` int(255) NOT NULL,
  `league_id` int(255) NOT NULL,
  `home_team` int(255) NOT NULL,
  `away_team` int(255) NOT NULL,
  `matchdate` varchar(255) NOT NULL,
  `matchNumber` varchar(255) NOT NULL,
  `posted` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matches`
--

INSERT INTO `matches` (`match_id`, `league_id`, `home_team`, `away_team`, `matchdate`, `matchNumber`, `posted`, `time_added`) VALUES
(1, 6, 4, 3, '2015-11-25', '994E56BC25', 1, '2018-12-21 19:30:36'),
(2, 6, 1, 5, '2011-12-03', '695EE836FA', 1, '2018-12-21 19:30:35'),
(3, 2, 3, 1, '2018-12-26', '8FFA1DF71E', 1, '2018-12-21 19:30:35'),
(4, 3, 4, 2, '2018-12-09', 'E6475A9DB4', 1, '2018-12-21 19:30:35');

-- --------------------------------------------------------

--
-- Table structure for table `match_odds`
--

CREATE TABLE `match_odds` (
  `odd_id` int(255) NOT NULL,
  `league` text NOT NULL,
  `home_team` text NOT NULL,
  `away_team` text NOT NULL,
  `match_date` varchar(255) NOT NULL,
  `match_time` text NOT NULL,
  `winning` varchar(255) NOT NULL,
  `outcome` varchar(255) NOT NULL,
  `odds` varchar(255) NOT NULL,
  `subscription_id` varchar(255) NOT NULL,
  `slip_number` varchar(255) NOT NULL,
  `betting_code` text NOT NULL,
  `time_posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `match_odds`
--

INSERT INTO `match_odds` (`odd_id`, `league`, `home_team`, `away_team`, `match_date`, `match_time`, `winning`, `outcome`, `odds`, `subscription_id`, `slip_number`, `betting_code`, `time_posted`) VALUES
(1, 'ENGLAND: Premier League', 'Everton', 'Tottenham', '2018-12-23', '17:00', 'nil', 'O2.5', '1.77', '0', '262AAA6ADC', '556789870', '2018-12-22 21:42:03'),
(2, 'FRANCE: Ligue 1', 'Bordeaux', 'Amiens', '2018-12-23', '17:00', 'nil', 'home win', '1.65', '0', '262AAA6ADC', '', '2018-12-22 21:42:03'),
(3, 'Premiership', 'Chelsea', 'Man U', '2018-11-27', '12:20 PM', 'Home', '3.3', '2.4', '0', '6941C09ADF', 'Naira Net j72637119', '2018-12-23 21:32:08'),
(4, 'League 2', 'Barca', 'Man City', '2018-12-12', '1: 30 Am', 'Away', '4.0', '2.9', '3', '6941C09ADF', 'T Bet 136bjhjf', '2018-12-23 21:32:08');

-- --------------------------------------------------------

--
-- Table structure for table `new_odd_table`
--

CREATE TABLE `new_odd_table` (
  `odd_id` int(255) NOT NULL,
  `subscription_id` varchar(255) NOT NULL,
  `slip_number` varchar(255) NOT NULL,
  `total_odds` varchar(255) NOT NULL,
  `total_profit` varchar(255) NOT NULL,
  `sporty_code` text NOT NULL,
  `bet9ja_code` text NOT NULL,
  `naira_bet` text NOT NULL,
  `country_name` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_odd_table`
--

INSERT INTO `new_odd_table` (`odd_id`, `subscription_id`, `slip_number`, `total_odds`, `total_profit`, `sporty_code`, `bet9ja_code`, `naira_bet`, `country_name`, `time_added`) VALUES
(5, '3', '123098', '3.9', '900', '123098', '123098', '123098', 'Albania', '2018-12-24 19:40:29'),
(6, '2', '6784uigiuggui', 'tttttt', '757', 'ererer', 'eettt', 'eettt', 'Algeria', '2018-12-24 19:46:00');

-- --------------------------------------------------------

--
-- Table structure for table `posted_matches`
--

CREATE TABLE `posted_matches` (
  `stat_id` int(255) NOT NULL,
  `matchNumber` varchar(255) NOT NULL,
  `winning` int(255) NOT NULL,
  `odd` varchar(255) NOT NULL,
  `suscription_id` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posted_matches`
--

INSERT INTO `posted_matches` (`stat_id`, `matchNumber`, `winning`, `odd`, `suscription_id`, `time_added`) VALUES
(4, 'E6475A9DB4', 1, '2.4', 5, '2018-12-22 00:31:32'),
(5, '8FFA1DF71E', 2, '2.9', 3, '2018-12-22 00:31:34'),
(6, '695EE836FA', 1, '3.0', 8, '2018-12-22 00:31:38'),
(7, '994E56BC25', 2, '4.0', 2, '2018-12-22 00:31:45');

-- --------------------------------------------------------

--
-- Table structure for table `sport`
--

CREATE TABLE `sport` (
  `sport_id` int(255) NOT NULL,
  `sport_name` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sport`
--

INSERT INTO `sport` (`sport_id`, `sport_name`, `time_added`) VALUES
(1, 'Gold', '2018-12-20 21:08:36'),
(2, 'Football\r\n', '2018-12-20 21:08:36'),
(3, 'Boxing', '2018-12-21 20:26:52'),
(4, 'Swimming', '2018-12-20 21:37:14'),
(5, 'Wrestling', '2018-12-20 21:37:23');

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `subscription_id` int(255) NOT NULL,
  `subscription_type` text NOT NULL,
  `subscription_amount` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`subscription_id`, `subscription_type`, `subscription_amount`, `details`, `time_added`) VALUES
(2, 'Premium Membership', '5000', 'For users with experienced in online football betting.', '2018-12-21 22:03:56'),
(3, 'Gold Membership', '20000', 'For those without experience in online betting. Dedicated account manager.', '2018-12-21 22:03:39');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `team_id` int(255) NOT NULL,
  `team_name` text NOT NULL,
  `team_logo` text NOT NULL,
  `league_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`team_id`, `team_name`, `team_logo`, `league_id`) VALUES
(1, 'Lestercity FC', '1545315522lester.png', 2),
(2, 'Real Madrid', '1545315634real.jpg', 3),
(3, 'Chealsea FC', '1545315649chelsea.jpg', 2),
(4, 'Barcelona FC', '1545400877barca.png', 3),
(5, 'Paris Saint German PSG', '1545315831psg.jpg', 5),
(6, 'Westham United', '1545320225weatham.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(255) NOT NULL,
  `full_name` text NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `accounttype` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `full_name`, `phone_number`, `email`, `password`, `accounttype`, `time_added`) VALUES
(1, 'ABDULHAMID HASHIM ABDULLAHI', '08035331198', 'abdulhamidh48@gmail.com', '$2y$12$cb7q0B6CiP6c3MQbCDHdEusKlXwTqyIO1TMD5IT5oZKk7XXjvymwm', 'regular', '2018-12-21 19:44:58'),
(2, 'efosa osemwengie', '8157985950', 'efosdan@yahoo.com', '$2y$12$QsnHirB6u2aI3A9awbxiu.cZQj5Ar7Bly8vXpSz6/kNJeDx4Y91bW', 'regular', '2018-12-21 20:52:57'),
(4, 'Tosin Sam', '08033819902', 'cadastral2003@yahoo.com', '$2y$12$BzAQENANkPiwFDpqZxTp9.l/9r651gicqe.1eYvgt3.Chf1dHvSna', 'regular', '2018-12-22 14:24:05'),
(5, 'Adeniji Charles Ayodipupo', '00303984383', 'adenijiayocharles@gmail.com', '$2y$12$uDjsdtgmGskZG1s6ogp7IuRN6Lys7rlXlxCBkQXdwdz.kSAJlXJuW', 'regular', '2018-12-22 17:10:58');

-- --------------------------------------------------------

--
-- Table structure for table `user_bets`
--

CREATE TABLE `user_bets` (
  `user_bet_id` int(255) NOT NULL,
  `bet_id` int(255) NOT NULL,
  `email` text NOT NULL,
  `bet_amount` int(255) NOT NULL,
  `amount_won` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_subcription`
--

CREATE TABLE `user_subcription` (
  `sub_id` int(255) NOT NULL,
  `subscription_id` int(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `expire_on` varchar(255) NOT NULL,
  `sub_status` int(1) NOT NULL,
  `payment_reference` varchar(255) NOT NULL,
  `time_paid` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subcription`
--

INSERT INTO `user_subcription` (`sub_id`, `subscription_id`, `user_id`, `expire_on`, `sub_status`, `payment_reference`, `time_paid`) VALUES
(2, 2, '2', '1548115200', 1, '4E2559E92A', '2018-12-23 21:30:04'),
(3, 2, '2', '1548115200', 1, '5F454FD72D', '2018-12-23 21:30:04'),
(6, 2, '3', '1548115200', 0, 'F19966F5BF', '2018-12-23 21:29:44'),
(7, 2, '3', '1548115200', 0, '0C3053316D', '2018-12-22 13:34:05'),
(8, 2, '1', '1548115200', 1, '77C54B0C54', '2018-12-23 21:30:04'),
(9, 2, '2', '1548115200', 0, 'BB2A674E62', '2018-12-22 13:41:30'),
(10, 2, '2', '1548115200', 0, '14EE05F505', '2018-12-22 13:47:18'),
(11, 2, '2', '1548115200', 0, '4D5A9E475D', '2018-12-22 13:50:50'),
(12, 3, '1', '1548115200', 1, '31D7C1DF39', '2018-12-23 21:30:04'),
(13, 2, '4', '1548115200', 1, '671DB6F0B1', '2018-12-23 21:30:04'),
(14, 2, '5', '1548115200', 1, 'BFDA645807', '2018-12-23 21:30:04');

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
-- Indexes for table `bets`
--
ALTER TABLE `bets`
  ADD PRIMARY KEY (`bet_id`);

--
-- Indexes for table `league`
--
ALTER TABLE `league`
  ADD PRIMARY KEY (`league_id`);

--
-- Indexes for table `matches`
--
ALTER TABLE `matches`
  ADD PRIMARY KEY (`match_id`);

--
-- Indexes for table `match_odds`
--
ALTER TABLE `match_odds`
  ADD PRIMARY KEY (`odd_id`);

--
-- Indexes for table `new_odd_table`
--
ALTER TABLE `new_odd_table`
  ADD PRIMARY KEY (`odd_id`);

--
-- Indexes for table `posted_matches`
--
ALTER TABLE `posted_matches`
  ADD PRIMARY KEY (`stat_id`);

--
-- Indexes for table `sport`
--
ALTER TABLE `sport`
  ADD PRIMARY KEY (`sport_id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`subscription_id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`team_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_bets`
--
ALTER TABLE `user_bets`
  ADD PRIMARY KEY (`user_bet_id`);

--
-- Indexes for table `user_subcription`
--
ALTER TABLE `user_subcription`
  ADD PRIMARY KEY (`sub_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `bets`
--
ALTER TABLE `bets`
  MODIFY `bet_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `league`
--
ALTER TABLE `league`
  MODIFY `league_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `matches`
--
ALTER TABLE `matches`
  MODIFY `match_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `match_odds`
--
ALTER TABLE `match_odds`
  MODIFY `odd_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `new_odd_table`
--
ALTER TABLE `new_odd_table`
  MODIFY `odd_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posted_matches`
--
ALTER TABLE `posted_matches`
  MODIFY `stat_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sport`
--
ALTER TABLE `sport`
  MODIFY `sport_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `subscription_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `team_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_bets`
--
ALTER TABLE `user_bets`
  MODIFY `user_bet_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_subcription`
--
ALTER TABLE `user_subcription`
  MODIFY `sub_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
