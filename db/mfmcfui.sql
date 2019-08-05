-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:02 AM
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
-- Database: `mfmcfui`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumna`
--

CREATE TABLE `alumna` (
  `alunma_id` int(14) NOT NULL,
  `passport` varchar(100) NOT NULL,
  `alumna_name` varchar(100) NOT NULL,
  `position_id` varchar(50) NOT NULL,
  `session` varchar(30) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alumna`
--

INSERT INTO `alumna` (`alunma_id`, `passport`, `alumna_name`, `position_id`, `session`, `time_added`) VALUES
(1, 'MARY BOYE.jpg', 'Mary Boye', '15', '2002/2003,2003/2004', '2017-02-13 20:14:35'),
(2, 'BAMIDELE ADELAJA.jpg', 'Bamidele Adelaja', '15', '2004/2005,2005/2006', '2017-02-13 20:16:18'),
(3, 'OYETOLA OLATUNDE.jpg', 'Oyetola Olatunde', '15', '2006/2007,2007/2008', '2017-02-13 20:17:29'),
(4, 'ABE VABAYOMI.jpg', 'Abe Abayomi', '15', '2008/2009', '2017-02-13 20:18:41'),
(5, 'ONASANYA LEKE.jpg', 'Onasanya Leke', '15', '2009/2010', '2017-02-13 20:19:31'),
(6, 'EHINMOLA SAMUEL.jpg', 'Ehinmola Samuel Ayodeji', '15', '2011/2012', '2017-02-13 20:21:18'),
(7, 'OMOTAYO EMMANUEL.jpg', 'Omotayo Emmanuel', '15', '2012/2013', '2017-02-13 20:22:14'),
(8, 'AMUSA TEMITOPE.jpg', 'Amusa Temitope', '15', '2013/2014', '2017-02-13 20:23:08'),
(9, 'OLANIYAN ISRAEL.jpg', 'Olaniyan Isreal', '15', '2014/2015', '2017-02-13 20:23:56'),
(10, 'OLANREWAJU SAMUEL.jpg', 'Olanrewaju Samuel', '15', '2015/2016', '2017-02-13 20:25:00'),
(11, 'ADERIBIGBE TEMIDAYO.jpg', 'Aderibigbe Temidayo', '15', '2016/2017', '2017-02-22 18:07:27');

-- --------------------------------------------------------

--
-- Table structure for table `alumna_reunion`
--

CREATE TABLE `alumna_reunion` (
  `id` int(14) NOT NULL,
  `name` varchar(100) NOT NULL,
  `session` varchar(20) NOT NULL,
  `accomodation` varchar(50) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alumna_reunion`
--

INSERT INTO `alumna_reunion` (`id`, `name`, `session`, `accomodation`, `time_registered`) VALUES
(1, 'Adesina Kehinde Temitope', '2007/2008', 'I Need Accomodation', '2017-02-23 23:58:21'),
(2, 'Adesina Taiwo', '2015/2016', 'I Dont Need Accomodation', '2017-02-23 23:58:28'),
(3, 'Asindemade Tayo', '2012/2013', 'I Dont Need Accomodation', '2017-02-23 23:58:35'),
(4, 'Aderonke Joyce', '2007/2008', 'I Need Accomodation', '2017-02-23 23:58:39'),
(5, 'Adesina Kehinde Olakola', '2014/2015', 'I Need Accomodation', '2017-02-24 15:40:30'),
(6, 'Adesina Kehinde Temitope', '2013/2014', 'I Dont Need Accomodation', '2017-02-24 15:40:38'),
(7, 'Aderonke Joyce', '2012/2013', 'I Need Accomodation', '2017-02-24 15:40:56');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `events_id` int(14) NOT NULL,
  `passport` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `time_posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`events_id`, `passport`, `name`, `category`, `venue`, `time_posted`) VALUES
