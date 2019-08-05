-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 10:46 AM
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
-- Database: `coopcong_coopco`
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
(1, 'admin', '$2y$12$WORJlZ0Bm7o412YYJoHWR.1vPA7xkmEb0YOfRLtLxsbhyKRNsZPPq', '2019-01-10 09:44:56');

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
(1, 'Test Company'),
(2, 'Glorious Empire');

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
(1, 'D6E03442D6', '', '', '', '', 0, '2018-08-01 07:29:51'),
(2, 'D6E03442D6', '', '', '', '', 0, '2018-08-10 12:20:03');

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
(2, '029DEB42AF', '2000', '2018-11-06 12:41:27'),
(3, '029DEB42AF', '3000', '2018-11-06 12:41:36'),
(4, '029DEB42AF', '67777', '2018-11-06 12:41:41'),
(5, 'E95B28DFDC', '10000', '2018-12-11 08:34:31'),
(7, '617CA413F2', '20000', '2018-12-11 08:35:10'),
(8, 'D6E03442D6', '20000', '2018-12-11 08:54:00'),
(9, '797BD9A8D2', '20000', '2018-12-11 08:55:44'),
(10, '797BD9A8D2', '2000', '2018-12-11 08:57:01'),
(11, '797BD9A8D2', '5000', '2018-12-11 08:57:08');

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
(17, 'B019EDB57A', 'Adeniji Ayo', 'adenijiayocharles@gmail.com', '$2y$12$BZq1x4Qkhrxe2t8dWjfVEO1HOOfjnk4UN1Jo/gZmwXp..4YAbf38e', 1, '2000', '2018-12-11 09:28:36'),
(23, '029DEB42AF', 'Adeniji Charles Ayodipupo', 'adenijiayocharles@yahoo.com', '$2y$12$.1m1LdsG3jtD8CriBflZzepRr/Agu02UYt7HMu89w7aBhfAGi7brW', NULL, '67777', '2018-11-15 11:03:45');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `paystack_reference` varchar(100) DEFAULT NULL,
  `paid_status` int(1) DEFAULT NULL,
  `order_status` int(1) DEFAULT NULL,
  `subtotal` varchar(10) DEFAULT NULL,
  `shipping_charge` varchar(20) DEFAULT NULL,
  `discount_percent` varchar(255) DEFAULT NULL,
  `discount_value` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `wght` varchar(255) NOT NULL,
  `subscription` int(14) NOT NULL,
  `time_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`id`, `customer_id`, `order_id`, `paystack_reference`, `paid_status`, `order_status`, `subtotal`, `shipping_charge`, `discount_percent`, `discount_value`, `amount`, `wght`, `subscription`, `time_created`) VALUES
(14, 'B019EDB57A', '5C2D4CB6535EB967', '40bda87d8f1feea7b233', 0, 0, '3138', '2127.5', '0', '0', '5265.5', '1', 0, '2018-12-11 13:53:09');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order_details`
--

