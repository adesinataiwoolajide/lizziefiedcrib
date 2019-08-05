-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:51 AM
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
-- Database: `elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE `administrator` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`id`, `email`, `password`, `created`) VALUES
(2, 'tolajide74@gmail.com', '$2y$10$kPMAVceg4/zooVY5IUs.quzUrTZ/16rqu1lGCfrrC8KFV053DyA2S', '2016-03-21 12:57:05');

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `student` varchar(255) DEFAULT NULL,
  `quiz_id` varchar(255) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `student`, `quiz_id`, `question_id`, `answer`, `date_created`) VALUES
(7, '1', '210484216', 4, 'A', NULL),
(8, '1', '210484216', 3, 'C', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `curriculum`
--

CREATE TABLE `curriculum` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `details` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curriculum`
--

INSERT INTO `curriculum` (`id`, `subject_id`, `title`, `details`, `date_created`) VALUES
(1, 2, 'dertt', 'rtrtrtrtrtr rtrtrt', '2018-09-20 14:43:32'),
(2, 2, 'Glorios', ' bf  gkj gfdts gdj', '2019-01-15 13:07:25');

-- --------------------------------------------------------

--
-- Table structure for table `discussion`
--

CREATE TABLE `discussion` (
  `id` int(255) NOT NULL,
  `student_id` varchar(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `discussion`
--

INSERT INTO `discussion` (`id`, `student_id`, `title`, `description`, `created`) VALUES
(1, '1', 'dsd', 'sdsdsd', NULL),
(2, '1', 'fdsd', 'sdsdsd', '2018-10-18 13:42:28');

-- --------------------------------------------------------

--
-- Table structure for table `practical`
--

CREATE TABLE `practical` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `description` text,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `practical`
--

INSERT INTO `practical` (`id`, `topic_id`, `description`, `status`) VALUES
(5, 1, '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', NULL),
(6, 1, '<table style=\"width:1097px\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n			<div>\r\n			<table style=\"width:1097px\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"vertical-align:top\">\r\n						<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n\r\n						<div>&nbsp;</div>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n			</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `quizzes`
--

CREATE TABLE `quizzes` (
  `id` int(11) NOT NULL,
  `quiz_id` int(11) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`id`, `quiz_id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(3, 210484216, 'What is your name?', 'Charles', 'Kola', 'Ibrahim', 'Buhari', 'A'),
(4, 210484216, 'Who is the President of Nigeria?', 'Buhari', 'Obasanjo', 'Babangida', 'Abacha', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_setup`
--

CREATE TABLE `quiz_setup` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quiz_id` varchar(10) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz_setup`
--

INSERT INTO `quiz_setup` (`id`, `topic_id`, `name`, `quiz_id`, `duration`, `status`) VALUES
(4, 1, 'Mid Semester Exam', '210484216', 80, 0),
(5, 1, 'Test Question', '318418230', 23, 0);

-- --------------------------------------------------------

--
-- Table structure for table `quiz_student`
--

CREATE TABLE `quiz_student` (
  `id` int(11) NOT NULL,
  `student` varchar(255) DEFAULT NULL,
  `quiz` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz_student`
--

INSERT INTO `quiz_student` (`id`, `student`, `quiz`) VALUES
(1, '1', '210484216');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `did` int(11) DEFAULT NULL,
  `reply` text,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `student_id`, `did`, `reply`, `created`) VALUES
(1, 1, 2, 'sdd ds sds d s', '2018-10-18 14:41:21'),
(2, 1, 2, 'sd sds  sdsdsd sdsd sdsd sddswewe dsw23dfd dffvc ddf dffd ddd', '2018-10-18 14:42:18'),
(3, 1, 2, 'rtyrr vffgf fgfg ghg ', '2018-10-18 15:31:59');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `password`) VALUES
(1, 'Adeniji Charles Ayodipupo', 'adenijiayocharles@gmail.com', '$2y$10$SoFpEOlMffzvTOfUMVAhnORJHqWDK1eo.37i3zd/WeHUqapvJgnGi');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `created`) VALUES
(2, 'Biology', '2018-09-19 12:51:24'),
(3, 'COURSE PAGE WITHOUT COURSE CODE', '2019-01-15 13:08:14'),
(4, 'JUNIOR PHP DEVELOPER', '2019-01-15 13:09:56');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `curriculum_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `curriculum_id`, `title`, `status`, `date_added`) VALUES
(1, 1, 'sd dsds sd sd sd sd wwew wwev wewfevw w we', 0, '2018-09-20 14:45:55');

-- --------------------------------------------------------

--
-- Table structure for table `topic_content`
--

CREATE TABLE `topic_content` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `content` text,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topic_content`
--

INSERT INTO `topic_content` (`id`, `topic_id`, `content`, `status`) VALUES
(1, 1, '<p>dsdd sdsd dsd d sd ds sd ds sd sdsdsd sd d sd</p>\r\n', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `topic_media`
--

CREATE TABLE `topic_media` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `name` text,
  `location` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topic_media`
--

INSERT INTO `topic_media` (`id`, `topic_id`, `type`, `name`, `location`, `status`) VALUES
(1, 1, 'note', 'fdfdfd', '5b5e4d04ae6176a97ce873a6d4892fc5c45d0762.pdf', NULL),
(2, 1, 'audio', 'fdf  sdfsbsdgs', 'ce6ed5512662d4a6cc7df8d7cb7d4517dc413bdc.mp3', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curriculum`
--
ALTER TABLE `curriculum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discussion`
--
ALTER TABLE `discussion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `practical`
--
ALTER TABLE `practical`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_setup`
--
ALTER TABLE `quiz_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_student`
--
ALTER TABLE `quiz_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topic_content`
--
ALTER TABLE `topic_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topic_media`
--
ALTER TABLE `topic_media`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrator`
--
ALTER TABLE `administrator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `curriculum`
--
ALTER TABLE `curriculum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `discussion`
--
ALTER TABLE `discussion`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `practical`
--
ALTER TABLE `practical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `quiz_setup`
--
ALTER TABLE `quiz_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `quiz_student`
--
ALTER TABLE `quiz_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `topic_content`
--
ALTER TABLE `topic_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `topic_media`
--
ALTER TABLE `topic_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