(3, 'DSC_5082.JPG', 'Compatibes', 'Other Gallery', 'SUB Events Center UI', '2017-02-24 19:23:49'),
(4, 'DSC_5088.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI', '2017-02-24 19:27:49'),
(5, 'DSC_5143.JPG', 'Convention Week', 'Convention Gallery', 'SUB Events Center UI', '2017-02-24 19:28:33'),
(7, 'IMG-20161128-WA000.jpg', 'Transport Unit Picnic', 'Picnic Gallery', 'Love Garden UI', '2017-02-24 20:44:37'),
(8, 'IMG-20161128-WA001.jpg', 'Transport Unit Picnic', 'Picnic Gallery', 'Love Garden UI', '2017-02-24 20:46:18'),
(9, 'IMG-20161128-WA006.jpg', 'Transport Unit Picnic', 'Picnic Gallery', 'Love Garden UI', '2017-02-24 20:48:08'),
(11, 'IMG-20161128-WA029.jpg', 'Transport Unit Picnic', 'Picnic Gallery', 'Love Garden UI', '2017-02-24 20:51:05'),
(12, 'IMG-20161128-WA030.jpg', 'Transport Unit Picnic', 'Picnic Gallery', 'Love Garden UI', '2017-02-24 20:51:44'),
(13, 'IMG-20161128-WA022.jpg', 'Transport Unit Picnic', 'Picnic Gallery', 'Love Garden UI', '2017-02-24 20:53:22'),
(15, 'DSC_5085.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI', '2017-02-24 21:14:42'),
(16, 'DSC_5076.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI', '2017-02-24 21:16:07'),
(17, 'DSC_5141.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI Ibadan', '2017-02-24 21:17:36'),
(19, 'DSC_5093.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI Ibadan', '2017-02-24 21:20:39'),
(20, 'DSC_5179.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI', '2017-02-24 21:21:38'),
(21, 'imma.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI', '2017-02-24 21:22:48'),
(22, 'image.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI', '2017-02-24 21:24:22'),
(25, 'DSC_5051.JPG', 'FYB Sunday', 'FYB Gallery', 'Tedder Cafe UI', '2017-02-24 21:29:42');

-- --------------------------------------------------------

--
-- Table structure for table `excos`
--

