-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:41 AM
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
-- Database: `betting_site`
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
(1, 'Changed The Sport name from Boxing to Boxings', 'tolajide74@gmail.com', '2018-12-21 12:26:24'),
(2, 'Changed The Sport name from Boxing to Boxingdd', 'tolajide74@gmail.com', '2018-12-21 12:26:40'),
(3, 'Changed The Sport name from Boxingdd to Boxing', 'tolajide74@gmail.com', '2018-12-21 12:26:53'),
(4, 'Added You Have Added Testing', 'tolajide74@gmail.com', '2018-12-21 12:30:10'),
(5, 'Deleted Testing From The Sport List', 'tolajide74@gmail.com', '2018-12-21 12:31:46'),
(6, 'Added You Have Added Boxingdd', 'tolajide74@gmail.com', '2018-12-21 12:31:56'),
(7, 'Deleted Boxingdd From The Sport List', 'tolajide74@gmail.com', '2018-12-21 12:32:02'),
(8, 'Changed The League Name From <br />\r\n<b>Notice</b>:  Undefined variable: league_name in <b>C:\\xampp\\htdocs\\bettingsite\\bettingadmin\\administrator\\edit-league.php</b> on line <b>64</b><br />\r\n To Bundesligas', 'tolajide74@gmail.com', '2018-12-21 13:17:19'),
(9, 'Changed The League Name From Bundesligas To Bundesliga', 'tolajide74@gmail.com', '2018-12-21 13:18:28'),
(10, 'Changed The League Name From Champions League To Champions League', 'tolajide74@gmail.com', '2018-12-21 13:18:40'),
(11, 'Added You Have Added Nigeria Premier League To Football\r\n ', 'tolajide74@gmail.com', '2018-12-21 13:24:19'),
(12, 'Deleted Nigeria Premier League From The League List', 'tolajide74@gmail.com', '2018-12-21 13:25:19'),
(13, 'Updated Barcelona FCd Details ', 'tolajide74@gmail.com', '2018-12-21 13:58:26'),
(14, 'Updated Barcelona FCss Details ', 'tolajide74@gmail.com', '2018-12-21 14:00:10'),
(15, 'Updated Barcelona FC Details ', 'tolajide74@gmail.com', '2018-12-21 14:00:27'),
(16, 'Updated Barcelona FC Details and Changed The Team Logo', 'tolajide74@gmail.com', '2018-12-21 14:00:54'),
(17, 'Updated Barcelona FC Details and Changed The Team Logo', 'tolajide74@gmail.com', '2018-12-21 14:01:17'),
(18, 'Added You Have Added China League To  ', 'tolajide74@gmail.com', '2018-12-21 14:09:16'),
(19, 'Updated adnijiayocharles@gmail.com Details ', 'tolajide74@gmail.com', '2018-12-21 14:20:10'),
(20, 'Updated adnijiayocharles@gmail.com Details ', 'tolajide74@gmail.com', '2018-12-21 14:20:40'),
(21, 'Updated adnijiayocharles@gmail.com Details ', 'tolajide74@gmail.com', '2018-12-21 14:20:54'),
(22, 'Registered tolajide74d@gmail.com Account', 'tolajide74@gmail.com', '2018-12-21 14:22:38'),
(23, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 14:23:51'),
(24, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 14:24:21'),
(25, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 14:24:44'),
(26, 'Deleted tolajide74d@gmail.com User Details', 'tolajide74@gmail.com', '2018-12-21 14:25:33'),
(27, 'Added a Match between Chealsea FC and Paris Saint German PSG on 2018-12-02', 'tolajide74@gmail.com', '2018-12-21 14:38:52'),
(28, 'Posted DDE565A548', 'tolajide74@gmail.com', '2018-12-21 14:39:19'),
(29, 'Logged Out', 'tolajide74@gmail.com', '2018-12-21 15:32:14'),
(30, 'Logged In', 'tolajide74@gmail.com', '2018-12-21 17:12:06'),
(31, 'Logged Out', 'tolajide74@gmail.com', '2018-12-21 17:34:53'),
(32, 'Logged In', 'tolajide74@gmail.com', '2018-12-21 17:37:14'),
(33, 'Logged In', 'tolajide74@gmail.com', '2018-12-22 06:54:40'),
(34, 'Added a Match between Barcelona FC and Lestercity FC on 2018-11-26', 'tolajide74@gmail.com', '2018-12-22 06:55:33'),
(35, 'Posted 8711BF', 'tolajide74@gmail.com', '2018-12-22 08:31:38'),
(36, 'Posted 8711BF', 'tolajide74@gmail.com', '2018-12-22 08:31:38'),
(37, 'Posted 1836CE Matches', 'tolajide74@gmail.com', '2018-12-22 08:35:27'),
(38, 'Posted 1836CE Matches', 'tolajide74@gmail.com', '2018-12-22 08:35:27'),
(39, 'Posted C081E0 Matches', 'tolajide74@gmail.com', '2018-12-22 08:35:39'),
(40, 'Posted C081E0 Matches', 'tolajide74@gmail.com', '2018-12-22 08:35:39'),
(41, 'Posted 0FFA16744E78 Matches', 'tolajide74@gmail.com', '2018-12-22 08:36:06'),
(42, 'Posted 0FFA16744E78 Matches', 'tolajide74@gmail.com', '2018-12-22 08:36:06'),
(43, 'Posted E1B2E67159 Matches', 'tolajide74@gmail.com', '2018-12-22 08:36:21'),
(44, 'Posted E1B2E67159 Matches', 'tolajide74@gmail.com', '2018-12-22 08:36:22'),
(45, 'Posted 08A51080FC Matches', 'tolajide74@gmail.com', '2018-12-22 08:37:09'),
(46, 'Posted 08A51080FC Matches', 'tolajide74@gmail.com', '2018-12-22 08:37:09'),
(47, 'Posted E5E2AD5095 Matches', 'tolajide74@gmail.com', '2018-12-22 08:39:07'),
(48, 'Posted E5E2AD5095 Matches', 'tolajide74@gmail.com', '2018-12-22 08:39:07'),
(49, 'Logged Out', 'tolajide74@gmail.com', '2018-12-22 09:25:10'),
(50, 'Logged In', 'tolajide74@gmail.com', '2018-12-22 10:41:40'),
(51, 'Updated E5E2AD5095 Matches', 'tolajide74@gmail.com', '2018-12-22 11:27:06'),
(52, 'Updated E5E2AD5095 Matches', 'tolajide74@gmail.com', '2018-12-22 11:27:45'),
(53, 'Deleted A Match From E5E2AD5095 ', 'tolajide74@gmail.com', '2018-12-22 11:33:30'),
(54, 'Posted 3C42CE39F2 Matches', 'tolajide74@gmail.com', '2018-12-22 11:36:17'),
(55, 'Posted 523BFF3FB3 Matches', 'tolajide74@gmail.com', '2018-12-22 20:04:14'),
(56, 'Posted 523BFF3FB3 Matches', 'tolajide74@gmail.com', '2018-12-22 20:04:14'),
(57, 'Logged Out', 'tolajide74@gmail.com', '2018-12-22 20:12:10'),
(58, 'Logged In', 'tolajide74@gmail.com', '2018-12-23 20:15:18');

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
(13, 'Administrator', 'admin@gmail.com', '3252d89d93bfb1327e2d3aae9187b565dac6d085', 1, '2018-12-21 11:57:43'),
(14, 'Adeniji Ayo Charlesdd', 'adnijiayocharles@gmail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 1, '2018-12-21 14:20:53');

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
(1, 'China League', 1, '2018-12-20 13:30:25'),
(2, 'Premier League', 2, '2018-12-20 13:29:23'),
(3, 'La Liga', 2, '2018-12-20 13:29:41'),
(4, 'Bundesliga', 2, '2018-12-21 13:18:28'),
(5, 'Seria A', 2, '2018-12-20 13:32:57'),
(6, 'Champions League', 2, '2018-12-21 13:18:39');

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
(1, 6, 4, 3, '2015-11-25', '994E56BC25', 1, '2018-12-21 11:30:36'),
(2, 6, 1, 5, '2011-12-03', '695EE836FA', 1, '2018-12-21 11:30:35'),
(3, 2, 3, 1, '2018-12-26', '8FFA1DF71E', 1, '2018-12-21 11:30:35'),
(4, 3, 4, 2, '2018-12-09', 'E6475A9DB4', 1, '2018-12-21 11:30:35'),
(5, 6, 3, 5, '2018-12-02', 'DDE565A548', 1, '2018-12-21 14:39:19'),
(6, 4, 4, 1, '2018-11-26', '7F611C1C00', 0, '2018-12-22 06:55:33');

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
(1, 'PremiershipLeague', 'Chelsea', 'Arsenal', '2018-12-12', '2018-12-12', 'Away', '3.02', '2.92', 'Level', 'E5E2AD5095', 'T Bet 136bjhjf', '2018-12-22 11:27:06'),
(3, 'Premiership', 'Liver Pool', 'Arsenal', '2018-11-26', '11:20 PM', 'Home', '3.1', '2.4', 'Executive', '3C42CE39F2', '1324546', '2018-12-22 11:36:17'),
(4, 'Premiership', 'Chelsea', 'Man U', '2018-11-26', '12:20 PM', 'Home', '3.3', '2.4', 'Executive', '523BFF3FB3', 'Naira Net j72637119', '2018-12-22 20:04:14'),
(5, 'League 2', 'Barcahh', 'Man City', '2018-12-11', '1: 30 Am', 'Away', '3.09', '3.8', 'Green', '523BFF3FB3', 'T Bet 136bjhjf', '2018-12-22 20:04:14');

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
(4, 'E6475A9DB4', 0, '2.4', 5, '2018-12-21 11:30:34'),
(5, '8FFA1DF71E', 0, '2.9', 3, '2018-12-21 11:30:35'),
(6, '695EE836FA', 0, '3.0', 8, '2018-12-21 11:30:35'),
(7, '994E56BC25', 0, '4.0', 2, '2018-12-21 11:30:36'),
(8, 'DDE565A548', 1, '2.4', 5, '2018-12-21 14:39:19');

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
(1, 'Gold', '2018-12-20 13:08:36'),
(2, 'Football\r\n', '2018-12-20 13:08:36'),
(3, 'Boxing', '2018-12-21 12:26:52'),
(4, 'Swimming', '2018-12-20 13:37:14'),
(5, 'Wrestling', '2018-12-20 13:37:23');

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
(2, 'Non Exclusive', '20000', '', '2018-12-19 15:43:03'),
(3, 'Green', '200004', '', '2018-12-19 15:57:04'),
(5, 'Executive', '50000', 'The is Executive', '2018-12-20 15:55:40'),
(8, 'Level', '2000', 'This is the details hERE', '2018-12-20 15:54:25');

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
  `account_type` varchar(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `full_name`, `phone_number`, `email`, `password`, `account_type`, `time_added`) VALUES
(1, 'Adeola kolade', '0908878772', 'taiwo', 'taiwo', '', '2018-12-20 10:20:06'),
(2, 'Kolawole Hammed', '0815465723', 'sola', 'sola', '', '2018-12-20 10:20:06');

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
  `user_id` int(255) NOT NULL,
  `expire_on` varchar(255) NOT NULL,
  `sub_status` int(1) NOT NULL,
  `payment_reference` varchar(255) NOT NULL,
  `time_paid` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subcription`
--

INSERT INTO `user_subcription` (`sub_id`, `subscription_id`, `user_id`, `expire_on`, `sub_status`, `payment_reference`, `time_paid`) VALUES
(1, 5, 1, '01-02-20189', 0, '', '2018-12-21 17:31:28'),
(2, 3, 2, '01-05-2019', 1, '', '2018-12-21 17:14:51');

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
  MODIFY `act_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

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
  MODIFY `match_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `match_odds`
--
ALTER TABLE `match_odds`
  MODIFY `odd_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posted_matches`
--
ALTER TABLE `posted_matches`
  MODIFY `stat_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sport`
--
ALTER TABLE `sport`
  MODIFY `sport_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `subscription_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `team_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_bets`
--
ALTER TABLE `user_bets`
  MODIFY `user_bet_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_subcription`
--
ALTER TABLE `user_subcription`
  MODIFY `sub_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