CREATE TABLE `customer_order_details` (
  `id` int(11) NOT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `product_id` varchar(20) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_order_details`
--

INSERT INTO `customer_order_details` (`id`, `order_id`, `product_id`, `quantity`, `amount`) VALUES
(7, '4AD3FF6EB6A85B2A', 'COOP/8D90B', '1', 2100),
(8, '4AD3FF6EB6A85B2A', 'COOP/B2F8F', '1', 1400),
(9, '4AD3FF6EB6A85B2A', 'COOP/A4794', '1', 165),
(24, 'AA9D6F80743E996F', 'COOP/8D90B', '1', 2100),
(25, 'AA9D6F80743E996F', 'COOP/657E8', '1', 1790),
(26, 'AA9D6F80743E996F', 'COOP/B2F8F', '2', 1400),
(27, 'AA9D6F80743E996F', 'COOP/A8D64', '1', 14800),
(36, '5C2D4CB6535EB967', 'COOP/0D716', '1', 220),
(37, '5C2D4CB6535EB967', 'COOP/2B38B', '1', 2918);

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
(8, '029DEB42AF', 'cxfd', 'fdfdf@ya.hf', 'd565656');

-- --------------------------------------------------------

--
-- Table structure for table `discount_value`
--

CREATE TABLE `discount_value` (
  `id` int(11) NOT NULL,
  `discount_value` int(30) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `discount_value`
--

INSERT INTO `discount_value` (`id`, `discount_value`, `name`) VALUES
(9, 6, 'TRADE'),
(10, 10, 'EXECUTIVE'),
(11, 5, 'FAMILY SUPPORT'),
(12, 2, 'GREEN');

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
(12, 'B019EDB57A', '1', 'Trade', 'Ondo', 'MD', 'Fagun', 'Samuel', 'valentino ondo', 'valentino ondo', '08182241093', 'fagunsamuel@gmail.com', '2018-08-26', 'Male', '1234567788', 'Yes', 'Yes', 'Ondo', '012333673', 'otedola', 'fagun', 'samuel', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '2', 'Male', '0', 'Yes', '2000'),
(4, 'D6E03442D6', '2', 'GREEN', 'Edo', 'Manager', 'sam', 'sam', 'valentino ondo', 'valentino ondo', '07061048904', 'fagunsamuel@gmail.com', '2018-08-27', 'Male', '12344566', 'Yes', 'No', 'Abuja', '091828282872', 'otedola', 'Blessing', 'mayowa', '091244667678', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '3', 'Male', '2', 'Yes', '2000'),
(6, '029DEB42AF', '2', 'FAMILY SUPPORT', 'Oyo', 'Rank/Position`', 'Adeniji', 'Charles', 'Residential Address', 'Contact Address', '07069446487', 'adenijiayocharles@yahoo.com', '1987-06-06', 'Male', 'BVN', 'No', 'Yes', 'Office Address', 'Office Tel Number', 'Contact Person', 'Adeniji', 'Charles', '07069446487', 'conatc adderess kin', 'conatc adderess kin', 'kin releationshop', 'Male', 'Single', '23', 'Male', '12', 'Yes', '50000'),
(7, '797BD9A8D2', '1', 'Trade', 'Ondo', 'Manager', 'Fagun', 'Samuel', 'valentino ondo', 'valentino ondo', '08182241093', 'fagunsamuel@gmail.com', '2018-09-04', 'Male', '123456', 'Yes', 'No', 'Ondo', '091828282872', 'Ondo', 'Faun', 'Otedola', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '3', 'Male', '2', 'Yes', '2000'),
(9, '063D3F4C9E', '1', 'EXECUTIVE', 'Ondo', 'Manager', 'Samuel', 'Otex', 'Ondo', 'Ondo', '08182241093', 'fagsamginjah@yahoo.com', '2018-09-02', 'Female', '', 'Yes', 'No', 'Abuja', '091828282872', 'fagsam', 'otedola', 'sam', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Married', '2', 'Male', '1', 'Yes', '2000'),
(10, '7104FA3102', NULL, 'GREEN', 'Ondo', 'Manager', 'Samuel', 'Otex', 'valentino ondo', 'valentino ondo', '07061048904', 'otedolasamuel@gmail.com', '2018-09-03', 'Female', '', 'Yes', 'No', 'Abuja', '091828282872', 'fagsam', 'otedola', 'sam', '091244667678', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Married', '2', 'Male', '1', 'Yes', '20000'),
(11, '748CC53BD9', '5', 'FAMILY SUPPORT', 'Ondo', 'MD', 'Fagun', 'Samuel', 'valentino ondo', 'valentino ondo', '09288786891', 'contact@fagunsamuel.com', '2018-09-09', 'Male', '12324242', 'Yes', 'No', 'Ondo', '78494943030', 'otedola', 'otedola', 'sam', '0812637373838', 'valentino road ondo', 'valentino road ondo', 'brother', 'Male', 'Single', '2', 'Male', '0', 'No', '0'),
(13, '617CA413F2', '1', 'FAMILY SUPPORT', 'Oyo', 'Programmer', 'Adegokr', 'Tolulope', 'Favours Building Bodija', 'Favours Building Bodija', '08138139333', 'tope@gmail.com', '1990-10-01', 'Male', '6755723736', 'Yes', 'No', '12 Favours Building Bodija', '09072281204', 'Mr Charles', 'Adesina', 'Jumoke', '09088776676', 'Favours Building Bodija Oyo State', 'Favours Building Bodija Oyo State', 'Sister', 'Female', 'Single', '5', 'Female', '2', 'Yes', '0');

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
(1, 'Admin', 'New price request for order #8458A5879EB39725', '1', '2017-06-01 09:50:39'),
(2, 'Admin', 'Bank verification details uploaded for order #', '1', '2018-08-01 07:29:51'),
(3, '60092845F5', '<a href=view-order-details.php?order=8458A5879EB39725>Price(s) has been added to your order #8458A5879EB39725</a>', '0', '2018-08-01 09:54:55'),
(4, 'Admin', 'Bank verification details uploaded for order #', '1', '2018-08-10 12:20:03');

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
(1, '60092845F5', '2', 'BEF1D93D66DE62DC', '', 'Z6', '0', '2017-09-27 10:55:42');

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
(1, 'B019EDB57A', '08136727654', 'Bodija', 'Mr Biggs', 'Ekiti', 'Nigeria', '');

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

-- --------------------------------------------------------

--
-- Table structure for table `shipping_zone`
--

CREATE TABLE `shipping_zone` (
  `id` int(11) NOT NULL,
  `zone` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_zone`
--

INSERT INTO `shipping_zone` (`id`, `zone`, `state`) VALUES
(1, 'Zone 2', 'Oyo'),
(2, 'Zone 2', 'Ogun'),
(3, 'Zone 2', 'Osun'),
(4, 'Zone 3', 'Delta'),
(5, 'Zone 3', 'Anambra'),
(6, 'Zone 3', 'Benue'),
(7, 'Zone 3', 'Enugu'),
(8, 'Zone 3', 'Edo'),
(9, 'Zone 3', 'Kwara'),
(10, 'Zone 3', 'Ekiti'),
(11, 'Zone 3', 'Ondo'),
(12, 'Zone 4', 'Niger'),
(13, 'Zone 4', 'Nassarawa'),
(14, 'Zone 4', 'Kogi'),
(15, 'Zone 4', 'Kaduna'),
(16, 'Zone 4', 'Abuja'),
(17, 'Zone 4', 'Plateau'),
(18, 'Zone 4', 'Imo'),
(19, 'Zone 4', 'Abia'),
(20, 'Zone 4', 'Ebonyi'),
(21, 'Zone 5', 'Kano'),
(22, 'Zone 5', 'Kebbi'),
(23, 'Zone 5', 'Sokoto'),
(24, 'Zone 5', 'Jigawa'),
(25, 'Zone 5', 'Zamfara'),
(26, 'Zone 6', 'Borno'),
(27, 'Zone 6', 'Adamawa'),
(28, 'Zone 6', 'Gombe'),
(29, 'Zone 6', 'Taraba'),
(30, 'Zone 6', 'Bauchi'),
(31, 'Zone 6', 'Yobe'),
(32, 'Zone 6', 'Katsina'),
(33, 'Zone 6', 'Akwa Ibom'),
(34, 'Zone 6', 'Bayelsa'),
(35, 'Zone 6', 'Cross River'),
(36, 'Zone 4', 'Rivers'),
(37, 'Zone 2', 'Lagos'),
(38, 'Zone 1', 'Metro');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_zone_charges`
--

CREATE TABLE `shipping_zone_charges` (
  `id` int(11) NOT NULL,
  `zone` varchar(10) DEFAULT NULL,
  `0.5` varchar(10) DEFAULT NULL,
  `2.1` varchar(10) DEFAULT NULL,
  `5.1` varchar(10) DEFAULT NULL,
  `range_4` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_zone_charges`
--

INSERT INTO `shipping_zone_charges` (`id`, `zone`, `0.5`, `2.1`, `5.1`, `range_4`) VALUES
(1, 'Zone 1', '800', '2300', '2500', '200'),
(2, 'Zone 2', '1600', '3100', '4200', '250'),
(3, 'Zone 3', '1850', '2500', '4500', '260'),
(4, 'Zone 4', '1900', '2900', '4700', '250'),
(5, 'Zone 5', '3150', '4300', '5600', '350'),
(6, 'Zone 6', '3500', '4500', '6000', '400');

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
(2, 1, 'Coffee'),
(0, 6, 'Yam');

-- --------------------------------------------------------

--
-- Table structure for table `suscription`
--

CREATE TABLE `suscription` (
  `suscription_id` int(255) NOT NULL,
  `plan_id` varchar(255) NOT NULL,
  `year` int(20) NOT NULL,
  `amount` int(255) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suscription`
--

INSERT INTO `suscription` (`suscription_id`, `plan_id`, `year`, `amount`, `time_added`) VALUES
(3, 'EXECUTIVE', 2018, 1500, '2018-12-11 10:29:00'),
(4, 'GREEN', 2018, 2000, '2018-12-11 10:29:32'),
(5, 'TRADE', 2018, 1200, '2018-12-11 10:29:39'),
(6, 'FAMILY SUPPORT', 2018, 0, '2018-12-11 10:29:46');

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
  `coopco_price` varchar(10) NOT NULL,
  `discounted_price` varchar(20) DEFAULT NULL,
  `new` int(11) NOT NULL,
  `thumbpic` varchar(150) NOT NULL,
  `mediumpic` varchar(150) NOT NULL,
  `largepic` varchar(150) NOT NULL,
  `onsales` int(11) NOT NULL,
  `related` varchar(50) NOT NULL,
  `tags` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `subcat` varchar(50) DEFAULT NULL,
  `wght` varchar(50) NOT NULL,
  `stock` int(1) DEFAULT '1',
  `shoes_size` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproducts`
--

INSERT INTO `tblproducts` (`id`, `pname`, `pcode`, `description`, `slug`, `amount`, `coopco_price`, `discounted_price`, `new`, `thumbpic`, `mediumpic`, `largepic`, `onsales`, `related`, `tags`, `category`, `subcat`, `wght`, `stock`, `shoes_size`) VALUES
(2, 'Custard', 'COOP/2E291', 'All Kinds of Custard is available for sale', 'custard-5699', '0', '0', NULL, 1, 'CUSTARD.jpg', 'CUSTARD.jpg', 'CUSTARD.jpg', 1, 'none', '', 'Food Cupboard', '', '2Kg', 1, NULL),
(3, 'Beans White', 'COOP/E2E3B', 'The beans is available for sale', 'beans-2828', '571.65', '588.80', NULL, 1, 'beans.jpg', 'beans.jpg', 'beans.jpg', 1, 'none', '', 'Beans', '', '1kg', 1, NULL),
(4, 'Milo', 'COOP/311BA', 'Available in any types', 'milo-1841', '0', '0', NULL, 1, 'milo.jpg', 'milo.jpg', 'milo.jpg', 1, 'none', '', 'Beverages', 'Tea', '2Kg', 1, NULL),
(5, 'Wheat Meal', 'COOP/B6658', 'Wheat Meal from different Manufacturers', 'wheat-meal-1143', '0', '0', NULL, 1, 'wheating.png', 'wheating.png', 'wheating.png', 1, 'none', '', 'Food Cupboard', '', '1kg', 1, NULL),
(6, 'Pasta', 'COOP/64C7F', 'Pasta', 'pasta-3632', '0', '0', NULL, 1, 'pasta.jpg', 'pasta.jpg', 'pasta.jpg', 1, 'none', '', 'Food Cupboard', '', '0', 1, NULL),
(7, 'Tin Tomatoes', 'COOP/3DE3D', 'Tin Tomatoes', 'tin-tomatoes-3763', '0', '0', NULL, 1, 'tin tomatoes.png', 'tin tomatoes.png', 'tin tomatoes.png', 1, 'none', '', 'Food Cupboard', '', '0', 1, NULL),
(8, 'Baking Flour', 'COOP/E4FC4', 'Baking Flour', 'baking-flour-3642', '0', '0', NULL, 1, 'baking fllor.jpg', 'baking fllor.jpg', 'baking fllor.jpg', 1, 'none', '', 'Food Cupboard', '', '2Kg', 1, NULL),
(9, 'Seasonings (Maggi, Knorr, Onga E.T.C)', 'COOP/A301F', 'Seasonings (Maggi, Knorr, Onga E.T.C)', 'seasonings-maggi-knorr-onga-e-t-c-3610', '0', '0', NULL, 1, 'spice.jpg', 'spice.jpg', 'spice.jpg', 1, 'none', '', 'Food Cupboard', '', '0', 1, NULL),
(10, 'Yam Flour', 'COOP/9CF73', 'Yam Flour', 'yam-flour-1906', '0', '0', NULL, 1, 'YAM FL.jpg', 'YAM FL.jpg', 'YAM FL.jpg', 1, 'none', '', 'Tubers', 'Yam', '5kg', 1, NULL),
(11, 'Labana Rice 50KG', 'COOP/A8D64', 'Labana Rice 50KG', 'labana-rice-50kg-7340', '14810', '15106.61', NULL, 1, 'labana.jpg', 'labana.jpg', 'labana.jpg', 1, 'none', '', 'Food Cupboard', '', '50kg', 1, NULL),
(12, 'Garri White 1KG', 'COOP/50983', 'Garri White 1KG', 'garri-white-1kg-9340', '220', '291.64', NULL, 1, 'garri.jpg', 'garri.jpg', 'garri.jpg', 1, 'none', '', 'Food Cupboard', '', '1kg', 1, NULL),
(13, 'Golden Penny Semovita 2KG', 'COOP/77B8B', 'Golden Penny Semovita 2KG', 'golden-penny-semovita-2kg-6535', '630', '625', NULL, 1, 'semo big.jpg', 'semo big.jpg', 'semo big.jpg', 1, 'none', '', 'Food Cupboard', '', '2Kg', 1, NULL),
(14, 'Vegetable Oil (Golden Penny Soya Oil)', 'COOP/0D716', 'Vegetable Oil (Golden Penny Soya Oil)', 'vegetable-oil-golden-penny-soya-oil-3267', '230', '220', NULL, 1, 'oli.jpg', 'oli.jpg', 'oli.jpg', 1, 'none', '', 'Food Cupboard', '', '0', 1, NULL),
(15, 'Palm Oil', 'COOP/4A273', 'Palm Oil', 'palm-oil-8137', '0', '0', NULL, 1, 'palm oil.png', 'palm oil.png', 'palm oil.png', 1, 'none', '', 'Food Cupboard', '', '0', 1, NULL),
(16, 'Sugar (Golden Penny 500G)', 'COOP/A4794', 'Sugar (Golden Penny 500G)', 'sugar-golden-penny-500g-9415', '175', '165', NULL, 1, 'Golden-Penny-500g-sugar-728x800.jpg', 'Golden-Penny-500g-sugar-728x800.jpg', 'Golden-Penny-500g-sugar-728x800.jpg', 1, 'none', '', 'Beverages', '', '500 G', 1, NULL),
(18, 'Dangote Salt 1Kg', 'COOP/53C1E', 'Dangote Salt 1Kg', 'dangote-salt-1kg-2371', '137', '135', NULL, 1, 'Dangote-Salt-Easyshop-785x1000.jpg', 'Dangote-Salt-Easyshop-785x1000.jpg', 'Dangote-Salt-Easyshop-785x1000.jpg', 1, 'none', '', 'Food Cupboard', '', '1kg', 1, NULL),
(19, 'Noodles (Indomie Onion 70G)', 'COOP/0D3FA', 'Noodles (Indomie Onion 70G) 1 CARTON', 'noodles-indomie-onion-70g-3500', '1798', '1843', NULL, 1, 'indomie.jpg', 'indomie.jpg', 'indomie.jpg', 1, 'none', '', 'Food Cupboard', '', '1kg', 1, NULL),
(20, 'Noodles (Golden Penny 70G)', 'COOP/B2F8F', 'Noodles (Golden Penny 70G) 1 CARTON', 'noodles-golden-penny-70g-4264', '1739', '1773', NULL, 1, 'golden-penny indimie.jpg', 'golden-penny indimie.jpg', 'golden-penny indimie.jpg', 1, 'none', '', 'Food Cupboard', '', '1kg', 1, NULL),
(21, 'Milk 900G Tin CC', 'COOP/657E8', 'Milk 900G Tin CC', 'milk-900g-tin-cc-6241', '1734', '1786', NULL, 1, 'fcm.jpg', 'fcm.jpg', 'fcm.jpg', 1, 'none', '', 'Beverages', '', '0', 1, NULL),
(22, 'Milk 900G Tin FC', 'COOP/8D90B', 'Milk 900G Tin FC', 'milk-900g-tin-fc-8623', '2065', '2117', NULL, 1, 'FC MILK.jpg', 'FC MILK.jpg', 'FC MILK.jpg', 1, 'none', '', 'Food Cupboard', '', '0.2', 1, NULL),
(23, 'Chilli Pepper 1KG', 'COOP/FF63A', 'Chilli Pepper 1KG', 'chilli-pepper-1kg-1352', '2500', '2000', NULL, 1, 'pep.jpg', 'pep.jpg', 'pep.jpg', 1, 'none', '', 'Food Cupboard', '', '1kg', 1, NULL),
(24, 'Okun Rice', 'COOP/92C24', 'Okun Rice', 'okun-rice-4599', '7477', '7627.36', NULL, 1, 'okun 25kg.jpg', 'okun 25kg.jpg', 'okun 25kg.jpg', 1, 'none', '', 'Food Cupboard', '', '25 KG', 1, NULL),
(25, 'Labana Rice 25KG', 'COOP/0F58F', 'Labana Rice 250KG', 'labana-rice-25kg-7588', '7477', '7702', NULL, 1, 'labana_rice 25.jpg', 'labana_rice 25.jpg', 'labana_rice 25.jpg', 1, 'none', '', 'Food Cupboard', '', '25 KG', 1, NULL),
(26, 'Okun Rice', 'COOP/45BCC', 'Okun Rice', 'okun-rice-2260', '13925', '14343', NULL, 1, 'okun 25kg.jpg', 'okun 25kg.jpg', 'okun 25kg.jpg', 1, 'none', '', 'Food Cupboard', '', '50 KG', 1, NULL),
(27, 'Beans Brown', 'COOP/96E5E', 'Beans Brown', 'beans-brown-8832', '571', '588', NULL, 1, 'brown beans.jpg', 'brown beans.jpg', 'brown beans.jpg', 1, 'none', '', 'Beans', '', '1 KG', 1, NULL),
(28, 'Yellow Garri', 'COOP/9590E', 'Unpacked Yellow Garri', 'yellow-garri-4116', '216', '222', NULL, 1, 'garri.jpeg', 'garri.jpeg', 'garri.jpeg', 1, 'none', '', 'Food Cupboard', '', '1 KG', 1, NULL),
(29, 'Grand Soya Oil 0.75', 'COOP/60A8D', 'Grand Soya Oil 0.75', 'grand-soya-oil-9393', '549', '560', NULL, 1, 'grand 0.75.jpg', 'grand 0.75.jpg', 'grand 0.75.jpg', 1, 'none', '', 'Food Cupboard', '', '0.75', 1, NULL),
(30, 'Grand Soya Oil 2.75', 'COOP/0272F', 'Grand Soya Oil 2.75', 'grand-soya-oil-1760', '1838', '1875', NULL, 1, 'grans soya 0.75l.jpg', 'grans soya 0.75l.jpg', 'grans soya 0.75l.jpg', 1, 'none', '', 'Food Cupboard', '', '2.75', 1, NULL),
(31, 'Grand Soya Oil 4 litre', 'COOP/A913E', 'Grand Soya Oil 4 Litre', 'grand-soya-oil-3042', '2575', '2596', NULL, 1, 'grans 4.jpg', 'grans 4.jpg', 'grans 4.jpg', 1, 'none', '', 'Food Cupboard', '', '4 KG', 1, NULL),
(32, 'Golden Penny Garri 1KG', 'COOP/178B1', 'Golden Penny Garri 1 KG', 'golden-penny-garri-1kg-6657', '215', '219', NULL, 1, 'golden penny garri.jpg', 'golden penny garri.jpg', 'golden penny garri.jpg', 1, 'none', '', 'Food Cupboard', '', '1 KG', 1, NULL),
(33, 'Power Oil', 'COOP/859B1', 'Power Oil 3 BOT', 'power-oil-5733', '2111', '2153', NULL, 1, 'power oli.jpg', 'power oli.jpg', 'power oli.jpg', 1, 'none', '', 'Food Cupboard', '', '3 KG', 1, NULL),
(34, 'Banga Oil 3 Lit', 'COOP/7030D', 'Banga Oil 3 Litre', 'banga-oil-3-lit-5988', '0', '0', NULL, 1, 'banga oil.jpg', 'banga oil.jpg', 'banga oil.jpg', 1, 'none', '', 'Food Cupboard', '', '4 KG', 1, NULL),
(35, 'Golden Penny Sugar Cube', 'COOP/2152F', 'Golden Penny Sugar Cube', 'golden-penny-sugar-cube-6932', '247', '255', NULL, 1, 'golden panny cube.jpg', 'golden panny cube.jpg', 'golden panny cube.jpg', 1, 'none', '', 'Food Cupboard', '', '0.05', 1, NULL),
(37, 'Indomie 120g', 'COOP/2B38B', 'Indomie 120g', 'indomie-120g-4643', '2861', '2918', NULL, 1, 'indomie 70g.jpg', 'indomie 70g.jpg', 'indomie 70g.jpg', 1, 'none', '', 'Food Cupboard', '', '1 kg', 1, NULL),
(38, 'Golden Penny Noodles 70g', 'COOP/62D8A', 'Golden Penny Noodles 70g', 'golden-penny-noodles-70g-6393', '1371', '1398', NULL, 1, 'onion chicken.jpg', 'onion chicken.jpg', 'onion chicken.jpg', 1, 'none', '', 'Food Cupboard', '', '0.75', 1, NULL),
(39, 'Dano Milk 850g Sachet', 'COOP/24BDB', 'Dano Milk 850g Sachet', 'dano-milk-850g-sachet-1884', '1521', '1552', NULL, 1, 'fcm.jpg', 'fcm.jpg', 'fcm.jpg', 1, 'none', '', 'Food Cupboard', '', '0.75', 1, NULL);

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
-- Indexes for table `suscription`
--
ALTER TABLE `suscription`
  ADD PRIMARY KEY (`suscription_id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bank_verification_details`
--
ALTER TABLE `bank_verification_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer_credit`
--
ALTER TABLE `customer_credit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `customer_information`
--
ALTER TABLE `customer_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `customer_order_details`
--
ALTER TABLE `customer_order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `customer_referral_contact`
--
ALTER TABLE `customer_referral_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `discount_value`
--
ALTER TABLE `discount_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipping_location_charge`
--
ALTER TABLE `shipping_location_charge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `suscription`
--
ALTER TABLE `suscription`
  MODIFY `suscription_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblproducts`
--
ALTER TABLE `tblproducts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