CREATE TABLE `excos` (
  `excos_id` int(50) NOT NULL,
  `passport` varchar(100) NOT NULL,
  `excos_name` text NOT NULL,
  `position_id` varchar(50) NOT NULL,
  `session` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `faculty` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(12) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `excos`
--

INSERT INTO `excos` (`excos_id`, `passport`, `excos_name`, `position_id`, `session`, `department`, `faculty`, `email`, `phone_number`, `time_added`) VALUES
(1, 'IMG-20161107-131546.jpg', 'Ibironke Joyce Mercy', '3', '2015/2016', 'Computer Science', 'Science', 'azemighty@yahoo.com', '08136727654', '2017-02-11 00:01:42'),
(2, 'IMG-20160930-WA001.jpg', 'Aboderin Abiodun Opeyemi', '14', '2018/2019', 'Pharmacy', 'Pharmacy', 'olaseun@gmail.com', '09056465574', '2017-02-11 00:01:23'),
(3, 'IMG-20161025-WA006.jpg', 'Abosede Bosolaoluwa', '9', '2013/2014', 'Computer Science', 'Science', 'ola@gmail.com', '09055758445', '2017-02-13 01:06:09'),
(6, 'BAMIDELE ADELAJA.jpg', 'Adesina Kehinde Temitope', '15', '2016/2017', 'Mechanical', 'Technology', 'sinah@gmail.com', '08136727654', '2017-02-13 19:19:54'),
(7, 'EHINMOLA SAMUEL.jpg', 'Samuel Olorundare', '13', '2013/2014', 'Computer Science', 'Pharmacy', 'azemighty@yahoo.com', '08136727654', '2017-02-22 18:05:18');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(14) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `action` varchar(50) NOT NULL,
  `user` varchar(10) DEFAULT NULL,
  `staff_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `date`, `action`, `user`, `staff_name`) VALUES
(1, '2017-02-06 21:36:39', 'Log Out', '1', 'Adesina Taiwo'),
(2, '2017-02-06 21:46:03', 'Log Out', '1', 'Adesina Taiwo'),
(3, '2017-02-06 21:50:12', 'Log Out', '1', 'Adesina Taiwo'),
(4, '2017-02-06 21:50:36', 'Log In', '1', 'Adesina Taiwo'),
(5, '2017-02-06 21:51:55', 'Log Out', '1', 'Adesina Taiwo'),
(6, '2017-02-06 21:53:43', 'Log In', '0', 'Adesina Taiwo'),
(7, '2017-02-06 21:55:05', 'Log In', '0', 'Adesina Kehinde'),
(8, '2017-02-06 21:56:15', 'Log Out', '0', 'Adesina Kehinde'),
(9, '2017-02-07 00:28:20', 'Tried to Login', '0', 'Akinwolu Ladoja'),
(10, '2017-02-07 18:36:13', 'Log In', '1', 'Adesina Taiwo'),
(11, '2017-02-07 19:15:35', 'Log In', '1', 'Adesina Taiwo'),
(12, '2017-02-07 19:24:17', 'Log Out', '1', 'Adesina Taiwo'),
(13, '2017-02-07 19:24:32', 'Log In', '1', 'Adesina Kehinde'),
(14, '2017-02-07 19:24:46', 'Log Out', '1', 'Adesina Kehinde'),
(15, '2017-02-07 19:25:01', 'Log In', '1', 'Adesina Taiwo'),
(16, '2017-02-07 23:57:05', 'Log In', '1', 'Adesina Taiwo'),
(17, '2017-02-08 00:31:03', 'Log In', '1', 'Adesina Taiwo'),
(18, '2017-02-08 00:37:39', 'Log In', '1', 'Adesina Taiwo'),
(19, '2017-02-08 16:32:16', 'Log In', '1', 'Adesina Taiwo'),
(20, '2017-02-08 16:34:31', 'Log Out', '1', 'Adesina Taiwo'),
(21, '2017-02-08 16:34:46', 'Log In', '1', 'Adesina Taiwo'),
(22, '2017-02-08 16:36:59', 'Log Out', '1', 'Adesina Taiwo'),
(23, '2017-02-08 16:37:11', 'Log In', '1', 'Adesina Taiwo'),
(24, '2017-02-08 16:37:54', 'Log Out', '1', 'Adesina Taiwo'),
(25, '2017-02-08 16:38:06', 'Log In', '1', 'Adesina Taiwo'),
(26, '2017-02-08 16:58:37', 'Log In', '1', 'Adesina Taiwo'),
(27, '2017-02-08 19:17:25', 'Log In', '1', 'Adesina Taiwo'),
(28, '2017-02-09 16:17:42', 'Log In', '1', 'Adesina Taiwo'),
(29, '2017-02-09 22:29:39', 'Log In', '1', 'Adesina Taiwo'),
(30, '2017-02-10 23:44:35', 'Log In', '1', 'Adesina Taiwo'),
(31, '2017-02-11 00:02:57', 'Log Out', '1', 'Adesina Taiwo'),
(32, '2017-02-11 00:03:21', 'Log In', '1', 'Adesina Taiwo'),
(33, '2017-02-11 14:46:46', 'Log In', '1', 'Adesina Taiwo'),
(34, '2017-02-12 01:25:50', 'Log In', '1', 'Adesina Taiwo'),
(35, '2017-02-12 16:45:37', 'Log In', '1', 'Adesina Taiwo'),
(36, '2017-02-12 23:59:59', 'Log In', '1', 'Adesina Taiwo'),
(37, '2017-02-13 01:03:54', 'Log Out', '1', 'Adesina Taiwo'),
(38, '2017-02-13 01:04:06', 'Log In', '1', 'Adesina Taiwo'),
(39, '2017-02-13 01:13:54', 'Log Out', '1', 'Adesina Taiwo'),
(40, '2017-02-13 01:14:05', 'Log In', '1', 'Oluwadare Samuel'),
(41, '2017-02-13 18:05:29', 'Log In', '1', 'Oluwadare Samuel'),
(42, '2017-02-13 18:59:27', 'Log In', '1', 'Oluwadare Samuel'),
(43, '2017-02-13 20:14:59', 'Log In', '1', 'Oluwadare Samuel'),
(44, '2017-02-13 20:58:43', 'Log In', '1', 'Oluwadare Samuel'),
(45, '2017-02-21 13:42:00', 'Log In', '1', 'Oluwadare Samuel'),
(46, '2017-02-22 18:01:50', 'Log In', '1', 'Oluwadare Samuel'),
(47, '2017-02-22 18:09:41', 'Log Out', '1', 'Oluwadare Samuel'),
(48, '2017-02-22 18:13:45', 'Log In', '1', 'Oluwadare Samuel'),
(49, '2017-02-22 18:14:01', 'Tried to Login', '0', 'Tesitmony Eniolorunopa'),
(50, '2017-02-22 18:19:55', 'Log Out', '1', 'Tesitmony Eniolorunopa'),
(51, '2017-02-22 18:25:20', 'Log In', '1', 'Oluwadare Samuel'),
(52, '2017-02-22 18:25:29', 'Log Out', '1', 'Oluwadare Samuel'),
(53, '2017-02-22 18:27:29', 'Log In', '1', 'Oluwadare Samuel'),
(54, '2017-02-22 19:54:29', 'Log In', '1', 'Aderibigbe Adedayo'),
(55, '2017-02-24 05:04:44', 'Log In', '1', 'Aderibigbe Adedayo'),
(56, '2017-02-24 15:19:00', 'Log In', '1', 'Aderibigbe Adedayo'),
(57, '2017-02-24 17:42:55', 'Log In', '1', 'Aderibigbe Adedayo'),
(58, '2017-02-24 20:35:00', 'Log In', '1', 'Oluwadare Samuel'),
(59, '2017-02-26 19:42:33', 'Log In', '1', 'Oluwadare Samuel'),
(60, '2017-02-28 09:55:45', 'Log In', '1', 'Oluwadare Samuel'),
(61, '2017-03-13 21:54:15', 'Log In', '1', 'Aderibigbe Adedayo');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `message_id` int(14) NOT NULL,
  `image` varchar(100) NOT NULL,
  `preacher` varchar(100) NOT NULL,
  `title` text NOT NULL,
  `bible` text NOT NULL,
  `category` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `poston_website` int(1) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `image`, `preacher`, `title`, `bible`, `category`, `content`, `poston_website`, `time_added`) VALUES
(1, 'mfm.jpg', 'Pastor Kolade', 'Journey to Heaven', 'John 3 vs 16, Heb 5 vs 5, Rev 4 vs 10', 'G.O. Message', 'Marketing is the process through which producers and consumers are brought into contact formally or informally for the exchange of goods and services involving the performance of marketing activities.', 0, '2017-02-12 17:16:07'),
(2, 'mfm.jpg', 'Pastor Oluwadarasimi', 'Walking with God', 'John 3 vs 16, Heb 5 vs 5, Rev 4 vs 10', 'bible study', 'The American Marketing Association has defined Marketing as &quot;the activity, set of institutions, and processes for creating, communicating, delivering, and exchanging offerings that have value for customers, and the society at large.&rdquo; There are various people involved in Marketing;', 0, '2017-02-12 16:52:59'),
(3, 'mfm.jpg', 'Pastor Taiwo', 'Journey to Heaven', 'John 3 vs 16, Heb 5 vs 5, Rev 4 vs 10', 'Bible Study', 'Set of institutions, and processes for creating, communicating, delivering, and exchanging offerings that have value for customers, and the society at large.&rdquo; There are various people involved in Marketing;rnMarketing is the process through which producers and consumers are brought into contact formally or informally for the exchange of goods and services involving the performance of marketing activities. The American Marketing Association has defined Marketing as &quot;the activity, set of institutions, and processes for creating, communicating, delivering, and exchanging offerings that have value for customers, and the society at large.&rdquo; There are various people involved in Marketing;rnMarketing is the process through which producers and consumers are brought into contact formally or informally for the exchange of goods and services involving the performance of marketing activities.', 0, '2017-02-12 16:52:49'),
(4, 'mfm.jpg', 'Pastor Ayobami', 'Journey to Paradise', 'John 3 vs 16, Heb 5 vs 5, Rev 4 vs 10', 'Sunday Service', 'The American Marketing Association has defined Marketing as &quot;the activity, set of institutions, and processes for creating, communicating, delivering, and exchanging offerings that have value for customers, and the society at large.&rdquo; There are various people involved in Marketing;', 1, '2017-02-12 01:39:07'),
(8, 'mfm.jpg', 'Pastor Ayo', 'Journey to Land', 'John 3 vs 16, Heb 5 vs 5, Rev 4 vs 10', 'Excos Retreat', 'There are various people involved in Marketing; Marketing is the process through which producers and consumers are brought into contact formally or informally for the exchange of goods and services involving the performance of marketing activities.', 0, '2017-02-13 00:06:35'),
(9, 'mfm.jpg', 'Pastor Olaniyi', 'Making Money', 'John 3 vs 16, Heb 5 vs 5, Rev 4 vs 10', 'Convention Week', 'Marketing is the process through which producers and consumers are brought into contact formally or informally for the exchange of goods and services involving the performance of marketing activities. The American Marketing Association has defined Marketing as &quot;the activity, set of institutions, and processes for creating, communicating, delivering, and exchanging offerings that have value for customers, and the society at large.&rdquo; There are various people involved in Marketing', 0, '2017-02-12 01:39:52'),
(10, 'mfm.jpg', 'Pastor Samuel', 'The Lost treasure', 'John 3 vs 33, Gen 5 vs 5, Exo 4 vs 10', 'Sunday Service', 'You need to move closer to your creator during your youthful age', 0, '2017-02-12 01:40:02'),
(11, 'mfm.jpg', 'Pastor Bola', 'Lifted Up', 'John 4 vs 6', 'Prayer Rain', 'John 4 vs 6', 0, '2017-02-12 01:39:01'),
(12, 'mfm.jpg', 'Pastor Gift', 'The Divine Blessing', 'John 3 vs 16, Heb 5 vs 5, Rev 4 vs 10', 'Sunday Service', 'Testing', 0, '2017-02-26 19:47:10'),
(13, 'Capture.PNG', 'ddddddddddddddd', 'dssssssssssssssssssss', 'srcccccccccccccccccrr', 'Prayer Rain', 'afnhgvajnvjnkjlkajvkljkldkajd', 0, '2017-03-13 21:55:39');

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `position_id` int(50) NOT NULL,
  `position_name` varchar(50) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`position_id`, `position_name`, `time_added`) VALUES
(1, 'Transport Secretary 2', '2017-02-08 16:43:02'),
(3, 'Welfare Secretary', '2017-02-08 00:09:11'),
(5, 'Vice President', '2017-02-08 17:41:05'),
(6, 'Transport Secretary 1', '2017-02-08 17:42:10'),
(7, 'Prayer Secretary', '2017-02-08 17:42:29'),
(8, 'Asst. General Secretary', '2017-02-08 17:42:40'),
(9, 'General Secretary', '2017-02-08 17:42:50'),
(10, 'Choir Co-ordinator', '2017-02-08 17:43:38'),
(11, 'Asst. Choir Coordinator', '2017-02-08 17:55:00'),
(12, 'Asst. Welfare Secretary', '2017-02-08 17:44:12'),
(13, 'Asst. Prayer Secretary', '2017-02-08 17:47:00'),
(14, 'Technical Co-ordinator', '2017-02-08 17:47:24'),
(15, 'President', '2017-02-08 17:57:21');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `reg_id` int(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `department` varchar(50) NOT NULL,
  `faculty` text NOT NULL,
  `level` int(5) NOT NULL,
  `unit` varchar(50) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `residence` text NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE `unit` (
  `unit_id` int(20) NOT NULL,
  `unit_name` text NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`unit_id`, `unit_name`, `time_added`) VALUES
(2, 'Transport Unit', '2017-02-08 17:08:08'),
(4, 'Prayer Unit', '2017-02-08 18:00:55'),
(5, 'Welfare Units', '2017-02-08 18:01:06'),
(6, 'Choir Unit', '2017-02-08 18:01:17'),
(7, 'Technical Unit', '2017-02-08 18:01:34'),
(8, 'Evangelism Unit', '2017-02-08 18:01:47'),
(9, 'Bible Study Unit', '2017-02-08 18:02:01'),
(10, 'Ushering Unit', '2017-02-08 18:03:00'),
(11, 'Visitation Unit', '2017-02-08 18:03:34'),
(12, 'Counseling Unit', '2017-02-08 18:05:31'),
(13, 'Organizing Unit', '2017-02-08 18:05:46');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(14) NOT NULL,
  `passport` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `access` int(1) NOT NULL,
  `time_registered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `passport`, `name`, `email`, `password`, `access`, `time_registered`) VALUES
