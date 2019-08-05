-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:45 AM
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
-- Database: `coopco`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE `administrator` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`id`, `username`, `password`, `created`) VALUES
(1, 'admin', '$2y$12$cBkfeA4lxErCOWh4YqzBEeH1/rAILqv6FXhRPFIUdwem.UEQy9r16', '2017-07-04 08:14:01');

-- --------------------------------------------------------

--
-- Table structure for table `affiliated_bonus`
--

CREATE TABLE `affiliated_bonus` (
  `bonus_id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` text NOT NULL,
  `bonus_amount` int(10) NOT NULL,
  `company_id` int(20) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `affiliated_bonus`
--

INSERT INTO `affiliated_bonus` (`bonus_id`, `name`, `email`, `bonus_amount`, `company_id`, `time_added`) VALUES
(1, 'Aderonke Joyce', 'sinah@gmail.com', 10000, 3, '2018-10-31 12:02:01'),
(2, 'FYB Sunday', 'daniel@gmail.com', 50000, 2, '2018-10-31 12:02:05'),
(3, 'Water Front', 'azemighty@yahoo.com', 50000, 5, '2018-10-31 12:00:11'),
(4, 'Water Front', 'azemightyd@yahoo.com', 50000, 5, '2018-10-31 12:00:31'),
(5, 'nursery 1', 'danidddel@gmail.com', 20000, 5, '2018-10-31 12:09:50'),
(6, 'FYB Sunday Dwfwgg', 'debo@gmail.com', 5000, 5, '2018-10-31 12:13:29');

-- --------------------------------------------------------

--
-- Table structure for table `affliated_companies`
--

CREATE TABLE `affliated_companies` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `affliated_companies`
--

INSERT INTO `affliated_companies` (`id`, `name`) VALUES
(2, 'test company'),
(4, 'Staff'),
(5, 'Glorious Empire');

-- --------------------------------------------------------

--
-- Table structure for table `bank_verification_details`
--

CREATE TABLE `bank_verification_details` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `order_id` varchar(50) DEFAULT NULL,
  `teller_number` varchar(20) DEFAULT NULL,
  `teller_name` varchar(50) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `date_added` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank_verification_details`
--

INSERT INTO `bank_verification_details` (`id`, `customer_id`, `order_id`, `teller_number`, `teller_name`, `amount`, `status`, `date_added`) VALUES
(1, 'D6E03442D6', '', '', '', '', 0, '2018-08-01 08:29:51'),
(2, 'D6E03442D6', '', '', '', '', 0, '2018-08-10 13:20:03');

-- --------------------------------------------------------

--
-- Table structure for table `customer_credit`
--

CREATE TABLE `customer_credit` (
  `id` int(11) NOT NULL,
  `cid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_credit`
--

INSERT INTO `customer_credit` (`id`, `cid`, `amount`, `created_at`) VALUES
(2, '029DEB42AF', '10000', '2018-09-17 10:53:25'),
(5, '748CC53BD9', '100000', '2018-09-21 09:10:32'),
(7, '617CA413F2', '40000', '2018-10-31 16:35:52'),
(8, '617CA413F2', '10000', '2018-10-31 16:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `customer_information`
--

CREATE TABLE `customer_information` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(30) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `is_member` int(1) DEFAULT NULL,
  `current_credit_amount` varchar(255) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_information`
--

INSERT INTO `customer_information` (`id`, `customer_id`, `name`, `email`, `password`, `is_member`, `current_credit_amount`, `created`) VALUES
(17, 'B019EDB57A', 'Adeniji Ayo', 'adenijiayocharles@gmail.com', '$2y$12$BZq1x4Qkhrxe2t8dWjfVEO1HOOfjnk4UN1Jo/gZmwXp..4YAbf38e', NULL, NULL, '2018-08-03 16:13:40'),
(23, '029DEB42AF', 'Adeniji Charles Ayodipupo', 'adenijiayocharles@yahoo.com', '$2y$12$.1m1LdsG3jtD8CriBflZzepRr/Agu02UYt7HMu89w7aBhfAGi7brW', NULL, '', '2018-09-17 11:11:38'),
(25, '7104FA3102', 'Otedola', 'otedolasamuel@gmail.com', '$2y$12$EMfv/XQlX/XQk1pC4IsyNe.kyaP5HPtQgKnGpXjG/4psBv.BeVusC', NULL, NULL, '2018-09-13 10:39:43'),
(26, '063D3F4C9E', 'Fagsam', 'fagsamginjah@yahoo.com', '$2y$12$C6JxTEejCBjO88UX4I5CYu6zeSCxar5HixannD4OHmn4o5yq1qF.G', NULL, NULL, '2018-09-18 08:39:15'),
(27, '748CC53BD9', 'sam', 'contact@fagunsamuel.com', '$2y$12$tJ3NqzCmxeB3szh0QtjSE.OaqFsUp5uOMUDMLcLsvx8g9RKpS/.Y2', NULL, '100000', '2018-09-21 09:10:32'),
(28, 'E95B28DFDC', 'Sam', 'fagunsamuel@gmail.com', '$2y$12$7Q7HDO7KRzoTYsViR2szLOCOR69eimK6fz2GE6Fqgx/7Uczm9vynS', NULL, NULL, '2018-09-18 10:50:38'),
(29, 'A5425A113C', 'Adesina Kehinde Temitope', 'tola@gmail.com', '$2y$12$Nmmdsmx4IhPEFc4T8NN2tegIGKuTDPanyZYEyOa4noZ4E5CHMvVfu', NULL, NULL, '2018-10-31 10:36:25'),
(30, '617CA413F2', 'Adegoke Tope', 'tope@gmail.com', '$2y$12$qncG3QhWl2TsLgnkhbYLR.Uwb0spH9Oc6OXRK/ERkQkDRSqUVeryi', NULL, '10000', '2018-10-31 16:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `payment_id` varchar(100) DEFAULT NULL,
  `paystack_reference` varchar(100) DEFAULT NULL,
  `num_items` varchar(4) DEFAULT NULL,
  `paid_status` int(1) DEFAULT NULL,
  `order_status` int(1) DEFAULT NULL,
  `amount` varchar(10) DEFAULT NULL,
  `shipping_charge` varchar(20) DEFAULT NULL,
  `time_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`id`, `customer_id`, `order_id`, `payment_id`, `paystack_reference`, `num_items`, `paid_status`, `order_status`, `amount`, `shipping_charge`, `time_created`) VALUES
(5, 'B019EDB57A', '5C11AE2642DEF64F', '6af8db6569ff6d864c2f', '6af8db6569ff6d864c2f', '1', 0, 0, '78750', '2000', '2018-09-10 12:22:23'),
(13, '797BD9A8D2', 'D784B4F4032866A0', 'd1f64b544c5064d2f65d', NULL, '1', 0, 0, '68250', '2000', '2018-09-12 10:31:32'),
(16, '797BD9A8D2', 'A8A02D18126AD4AB', 'c3489138823f463defe9', NULL, '2', 0, 0, '31500', '1', '2018-09-12 13:46:49'),
(21, '797BD9A8D2', '469825A7E839F18D', '33e057ec43ce0b11b622', NULL, '2', 0, 0, '136500', '1', '2018-09-13 13:14:41'),
(22, '797BD9A8D2', '13A0A4A445E2BA41', 'e515ff658c8c8ecdb97d', NULL, '1', 0, 0, '78750', '2000', '2018-09-17 10:53:41'),
(23, '063D3F4C9E', '24671E8C6AAC3241', '88692519ef7e192bed31', NULL, '1', 0, 0, '100000', '2000', '2018-09-18 10:13:19'),
(26, '748CC53BD9', 'E5A63AEE1B197B67', 'd7e2cedfbd84cb88bda2', NULL, '1', 0, 0, NULL, '2000', '2018-09-18 10:41:48'),
(27, '797BD9A8D2', '4F272D3B3BF4C159', '649e32d30ba433a99e25', NULL, '1', 0, 0, '100000', '2000', '2018-09-18 11:25:21'),
(31, 'E95B28DFDC', '5ED859E9CC962C0A', '50dc8feeb61494f48cce', NULL, '1', 0, 0, '80000', '0', '2018-09-19 10:00:10'),
(32, 'A5425A113C', '06FAD5204E6B1B86', '76a096538a3633afcc68', NULL, '1', 0, 0, '80000', '0', '2018-10-31 11:08:44'),
(34, 'A5425A113C', '8CA7302ED99A3790', '7aef7b26222c309d3e48', NULL, '2', 0, 0, NULL, '0', '2018-10-31 14:21:02'),
(45, '617CA413F2', '354F524A9B2F6788', '03d54479346f673cb573', NULL, '1', 0, 0, '97500', '0', '2018-11-01 09:41:03');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order_details`
--

CREATE TABLE `customer_order_details` (
  `id` int(11) NOT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `product_id` varchar(20) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order_details`
--

INSERT INTO `customer_order_details` (`id`, `order_id`, `product_id`, `quantity`, `sizes`, `amount`) VALUES
(5, '5C11AE2642DEF64F', 'PD00112-1', '1', '', 78750),
(13, 'D784B4F4032866A0', 'PD00118', '1', '', 68250),
(16, 'A8A02D18126AD4AB', 'PD00112-1', '1', '', 78750),
(17, 'A8A02D18126AD4AB', 'PD00108', '1', '', 31500),
(22, '469825A7E839F18D', 'PD00118', '2', '', 68250),
(23, '13A0A4A445E2BA41', 'PD00112-1', '1', '', 78750),
(24, '24671E8C6AAC3241', 'PD00114-2', '1', '', 100000),
(27, 'E5A63AEE1B197B67', 'PD00114-2', '1', '', 100000),
(28, '4F272D3B3BF4C159', 'PD00114-2', '1', '', 100000),
(32, '5ED859E9CC962C0A', 'PD00114-2', '1', '', 100000),
(33, '06FAD5204E6B1B86', 'PD00114-2', '1', '', 100000),
(36, '8CA7302ED99A3790', 'PD00114-2', '1', '', 100000),
(37, '8CA7302ED99A3790', 'PD00108', '1', '', 31500),
(48, '354F524A9B2F6788', 'PD00114-2', '1', '', 100000);

-- --------------------------------------------------------

--
-- Table structure for table `customer_referral_contact`
--

CREATE TABLE `customer_referral_contact` (
  `id` int(11) NOT NULL,
  `customerid` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_referral_contact`
--

INSERT INTO `customer_referral_contact` (`id`, `customerid`, `name`, `email`, `phone`) VALUES
(1, 'B019EDB57A', 'name 1', 'email 1', 'tel 1'),
(2, 'B019EDB57A', 'name 2', 'email 2', 'tel 2'),
(3, 'B019EDB57A', 'name 3', 'email 3', 'tel 3'),
(4, 'A50FE9162C', 'Dayo', 'temidayojoshua@gmail.com', '0981827288'),
(5, '8638A3C1AC', 'Dayo', 'temidayojoshua@gmail.com', '0981827288'),
(6, 'D6E03442D6', 'Dayo', 'temidayojoshua@gmail.com', '0981827288'),
(7, 'D6E03442D6', 'Dayo', 'temidayojoshua@gmail.com', '0981827288'),
(8, '029DEB42AF', 'cxfd', 'fdfdf@ya.hf', 'd565656'),
(9, '797BD9A8D2', 'Dola', 'temidayojoshua@gmail.com', '0981827288'),
(10, '797BD9A8D2', 'Dayo', 'temidayojoshua@gmail.com', '0981827288'),
(11, '063D3F4C9E', 'otes', 'temidayojoshua@gmail.com', '0981827288'),
(12, '7104FA3102', 'otedola', 'temidayojoshua@gmail.com', '09172738738'),
(13, '748CC53BD9', 'Dayo', 'temidayojoshua@gmail.com', '0981827288'),
(14, 'E95B28DFDC', 'Dayo', 'temidayojoshua@gmail.com', '09172738738'),
(15, '617CA413F2', 'Atilola', 'atilola@gmail.com', 'Kehinde');

-- --------------------------------------------------------

--
-- Table structure for table `discount_value`
--

CREATE TABLE `discount_value` (
  `id` int(11) NOT NULL,
  `discount_value` int(30) NOT NULL,
  `membership_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `discount_value`
--

INSERT INTO `discount_value` (`id`, `discount_value`, `membership_type`) VALUES
(1, 20, 'TRADE'),
(2, 50, 'GREEN'),
(3, 10, 'EXECUTIVE');

-- --------------------------------------------------------

--
-- Table structure for table `membership_form`
--

CREATE TABLE `membership_form` (
  `id` int(255) NOT NULL,
  `cid` varchar(30) DEFAULT NULL,
  `company_id` varchar(10) DEFAULT NULL,
  `membership_type` varchar(40) NOT NULL,
  `state_of_residence` varchar(255) NOT NULL,
  `rank_position` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `other_names` varchar(255) NOT NULL,
  `residential_add` text NOT NULL,
  `contact_add` text NOT NULL,
  `phone_num` varchar(30) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date_of_birth` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `bvn` varchar(20) NOT NULL,
  `active_service` varchar(20) NOT NULL,
  `retired` varchar(20) NOT NULL,
  `office_address` text NOT NULL,
  `office_number` varchar(30) NOT NULL,
  `contact_person` text NOT NULL,
  `kin_surname` varchar(30) NOT NULL,
  `kin_othername` varchar(50) NOT NULL,
  `kin_phone` varchar(30) NOT NULL,
  `kin_email` varchar(40) NOT NULL,
  `kin_contact` text NOT NULL,
  `kin_relationship` varchar(30) NOT NULL,
  `kin_sex` varchar(20) NOT NULL,
  `affliation_marital_status` varchar(40) NOT NULL,
  `affliation_family_size` varchar(40) NOT NULL,
  `kin_gender` varchar(20) NOT NULL,
  `no_of_dependent` varchar(50) NOT NULL,
  `credit` varchar(20) NOT NULL,
  `amount` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `membership_form`
--

INSERT INTO `membership_form` (`id`, `cid`, `company_id`, `membership_type`, `state_of_residence`, `rank_position`, `surname`, `other_names`, `residential_add`, `contact_add`, `phone_num`, `email`, `date_of_birth`, `gender`, `bvn`, `active_service`, `retired`, `office_address`, `office_number`, `contact_person`, `kin_surname`, `kin_othername`, `kin_phone`, `kin_email`, `kin_contact`, `kin_relationship`, `kin_sex`, `affliation_marital_status`, `affliation_family_size`, `kin_gender`, `no_of_dependent`, `credit`, `amount`) VALUES
(12, 'E95B28DFDC', NULL, 'Trade', 'Ondo', 'MD', 'Fagun', 'Samuel', 'valentino ondo', 'valentino ondo', '08182241093', 'fagunsamuel@gmail.com', '2018-08-26', 'Male', '1234567788', 'Yes', 'Yes', 'Ondo', '012333673', 'otedola', 'fagun', 'samuel', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '2', 'Male', '0', 'Yes', '2000'),
(4, 'D6E03442D6', NULL, 'GREEN', 'Edo', 'Manager', 'sam', 'sam', 'valentino ondo', 'valentino ondo', '07061048904', 'fagunsamuel@gmail.com', '2018-08-27', 'Male', '12344566', 'Yes', 'No', 'Abuja', '091828282872', 'otedola', 'Blessing', 'mayowa', '091244667678', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '3', 'Male', '2', 'Yes', '2000'),
(6, '029DEB42AF', '2', 'FAMILY SUPPORT', 'Oyo', 'Rank/Position`', 'Adeniji', 'Charles', 'Residential Address', 'Contact Address', '07069446487', 'adenijiayocharles@yahoo.com', '1987-06-06', 'Male', 'BVN', 'No', 'Yes', 'Office Address', 'Office Tel Number', 'Contact Person', 'Adeniji', 'Charles', '07069446487', 'conatc adderess kin', 'conatc adderess kin', 'kin releationshop', 'Male', 'Single', '23', 'Male', '12', 'Yes', '50000'),
(7, '797BD9A8D2', NULL, 'Trade', 'Ondo', 'Manager', 'Fagun', 'Samuel', 'valentino ondo', 'valentino ondo', '08182241093', 'fagunsamuel@gmail.com', '2018-09-04', 'Male', '123456', 'Yes', 'No', 'Ondo', '091828282872', 'Ondo', 'Faun', 'Otedola', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '3', 'Male', '2', 'Yes', '2000'),
(9, '063D3F4C9E', NULL, 'EXECUTIVE', 'Ondo', 'Manager', 'Samuel', 'Otex', 'Ondo', 'Ondo', '08182241093', 'fagsamginjah@yahoo.com', '2018-09-02', 'Female', '', 'Yes', 'No', 'Abuja', '091828282872', 'fagsam', 'otedola', 'sam', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Married', '2', 'Male', '1', 'Yes', '2000'),
(10, '7104FA3102', NULL, 'GREEN', 'Ondo', 'Manager', 'Samuel', 'Otex', 'valentino ondo', 'valentino ondo', '07061048904', 'otedolasamuel@gmail.com', '2018-09-03', 'Female', '', 'Yes', 'No', 'Abuja', '091828282872', 'fagsam', 'otedola', 'sam', '091244667678', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Married', '2', 'Male', '1', 'Yes', '20000'),
(11, '748CC53BD9', '5', 'FAMILY SUPPORT', 'Ondo', 'MD', 'Fagun', 'Samuel', 'valentino ondo', 'valentino ondo', '09288786891', 'contact@fagunsamuel.com', '2018-09-09', 'Male', '12324242', 'Yes', 'No', 'Ondo', '78494943030', 'otedola', 'otedola', 'sam', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '2', 'Male', '0', 'No', '0'),
(13, '617CA413F2', '5', 'FAMILY SUPPORT', 'Oyo', 'Programmer', 'Adegokr', 'Tolulope', 'Favours Building Bodija', 'Favours Building Bodija', '08138139333', 'tope@gmail.com', '1990-10-01', 'Male', '6755723736', 'Yes', 'No', '12 Favours Building Bodija', '09072281204', 'Mr Charles', 'Adesina', 'Jumoke', '09088776676', 'Favours Building Bodija Oyo State', 'Favours Building Bodija Oyo State', 'Sister', 'Female', 'Single', '5', 'Female', '2', 'Yes', '0');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `receiver` varchar(20) DEFAULT NULL,
  `notification` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `time_added` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `receiver`, `notification`, `status`, `time_added`) VALUES
(1, 'Admin', 'New price request for order #8458A5879EB39725', '1', '2017-06-01 10:50:39'),
(2, 'Admin', 'Bank verification details uploaded for order #', '1', '2018-08-01 08:29:51'),
(3, '60092845F5', '<a href=view-order-details.php?order=8458A5879EB39725>Price(s) has been added to your order #8458A5879EB39725</a>', '0', '2018-08-01 10:54:55'),
(4, 'Admin', 'Bank verification details uploaded for order #', '1', '2018-08-10 13:20:03');

-- --------------------------------------------------------

--
-- Table structure for table `payment_history`
--

CREATE TABLE `payment_history` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(100) DEFAULT NULL,
  `merchant_reference` varchar(255) DEFAULT NULL,
  `response_code` varchar(5) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `date_paid` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_history`
--

INSERT INTO `payment_history` (`id`, `customer_id`, `payment_mode`, `transaction_id`, `merchant_reference`, `response_code`, `amount`, `date_paid`) VALUES
(1, '60092845F5', '2', 'BEF1D93D66DE62DC', '', 'Z6', '0', '2017-09-27 11:55:42');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Beverages'),
(2, 'Fresh Food'),
(3, 'Food Cupboard'),
(5, 'Beans'),
(6, 'Tubers');

-- --------------------------------------------------------

--
-- Table structure for table `shippingcharges`
--

CREATE TABLE `shippingcharges` (
  `id` int(20) NOT NULL,
  `location_id` varchar(10) NOT NULL,
  `location` varchar(25) NOT NULL,
  `charge` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shippingcharges`
--

INSERT INTO `shippingcharges` (`id`, `location_id`, `location`, `charge`) VALUES
(1, 'AD12456', 'Lagos', 2000),
(2, 'AB262SH', 'Abuja', 500),
(3, 'BH63839', 'Ondo', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `shipping_address`
--

CREATE TABLE `shipping_address` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` text,
  `landmark` varchar(255) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_address`
--

INSERT INTO `shipping_address` (`id`, `customer_id`, `phone`, `address`, `landmark`, `state`, `country`, `city`) VALUES
(1, '60092845F5', '07069446487', 'Address', 'A church called RCCG Ibadan', 'Oyo', 'Nigeria', '2053036692'),
(2, '37BDD095F4', '08182241093', 'No 23 Valentino, Ondo.', 'Near by Exporta Hotel', 'Ondo', 'Nigeria', ''),
(3, 'D6E03442D6', '07061048904', 'No 20 Valentino street, Ondo.', 'Near by Exporta Hotel', 'Ondo', 'Nigeria', '1898995353'),
(5, 'B019EDB57A', '343434', 'dfdfdfd', 'dfdff', 'Cross River', 'Nigeria', ''),
(7, 'A50FE9162C', '07061048904', 'Valentino Ondo', 'Near by State Agric', 'Ondo', 'Nigeria', ''),
(8, '54FC8A391A', '123245226262', 'Ondo', 'Ondo', 'Ondo', 'Nigeria', '1898995353'),
(9, '9E21FD72B0', '075565666', 'dfdfdf', 'dfdf', 'Oyo', 'Nigeria', '2053036692'),
(11, '797BD9A8D2', '07061048904', 'Valentino, Ondo.', 'Near by Exporta Hotel', 'Ondo', 'Nigeria', '1898995353'),
(12, '7104FA3102', '08182241093', 'Valentino Ondo', 'Near by Exporta Hotel', 'Ondo', 'Nigeria', '1898995353'),
(13, '063D3F4C9E', '07061048904', 'Ondo', 'Near by State Agric', 'Ondo', 'Nigeria', '1898995353'),
(14, 'E95B28DFDC', '08182241093', 'Valentino, Ondo.', 'Near by exporta hotel', 'Ondo', 'Nigeria', '1898995353'),
(15, 'A5425A113C', '08138139333', 'Favors Building Bodija', 'Mr Biggs', 'Osun', 'Nigeria', '386370721'),
(16, '617CA413F2', '08138139333', 'Favours Building Bodija', 'Mr Biggs', 'Osun', 'Nigeria', '386370721');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_location_charge`
--

CREATE TABLE `shipping_location_charge` (
  `id` int(11) NOT NULL,
  `location_id` varchar(20) DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL,
  `charge` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_location_charge`
--

INSERT INTO `shipping_location_charge` (`id`, `location_id`, `location`, `charge`) VALUES
(1, '1731753681', 'Lagos', 1500),
(2, '139102368', 'Ogun', 1500),
(3, '386370721', 'Osun', 1500),
(4, '1898995353', 'Ondo', 1500),
(5, '813524629', 'Ekiti', 1500),
(6, '2053036692', 'Oyo', 500),
(7, '1934371029', 'Edo', 2500),
(38, 'A93DF1553E', 'Benue', 2500),
(39, '6DC8B603B7', 'Kogi', 2500),
(40, '870521C129', 'Kwara', 2500),
(41, 'FEB369B3A2', 'Nasarawa', 2500),
(42, '64926B42A3', 'Niger', 2500),
(43, '9C0890D7EB', 'Plateau', 2500),
(44, 'AC80B16328', 'Abuja', 2500),
(45, '2DF69FDC01', 'Abia', 2500),
(46, '625A40562E', 'Anambra', 2500),
(47, '1B448004E2', 'Ebonyi', 2500),
(48, '8DAB8E9AD9', 'Enugu', 2500),
(49, 'A180A2B011', 'Imo', 2500),
(50, '4684424955', 'Adamawa', 2500),
(51, '035434ED1B', 'Bauchi', 2500),
(52, 'C933900509', 'Borno', 2500),
(53, '8173273EEC', 'Gombe', 2500),
(54, '6AF7B8AD86', 'Taraba', 2500),
(55, '5092D2FEE9', 'Yobe', 2500),
(56, '44F5F74062', 'Akwa Ibom', 2500),
(57, 'AB153F448E', 'Cross River', 2500),
(58, '54032AB6F2', 'Bayelsa', 2500),
(59, 'E6D3F42725', 'Rivers', 2500),
(60, 'F62157F94F', 'Delta', 2500),
(61, '4B75765066', 'Jigawa', 2500),
(62, '3DC81ABBC9', 'Kaduna', 2500),
(63, '6DF72C9586', 'Kano', 2500),
(64, '42D44F12F6', 'Katsina', 2500),
(65, 'FDE4A62A53', 'Kebbi', 2500),
(66, 'E6EB4CBA20', 'Sokoto', 2500),
(67, 'F3F2AC0336', 'Zamfara', 2500);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `subcategory_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `category_id`, `subcategory_name`) VALUES
(1, 1, 'Tea'),
(2, 1, 'Coffee');

-- --------------------------------------------------------

--
-- Table structure for table `tbladminuser`
--

CREATE TABLE `tbladminuser` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladminuser`
--

INSERT INTO `tbladminuser` (`id`, `username`, `password`) VALUES
(1, 'admin', '*4ACFE3202A5FF5CF467898FC58AAB1D615029441');

-- --------------------------------------------------------

--
-- Table structure for table `tblproducts`
--

CREATE TABLE `tblproducts` (
  `id` bigint(20) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `pcode` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(200) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `discounted_price` varchar(20) DEFAULT NULL,
  `new` int(11) NOT NULL,
  `thumbpic` varchar(150) NOT NULL,
  `mediumpic` varchar(150) NOT NULL,
  `largepic` varchar(150) NOT NULL,
  `onsales` int(11) NOT NULL,
  `related` varchar(50) NOT NULL,
  `tags` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `subcat` varchar(50) NOT NULL,
  `wght` varchar(50) NOT NULL,
  `stock` int(1) DEFAULT '1',
  `shoes_size` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproducts`
--

INSERT INTO `tblproducts` (`id`, `pname`, `pcode`, `description`, `slug`, `amount`, `discounted_price`, `new`, `thumbpic`, `mediumpic`, `largepic`, `onsales`, `related`, `tags`, `category`, `subcat`, `wght`, `stock`, `shoes_size`) VALUES
(618, 'Power Oil 10ltr', 'PD00108', 'Power oil 10 liters', 'power-oil-ten-liter-2344', '31500', '', 1, '1.jpg', 'm88.jpg', '1.jpg', 0, 'none', '', 'Beverages', 'Tea', '', 1, NULL),
(619, 'Keg of Vegetable Oil', 'PD00118', 'Keg of Vegetable Oil', 'keg-of-vegetable-oil-4343', '68250', '', 1, '2.jpg', 'm89.jpg', '2.jpg', 0, 'none', '', 'Food Cupboard', 'Tea', '', 1, NULL),
(620, '10kg of Tomatoes', 'PD00112-1', '10kg of Tomatoes', '10-kg-of-tomatoes-434', '78750', '', 1, '3.jpg', 'm90.jpg', '3.jpg', 0, 'none', '', 'Fresh Food', 'Coffee', '', 1, NULL),
(621, 'Bag of Rice', 'PD00114-2', 'Bag of Rice', 'bag-of-rice-323', '100000', '', 1, '5.jpg', 'm91.jpg', '4.jpg', 0, 'none', '', 'Fresh Food', 'Drinks', '', 1, NULL),
(625, 'Sunny Isle', 'P000000', 'This', 'Sunny Isle', '3000', NULL, 1, 'sunnyisle.png', 'sunnyisle.png', 'sunnyisle.png', 1, 'none', '', 'Beverages', 'Tea', '', 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affiliated_bonus`
--
ALTER TABLE `affiliated_bonus`
  ADD PRIMARY KEY (`bonus_id`);

--
-- Indexes for table `affliated_companies`
--
ALTER TABLE `affliated_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_verification_details`
--
ALTER TABLE `bank_verification_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_credit`
--
ALTER TABLE `customer_credit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_information`
--
ALTER TABLE `customer_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_order_details`
--
ALTER TABLE `customer_order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_referral_contact`
--
ALTER TABLE `customer_referral_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discount_value`
--
ALTER TABLE `discount_value`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_form`
--
ALTER TABLE `membership_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_history`
--
ALTER TABLE `payment_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippingcharges`
--
ALTER TABLE `shippingcharges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_address`
--
ALTER TABLE `shipping_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproducts`
--
ALTER TABLE `tblproducts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrator`
--
ALTER TABLE `administrator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `affiliated_bonus`
--
ALTER TABLE `affiliated_bonus`
  MODIFY `bonus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `affliated_companies`
--
ALTER TABLE `affliated_companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bank_verification_details`
--
ALTER TABLE `bank_verification_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer_credit`
--
ALTER TABLE `customer_credit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `customer_information`
--
ALTER TABLE `customer_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `customer_order_details`
--
ALTER TABLE `customer_order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `customer_referral_contact`
--
ALTER TABLE `customer_referral_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `discount_value`
--
ALTER TABLE `discount_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `membership_form`
--
ALTER TABLE `membership_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `payment_history`
--
ALTER TABLE `payment_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shippingcharges`
--
ALTER TABLE `shippingcharges`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `tblproducts`
--
ALTER TABLE `tblproducts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=626;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
