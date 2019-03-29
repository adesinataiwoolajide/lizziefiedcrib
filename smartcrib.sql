-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2019 at 12:43 PM
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
-- Database: `smartcrib`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `agent_id` int(10) UNSIGNED NOT NULL,
  `agent_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `registration_id` int(11) NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lga` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`agent_id`, `agent_name`, `phone_number`, `agent_image`, `agent_number`, `registration_id`, `state`, `lga`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Kolade', '08124685769', 'ABUBAKAR A. SULE.jpg', '615', 207, 'Oyo', 'Oyo East', 'kola@gmail.com', '2019-03-24 11:00:13', '2019-03-24 11:00:13'),
(2, 'Seyi Makinde', '09054333345', 'SEYI MAKINDE OYO_1553428961.jpg', '542', 357, 'Oyo', 'Oyo East', 'seti@yahoo.com', '2019-03-24 11:02:41', '2019-03-24 11:02:41'),
(3, 'Adebayo Adelabu', '0986599044', 'ADEBAYO ADELABU.png', '118', 138, 'Oyo', 'Oyo East', 'tunji@gmail.com', '2019-03-24 11:06:12', '2019-03-24 11:06:12'),
(4, 'Sola Adeola', '08013453423', 'BALA MOHAMMED_1553429276.jpg', '638', 372, 'Oyo', 'Oyo East', 'Odeladetunji@gmail.com', '2019-03-24 11:07:56', '2019-03-24 11:07:56'),
(5, 'Ganduje', '08087564566', 'Abdullahi-Umar-Ganduje.jpg', '257', 134, 'Oyo', 'Oyo East', 'ladetunji@gmail.com', '2019-03-24 14:38:17', '2019-03-24 14:38:17'),
(6, 'Kolade Ishola', '07093838387', 'GBOYEGA OYETOLA.jpg', '847', 24, 'Enugu', 'Nkanu East', 'tolajide74@gmail.com', '2019-03-29 08:56:48', '2019-03-29 08:56:48');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` bigint(20) NOT NULL,
  `identity` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `newly_built` varchar(100) DEFAULT NULL,
  `newly_renovated` varchar(100) DEFAULT NULL,
  `pop` varchar(100) DEFAULT NULL,
  `dilapidated` varchar(100) DEFAULT NULL,
  `fenced` varchar(100) DEFAULT NULL,
  `well_water` varchar(100) DEFAULT NULL,
  `borehole` varchar(100) DEFAULT NULL,
  `gated_estate` varchar(100) DEFAULT NULL,
  `security` varchar(100) DEFAULT NULL,
  `water_treatment_plant` varchar(100) DEFAULT NULL,
  `all_room_ensuit` varchar(100) DEFAULT NULL,
  `ample_parking_space` varchar(100) DEFAULT NULL,
  `all_others_not_listed` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `identity`, `email`, `newly_built`, `newly_renovated`, `pop`, `dilapidated`, `fenced`, `well_water`, `borehole`, `gated_estate`, `security`, `water_treatment_plant`, `all_room_ensuit`, `ample_parking_space`, `all_others_not_listed`) VALUES
(171, '994792', 'Odeladetunji@gmail.com', 'Newly Built', 'Newly Renovated', 'POP', 'Dilapidated', 'Fenced', 'Well Water', 'Borehole', 'Gated Estate', 'Security', 'Water Treatment Plant', 'All Room Ensuite', 'Ample parking Space', 'All others not Listed'),
(172, '111461', 'Odeladetunji@gmail.com', 'Newly Built', 'Newly Renovated', 'POP', 'Dilapidated', 'Fenced', 'Well Water', 'Borehole', 'Gated Estate', 'Security', 'Water Treatment Plant', 'All Room Ensuite', 'Ample parking Space', 'All others not Listed'),
(173, '987347', 'Odeladetunji@gmail.com', 'Newly Built', 'Newly Renovated', 'POP', 'Dilapidated', 'Fenced', 'Well Water', 'Borehole', 'Gated Estate', 'Security', 'Water Treatment Plant', 'All Room Ensuite', 'Ample parking Space', 'All others not Listed'),
(174, '57304', 'Odeladetunji@gmail.com', 'Newly Built', 'Newly Renovated', 'POP', 'Dilapidated', 'Fenced', 'Well Water', 'Borehole', 'Gated Estate', 'Security', 'Water Treatment Plant', 'All Room Ensuite', 'Ample parking Space', 'All others not Listed');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_20_114233_create_agents_table', 1),
(4, '2019_03_20_115532_add_agentnumber_to_users', 2),
(5, '2019_03_20_115658_add_agentnumber_to_properties', 2),
(6, '2019_03_20_115907_add_phonenumber_to_agents', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pictures_of_properties`
--