(1, 'IMG-20161107-131546.jpg', 'Adesina Kehinde', 'tolajide75@gmail.com', 'teegirl', 1, '2017-02-07 19:24:13'),
(2, 'C360_2016-09-05-09-20-49_edit1.jpg', 'Adesina Taiwo', 'tolajide74@gmail.com', 'teeboi', 1, '2017-02-07 19:23:35'),
(7, 'ASTHMA1.jpg', 'Adesina Kehinde  Ola', 'kenny@gmail.com', 'kenny', 0, '2017-02-07 00:12:25'),
(8, 'IMG-20161107-131546.jpg', 'Akinwolu Ladoja', 'lollykay@gmail.com', 'lollykay', 0, '2017-02-07 00:16:43'),
(10, 'Ben-G_714855.jpeg', 'Adesina Kehinde/Kenn', 'kemi@gmail.com', 'kemi', 0, '2017-02-07 00:23:56'),
(11, 'IMG-20161025-WA006.jpg', 'Adebisi Kemisola', 'lolade@gmail.com', 'lolade', 0, '2017-02-07 00:25:40'),
(12, 'IMG-20161021-WA002.jpg', 'Taiwo Olajide', 'olajide@gmail.com', '36e364d3da94c4b101e9e0f958d4f6d8094c3d80', 0, '2017-02-13 01:53:01'),
(13, 'C360_2016-09-05-09-20-49.jpg', 'Oluwadare Samuel', 'oluwadaresam2@gmail.com', 'c16aab9fe3288df0fb8fc1d24990a300b6b8f299', 1, '2017-02-13 01:12:36'),
(14, 'ssuit.jpg', 'Tesitmony Eniolorunopa', 'eniolorunopa@gmail.com', '1da9d7377bbfee0081dad6e438af8e1f30486e83', 1, '2017-02-22 18:14:41'),
(15, 'coat.jpg', 'Olajide Taiwo', 'taiwo@gmail.com', 'eaeb22c206fbf88f332f1576110457766599b895', 1, '2017-02-22 18:27:56'),
(16, 'ADERIBIGBE TEMIDAYO.jpg', 'Aderibigbe Adedayo', 'dayo@gmail.com', '241aa33f629fbd977e478ce7b884a29814d06e11', 1, '2017-02-22 19:51:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumna`
--
ALTER TABLE `alumna`
  ADD PRIMARY KEY (`alunma_id`);

--
-- Indexes for table `alumna_reunion`
--
ALTER TABLE `alumna_reunion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`events_id`);

--
-- Indexes for table `excos`
--
ALTER TABLE `excos`
  ADD PRIMARY KEY (`excos_id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`position_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`reg_id`);

--
-- Indexes for table `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumna`
--
ALTER TABLE `alumna`
  MODIFY `alunma_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `alumna_reunion`
--
ALTER TABLE `alumna_reunion`
  MODIFY `id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `events_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `excos`
--
ALTER TABLE `excos`
  MODIFY `excos_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `history_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `position_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `reg_id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `unit`
--
ALTER TABLE `unit`
  MODIFY `unit_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