CREATE TABLE `pictures_of_properties` (
  `id` bigint(20) NOT NULL,
  `identity` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cover_picture` varchar(100) DEFAULT NULL,
  `otherpicture1` varchar(100) DEFAULT NULL,
  `otherpicture2` varchar(100) DEFAULT NULL,
  `otherpicture3` varchar(100) DEFAULT NULL,
  `otherpicture4` varchar(100) DEFAULT NULL,
  `otherpicture5` varchar(100) DEFAULT NULL,
  `otherpicture6` varchar(100) DEFAULT NULL,
  `otherpicture7` varchar(100) DEFAULT NULL,
  `otherpicture8` varchar(100) DEFAULT NULL,
  `otherpicture9` varchar(100) DEFAULT NULL,
  `otherpicture10` varchar(100) DEFAULT NULL,
  `otherpicture11` varchar(100) DEFAULT NULL,
  `otherpicture12` varchar(100) DEFAULT NULL,
  `otherpicture13` varchar(100) DEFAULT NULL,
  `otherpicture14` varchar(100) DEFAULT NULL,
  `otherpicture15` varchar(100) DEFAULT NULL,
  `otherpicture16` varchar(100) DEFAULT NULL,
  `otherpicture17` varchar(100) DEFAULT NULL,
  `otherpicture18` varchar(100) DEFAULT NULL,
  `otherpicture19` varchar(100) DEFAULT NULL,
  `otherpicture20` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pictures_of_properties`
--

INSERT INTO `pictures_of_properties` (`id`, `identity`, `email`, `cover_picture`, `otherpicture1`, `otherpicture2`, `otherpicture3`, `otherpicture4`, `otherpicture5`, `otherpicture6`, `otherpicture7`, `otherpicture8`, `otherpicture9`, `otherpicture10`, `otherpicture11`, `otherpicture12`, `otherpicture13`, `otherpicture14`, `otherpicture15`, `otherpicture16`, `otherpicture17`, `otherpicture18`, `otherpicture19`, `otherpicture20`) VALUES
(134, '994792', '994792', '801395dderterws.jpg', '7255231yu20115902.jpg', '82161071dfb10d-1516cb6f5f5dfea.jpg', '615694dderterws.jpg', '940143dfasdf33435342.jpeg', '681203dfertty45546453.jpg', '731312dgfrtrjtjet.jpg', '391914etyr59952-b600.jpg', '536604fdffe3456sda2134we2.jpeg', '25692hsystgftr.jpg', '675015images5676.jpeg', '579927images42345634sdfdf.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(135, '111461', '111461', '940014images5676.jpeg', '403161yu20115902.jpg', '59990371dfb10d-1516cb6f5f5dfea.jpg', '405541dderterws.jpg', '123102dfasdf33435342.jpeg', '259768dfertty45546453.jpg', '289820dgfrtrjtjet.jpg', '237691etyr59952-b600.jpg', '349265fdffe3456sda2134we2.jpeg', '595780hsystgftr.jpg', '154940images5676.jpeg', '22716images42345634sdfdf.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(136, '987347', '987347', '93585imagesdwrw456.jpeg', '5718321yu20115902.jpg', '45124471dfb10d-1516cb6f5f5dfea.jpg', '647116dderterws.jpg', '26818dfasdf33435342.jpeg', '204714dfertty45546453.jpg', '595757dgfrtrjtjet.jpg', '924450etyr59952-b600.jpg', '918111fdffe3456sda2134we2.jpeg', '836558hsystgftr.jpg', '865158images5676.jpeg', '356037images42345634sdfdf.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(137, '57304', '57304', '39881jusyhfd.jpg', '9550221yu20115902.jpg', '71dfb10d-1516cb6f5f5dfea.jpg', '562285dderterws.jpg', '575826dfasdf33435342.jpeg', '847452dfertty45546453.jpg', '869627dgfrtrjtjet.jpg', '8184etyr59952-b600.jpg', '819231fdffe3456sda2134we2.jpeg', '120784hsystgftr.jpg', '291284images5676.jpeg', '454202images42345634sdfdf.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` bigint(20) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `identity` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `size` varchar(50) DEFAULT NULL,
  `measure` varchar(50) DEFAULT NULL,
  `fed_c_of_o` varchar(100) DEFAULT NULL,
  `state_c_of_o` varchar(100) DEFAULT NULL,
  `gazette` varchar(100) DEFAULT NULL,
  `survey_plan` varchar(100) DEFAULT NULL,
  `family_reciept` varchar(100) DEFAULT NULL,
  `registered_survey_plan` varchar(100) DEFAULT NULL,
  `registered_deed_of_conveyance` varchar(100) DEFAULT NULL,
  `registered_deed_of_assignment` varchar(100) DEFAULT NULL,
  `deed_of_assignment` varchar(100) DEFAULT NULL,
  `deed_of_conveyance` varchar(100) DEFAULT NULL,
  `governors_consent_letter` varchar(100) DEFAULT NULL,
  `approved_building_plan` varchar(100) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `propidentity` varchar(50) DEFAULT NULL,
  `others` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `email`, `identity`, `category`, `title`, `size`, `measure`, `fed_c_of_o`, `state_c_of_o`, `gazette`, `survey_plan`, `family_reciept`, `registered_survey_plan`, `registered_deed_of_conveyance`, `registered_deed_of_assignment`, `deed_of_assignment`, `deed_of_conveyance`, `governors_consent_letter`, `approved_building_plan`, `longitude`, `latitude`, `propidentity`, `others`) VALUES
(196, 'tunji@gmail.com', '994792', 'For Rent', 'Land', '2', 'Hectare', 'Federal C of O', 'State C of O', 'Gazette', 'Survey Plan', 'Family Receipt', 'Registered Survey Plan', 'Registered Deed of Conveyance', 'Registered Deed of Assignment', 'Deed of Assignment', 'Deed of Conveyance', 'Governors Consent Letter', 'Approved Building Plan', '3.9146339000000125', '7.4101151', 'ChIJI7QdhK-SORARQOIGOKAq8mE', NULL),
(197, 'Odeladetunji@gmail.com', '111461', 'For Lease', 'Land', '2', 'Hectare', 'Federal C of O', 'State C of O', 'Gazette', 'Survey Plan', 'Family Receipt', 'Registered Survey Plan', 'Registered Deed of Conveyance', 'Registered Deed of Assignment', 'Deed of Assignment', 'Deed of Conveyance', 'Governors Consent Letter', 'Approved Building Plan', '3.9146339000000125', '7.4101151', 'ChIJI7QdhK-SORARQOIGOKAq8mE', NULL),
(198, 'tolajide74@gmail.com', '987347', 'For Rent', 'Land', '2', 'Hectare', 'Federal C of O', 'State C of O', 'Gazette', 'Survey Plan', 'Family Receipt', 'Registered Survey Plan', 'Registered Deed of Conveyance', 'Registered Deed of Assignment', 'Deed of Assignment', 'Deed of Conveyance', 'Governors Consent Letter', 'Approved Building Plan', '3.9146339000000125', '7.4101151', 'ChIJI7QdhK-SORARQOIGOKAq8mE', NULL),
(199, 'Odeladetunji@gmail.com', '57304', 'For Rent', 'House', '2', 'Hectare', 'Federal C of O', 'State C of O', 'Gazette', 'Survey Plan', 'Family Receipt', 'Registered Survey Plan', 'Registered Deed of Conveyance', 'Registered Deed of Assignment', 'Deed of Assignment', 'Deed of Conveyance', 'Governors Consent Letter', 'Approved Building Plan', '3.9146339000000125', '7.4101151', 'ChIJI7QdhK-SORARQOIGOKAq8mE', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `quantity`
--

CREATE TABLE `quantity` (
  `id` bigint(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `identity` varchar(100) DEFAULT NULL,
  `bedroom` varchar(100) DEFAULT NULL,
  `units` varchar(100) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `owners_name` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `short_note` varchar(50) DEFAULT NULL,
  `state_property_is_located` varchar(50) DEFAULT NULL,
  `local_government` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quantity`
--

INSERT INTO `quantity` (`id`, `email`, `identity`, `bedroom`, `units`, `price`, `telephone`, `owners_name`, `address`, `short_note`, `state_property_is_located`, `local_government`) VALUES
(170, '994792', '994792', '1', '1', '100000', '+2348134149932', 'Olatunji Odelade', 'Alhaji Akintoye Avenue, Agodi GRA', 'adfds', 'Oyo', 'Ibadan North'),
(171, '111461', '111461', '2', '1', '200000', '+2348134149932', 'Olatunji Odelade', 'Alhaji Akintoye Avenue, Agodi GRA', 'adfds', 'Oyo', 'Ibadan North'),
(172, '987347', '987347', '3', '1', '400000', '+2348134149932', 'Olatunji Odelade', 'Alhaji Akintoye Avenue, Agodi GRA', 'adfds', 'Oyo', 'Ibadan North'),
(173, '57304', '57304', '5', '1', '600000', '+2348134149932', 'Olatunji Odelade', 'Alhaji Akintoye Avenue, Agodi GRA', 'adfds', 'Oyo', 'Ibadan North');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` bigint(100) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `identity` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `email`, `password`, `identity`) VALUES
(1, 'vincent@gmail.com', 'tunji', '300719'),
(2, 'name@gmail.com', 'naming', '11101'),
(3, 'geneva@gmail.com', 'Tunji', '337426'),
(4, 'vintage@gmail.com', 'Tunji', '963771'),
(5, 'odelade@buildsystems.io', 'gt', '585734'),
(6, 'offsegun@gmail.com', 'Ebanking22', '582695'),
(7, 'tolajide74@gmail.com', 'teeboi', '470082'),
(8, 'tolajide75@gmail.com', 'teeboi', '479412');

-- --------------------------------------------------------

--
-- Table structure for table `request_facilities`
--

CREATE TABLE `request_facilities` (
  `id` bigint(20) NOT NULL,
  `identity` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `newly_built` varchar(50) DEFAULT NULL,
  `newly_renovated` varchar(50) DEFAULT NULL,
  `pop` varchar(50) DEFAULT NULL,
  `dilapidated` varchar(50) DEFAULT NULL,
  `fenced` varchar(100) DEFAULT NULL,
  `well_water` varchar(50) DEFAULT NULL,
  `borehole` varchar(100) DEFAULT NULL,
  `gated_estate` varchar(100) DEFAULT NULL,
  `security` varchar(100) DEFAULT NULL,
  `water_treatment_plant` varchar(100) DEFAULT NULL,
  `all_room_ensuit` varchar(100) DEFAULT NULL,
  `ample_parking_space` varchar(100) DEFAULT NULL,
  `all_others_not_listed` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `request_properties`
--

CREATE TABLE `request_properties` (
  `id` bigint(20) NOT NULL,
  `identity` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `size` varchar(100) DEFAULT NULL,
  `measure` varchar(50) DEFAULT NULL,
  `fed_c_of_o` varchar(100) DEFAULT NULL,
  `state_c_of_o` varchar(100) DEFAULT NULL,
  `gazette` varchar(100) DEFAULT NULL,
  `survey_plan` varchar(100) DEFAULT NULL,
  `family_reciept` varchar(100) DEFAULT NULL,
  `registered_survey_plan` varchar(100) DEFAULT NULL,
  `registered_deed_of_conveyance` varchar(100) DEFAULT NULL,
  `registered_deed_of_assignment` varchar(100) DEFAULT NULL,
  `deed_of_assignment` varchar(50) DEFAULT NULL,
  `deed_of_conveyance` varchar(50) DEFAULT NULL,
  `governors_consent_letter` varchar(50) DEFAULT NULL,
  `approved_building_plan` varchar(50) DEFAULT NULL,
  `others` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `request_quantity`
--

CREATE TABLE `request_quantity` (
  `id` bigint(20) NOT NULL,
  `identity` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `bedroom` varchar(50) DEFAULT NULL,
  `units` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `telephone` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `state_property_is_located` varchar(100) DEFAULT NULL,
  `local_government` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`agent_id`),
  ADD UNIQUE KEY `agents_agent_id_unique` (`agent_id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pictures_of_properties`
--
ALTER TABLE `pictures_of_properties`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quantity`
--
ALTER TABLE `quantity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_facilities`
--
ALTER TABLE `request_facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_properties`
--
ALTER TABLE `request_properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `request_quantity`
--
ALTER TABLE `request_quantity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agents`
--
ALTER TABLE `agents`
  MODIFY `agent_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pictures_of_properties`
--
ALTER TABLE `pictures_of_properties`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `quantity`
--
ALTER TABLE `quantity`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `request_facilities`
--
ALTER TABLE `request_facilities`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `request_properties`
--
ALTER TABLE `request_properties`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `request_quantity`
--
ALTER TABLE `request_quantity`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
