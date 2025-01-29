-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2024 at 07:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `permission_request_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `id` int(11) NOT NULL,
  `name_of_applicant` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  `name_of_seminar` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `last_date_of_submission` date DEFAULT NULL,
  `last_conference_attended` date DEFAULT NULL,
  `submission_date` date DEFAULT NULL,
  `group_head_status` tinyint(4) DEFAULT 0,
  `director_status` tinyint(4) DEFAULT 0,
  `remarks` text DEFAULT NULL,
  `ad_status` tinyint(4) DEFAULT 0,
  `tcp_hr_head_status` tinyint(4) DEFAULT 0,
  `tcp_hr_ad_status` tinyint(4) DEFAULT 0,
  `seminar_id` varchar(255) NOT NULL DEFAULT '-1',
  `type_of_event` text NOT NULL,
  `location` varchar(255) NOT NULL,
  `is_paid` tinyint(1) DEFAULT NULL,
  `transaction_in_favour_of` varchar(255) DEFAULT NULL,
  `transaction_amount` decimal(10,2) DEFAULT NULL,
  `transaction_mode` varchar(50) DEFAULT NULL,
  `group_head_remarks` varchar(255) DEFAULT NULL,
  `ad_remarks` varchar(255) DEFAULT NULL,
  `tcp_hr_head_remarks` varchar(255) DEFAULT NULL,
  `tcp_hr_ad_remarks` varchar(255) DEFAULT NULL,
  `director_remarks` varchar(255) DEFAULT NULL,
  `feedback_submitted` int(11) NOT NULL DEFAULT 0,
  `group_name` varchar(255) NOT NULL,
  `group_head_time` datetime DEFAULT NULL,
  `ad_time` datetime DEFAULT NULL,
  `tcp_hr_ad_time` datetime DEFAULT NULL,
  `tcp_hr_head_time` datetime DEFAULT NULL,
  `director_time` datetime DEFAULT NULL,
  `headquaters_time` datetime DEFAULT NULL,
  `headquaters_remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`id`, `name_of_applicant`, `designation`, `qualification`, `from_date`, `to_date`, `duration`, `name_of_seminar`, `place`, `last_date_of_submission`, `last_conference_attended`, `submission_date`, `group_head_status`, `director_status`, `remarks`, `ad_status`, `tcp_hr_head_status`, `tcp_hr_ad_status`, `seminar_id`, `type_of_event`, `location`, `is_paid`, `transaction_in_favour_of`, `transaction_amount`, `transaction_mode`, `group_head_remarks`, `ad_remarks`, `tcp_hr_head_remarks`, `tcp_hr_ad_remarks`, `director_remarks`, `feedback_submitted`, `group_name`, `group_head_time`, `ad_time`, `tcp_hr_ad_time`, `tcp_hr_head_time`, `director_time`, `headquaters_time`, `headquaters_remarks`) VALUES
(79, 'user1', 'scientist', 'mtech', '2024-06-24', '2024-06-30', '7', 'FINAL CHECK 4', 'DELHI', '2024-06-26', '2024-06-20', NULL, 1, 1, NULL, 1, 1, 1, 'CFEES/TCP&HR/Webinar/2024/06/29', 'Webinar', 'CFEES', 0, 'lakshman', 51.00, 'cash', NULL, NULL, NULL, NULL, NULL, 1, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'ad', 'Unknown Designation', 'bsc', '2024-06-24', '2024-06-30', '7', 'FINAL CHECK 4', 'DELHI', '2024-06-26', '2024-06-14', NULL, 1, 1, NULL, 1, 1, 1, 'CFEES/TCP&HR/Webinar/2024/06/29', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, NULL, NULL, NULL, 'ok', 1, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'group_head', 'Unknown Designation', 'btech', '2024-05-31', '2024-06-29', '30', 'FINAL CHECK 5', 'DELHI', '2024-06-29', '2024-06-28', NULL, 1, 1, 'Your application is sent to DRDO Headquarters for approval', 1, 1, 1, 'CFEES/TCP&HR/Webinar/2024/06/30', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, 'check1', 'check2', 'check3', 'ok', 1, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'group_head3', 'Unknown Designation', 'btech', '2024-05-31', '2024-06-29', '30', 'FINAL CHECK 5', 'DELHI', '2024-06-29', '0000-00-00', NULL, 1, 1, NULL, 1, 1, 1, 'CFEES/TCP&HR/Webinar/2024/06/30', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, 'ok', 'ok', 'ok', 'ok', 1, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'user3', 'scientist', 'btech', '2024-05-31', '2024-06-29', '30', 'FINAL CHECK 5', 'DELHI', '2024-06-29', '0000-00-00', NULL, 1, 1, NULL, 1, 1, 1, 'CFEES/TCP&HR/Webinar/2024/06/30', 'Webinar', 'CFEES', 0, 'samsung', 3000.00, 'cheque', 'ok no problem', 'ok done', 'done ', 'approved', 'needful done', 1, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'tcp_hr_ad', 'ad', 'btech', '2024-05-31', '2024-06-29', '30', 'FINAL CHECK 5', 'DELHI', '2024-06-29', '0000-00-00', NULL, 1, 1, NULL, 1, 1, 1, 'CFEES/TCP&HR/Webinar/2024/06/30', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, NULL, NULL, NULL, 'ok', 1, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'ad', 'Unknown Designation', 'btech', '2024-05-31', '2024-06-29', '30', 'FINAL CHECK 5', 'DELHI', '2024-06-29', '0001-01-01', NULL, 1, 0, NULL, 1, 0, 0, 'CFEES/TCP&HR/Webinar/2024/06/30', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, NULL, NULL, NULL, NULL, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'user1', 'scientist', 'btech', '2024-05-31', '2024-06-29', '30', 'FINAL CHECK 5', 'DELHI', '2024-06-29', '2024-06-27', NULL, 0, 0, NULL, 0, 0, 0, 'CFEES/TCP&HR/Webinar/2024/06/30', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, NULL, NULL, NULL, NULL, 0, 'qrs&it', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'ad3', 'Unknown Designation', 'btech', '2024-05-31', '2024-06-29', '30', 'FINAL CHECK 5', 'DELHI', '2024-06-29', '0002-01-01', NULL, 1, 0, NULL, 1, 0, 0, 'CFEES/TCP&HR/Webinar/2024/06/30', 'Webinar', 'CFEES', 0, 'lakshman', 3000.00, 'demand draft', NULL, NULL, NULL, NULL, NULL, 0, 'electrical', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'ad3', 'Unknown Designation', 'btech', '2024-06-24', '2024-06-30', '7', 'FINAL CHECK 4', 'DELHI', '2024-06-26', '0004-05-31', NULL, 1, 0, NULL, 1, 0, 0, 'CFEES/TCP&HR/Webinar/2024/06/29', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, NULL, NULL, NULL, NULL, 0, 'electrical', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'group_head3', 'Unknown Designation', 'btech', '2024-06-24', '2024-06-30', '7', 'FINAL CHECK 4', 'DELHI', '2024-06-26', '0034-02-01', NULL, 1, 0, NULL, 0, 0, 0, 'CFEES/TCP&HR/Webinar/2024/06/29', 'Webinar', 'CFEES', 0, '', 0.00, 'NULL', NULL, NULL, NULL, NULL, NULL, 0, 'electrical', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'user1', 'scientist', 'btech', '2024-06-11', '2024-07-06', '26', 'final check 14', 'DELHI', '2024-07-05', '0023-02-12', NULL, 1, 0, NULL, 1, 0, 0, 'CFEES/TCP&HR/Others/2024/06/35', 'Others', 'CFEES', 0, '', 0.00, 'NULL', 'ok1', 'ok', NULL, NULL, NULL, 0, 'qrs&it', '2024-06-26 13:42:41', '2024-06-26 13:42:57', NULL, NULL, NULL, NULL, NULL),
(91, 'user1', 'scientist', 'btech', '2024-06-11', '2024-06-30', '20', 'final check 13', 'DELHI', '2024-06-30', '2024-06-28', NULL, 1, 0, NULL, 0, 0, 0, 'CFEES/TCP&HR/Others/2024/06/34', 'Others', 'CFEES', 0, '', 0.00, 'NULL', 'ok', NULL, NULL, NULL, NULL, 0, 'qrs&it', '2024-06-26 18:21:47', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'user1', 'scientist', 'btech', '2024-06-15', '2024-07-06', '22', 'final check 19', 'NEW DELHI', '2024-06-29', '2024-06-21', NULL, 1, 1, NULL, 1, 1, 1, 'CFEES/TCP&HR/Others/class/2024/06/39', 'Others/class', 'CFEES ', 0, 'lakshman', 5000.00, 'bank_transfer', 'ok1 ok1ok1ok1ok1ok1ok1ok1ok1', 'ok2 ok2 ok2 ok2 ok2 ok2 ok2 ok2 ok2 ok2 ok2 ', 'ok 4 ok 4 ok 4 ok 4 ok 4 ok 4 ok 4 ', 'ok ok', 'ok ok', 1, 'qrs&it', '2024-06-27 00:17:02', '2024-06-27 00:17:54', '2024-06-27 00:40:23', '2024-06-27 00:20:36', '2024-06-27 00:42:39', '2024-06-26 21:12:28', 'head quaters'),
(93, 'group_head3', 'Unknown Designation', 'btech', '2024-06-15', '2024-07-06', '22', 'final check 19', 'NEW DELHI', '2024-06-29', '2024-06-19', NULL, 1, 1, NULL, 1, 1, 1, 'CFEES/TCP&HR/Others/class/2024/06/39', 'Others/class', 'CFEES ', 0, '', 0.00, 'NULL', NULL, 'ok3 ok3 ok3 ok3 ok3 ok3 ok3 ok3 ', 'ok ', 'ok ok ok', 'ok', 0, 'electrical', NULL, '2024-06-27 00:18:41', '2024-06-27 00:40:34', '2024-06-27 00:25:31', '2024-06-27 00:41:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `applications1`
--

CREATE TABLE `applications1` (
  `name_of_applicant` varchar(255) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `fax_no` varchar(20) DEFAULT NULL,
  `date_of_joining` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `applications1`
--

INSERT INTO `applications1` (`name_of_applicant`, `designation`, `fax_no`, `date_of_joining`) VALUES
('ad', NULL, '', '0000-00-00'),
('ad3', NULL, '123', '0002-11-01'),
('group_head', NULL, '', '0000-00-00'),
('group_head3', NULL, '6789', '0032-02-01'),
('tcp_hr_ad', NULL, '', '0000-00-00'),
('user1', '4', '1', '2024-06-18'),
('user3', NULL, '99', '2024-06-14');

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` enum('male','female','other') DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email_id` varchar(255) NOT NULL,
  `mobile_no` int(10) DEFAULT NULL,
  `cadre_id` int(11) DEFAULT NULL,
  `desig_id` int(11) DEFAULT NULL,
  `internal_desig_id` int(11) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`id`, `first_name`, `middle_name`, `last_name`, `gender`, `dob`, `email_id`, `mobile_no`, `cadre_id`, `desig_id`, `internal_desig_id`, `group_id`, `username`, `password`) VALUES
(2, 'g', 'g', 'g', 'male', '2024-06-12', 'g', 6, 6, 9, 6, 1, 'group_head', 'group_head'),
(8, 'ad', 'hfih', 'fan', 'male', '0003-03-12', 'g@gmail.com', 578964, 5837, 465, 497827, 1, 'ad', 'ad'),
(9, 'tcp_hr_head', 'gviigf', 'SUHEou', 'male', '0003-02-01', 's@gmail.com', 8462, 76, 43, 3, 2, 'tcp_hr_head', 'tcp_hr_head'),
(10, 'tcp_hr_ad', 'cjcbs', 'dhdwu', 'male', '0006-05-05', 'y@gmail.com', 558, 57, 75, 2, 2, 'tcp_hr_ad', 'tcp_hr_ad'),
(100, 'gagan', '', 'singal', 'male', '2024-06-04', 'gg@gmail.com', 70, 90, 8, 4, 1, 'user1', 'password1'),
(101, 'ad3', 'hfih', 'fan', 'male', '0003-03-12', 'gk@gmail.com', 5789649, 5837, 465, 497827, 3, 'ad3', 'ad3'),
(102, 'gagan', '', 'singal', 'male', '2024-06-04', 'ggh@gmail.com', 705, 90, 8, 4, 3, 'user3', 'password3'),
(104, 'g', 'g', 'g', 'male', '2024-06-12', 'gkl', 66, 6, 9, 6, 3, 'group_head3', 'group_head3'),
(105, 'director', 'director', 'director', NULL, NULL, 'director@gmail.com', 7897987, 89, 1, 1, 5, 'director', 'director');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `user_group` varchar(100) NOT NULL,
  `programme_type` varchar(100) NOT NULL,
  `programme_title` varchar(255) NOT NULL,
  `no_of_days` int(11) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `training_fee` decimal(10,2) DEFAULT NULL,
  `overview` text NOT NULL,
  `submitted_by` varchar(100) NOT NULL,
  `effectiveness` int(11) NOT NULL,
  `programme` int(11) NOT NULL,
  `conduct` int(11) NOT NULL,
  `instructor` int(11) NOT NULL,
  `aids` int(11) NOT NULL,
  `ad_status` int(11) NOT NULL DEFAULT 0,
  `ad_remarks` varchar(255) DEFAULT NULL,
  `tcp_hr_head_remarks` varchar(255) DEFAULT NULL,
  `tcp_hr_ad_remarks` varchar(255) DEFAULT NULL,
  `seminar_id` varchar(255) NOT NULL,
  `tcp_hr_ad_status` int(11) NOT NULL DEFAULT 0,
  `tcp_hr_head_status` int(11) NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `designation`, `user_group`, `programme_type`, `programme_title`, `no_of_days`, `from_date`, `to_date`, `training_fee`, `overview`, `submitted_by`, `effectiveness`, `programme`, `conduct`, `instructor`, `aids`, `ad_status`, `ad_remarks`, `tcp_hr_head_remarks`, `tcp_hr_ad_remarks`, `seminar_id`, `tcp_hr_ad_status`, `tcp_hr_head_status`, `location`) VALUES
(6, 'scientist', '1', 'CEP', 'FINAL CHECK 4', 7, '2024-06-24', '2024-06-30', 0.00, '@', 'user1', 1, 1, 1, 1, 1, 1, 'check8', 'ok', 'done', 'CFEES/TCP&HR/Webinar/2024/06/29', 1, 1, ''),
(7, 'Unknown Designation', '1', 'CEP', 'FINAL CHECK 5', 30, '2024-05-31', '2024-06-29', 0.00, 'okok', 'group_head', 1, 2, 3, 4, 5, 1, 'ok', 'ok', 'ko', 'CFEES/TCP&HR/Webinar/2024/06/30', 1, 1, ''),
(8, 'Unknown Designation', '3', 'CEP', 'FINAL CHECK 5', 30, '2024-05-31', '2024-06-29', 0.00, 'I was happy there', 'group_head3', 5, 4, 3, 2, 1, 1, 'no problem', 'odne ji', 'ok', 'CFEES/TCP&HR/Webinar/2024/06/30', 1, 1, ''),
(9, 'scientist', '3', 'CEP', 'FINAL CHECK 5', 30, '2024-05-31', '2024-06-29', 0.00, 'I was a nice event', 'user3', 4, 5, 4, 5, 5, 1, 'done!', 'ok', 'ok', 'CFEES/TCP&HR/Webinar/2024/06/30', 1, 1, ''),
(11, 'Unknown Designation', '1', 'CEP', 'FINAL CHECK 4', 7, '2024-06-24', '2024-06-30', 0.00, 'ok good', 'ad', 2, 3, 4, 5, 1, 1, 'ok ', 'ko', NULL, 'CFEES/TCP&HR/Webinar/2024/06/29', 0, 1, ''),
(12, 'ad', '2', 'CEP', 'FINAL CHECK 5', 30, '2024-05-31', '2024-06-29', 0.00, 'was good', 'tcp_hr_ad', 4, 5, 4, 5, 5, 0, NULL, 'ok2', 'ok', 'CFEES/TCP&HR/Webinar/2024/06/30', 1, 1, ''),
(16, 'scientist', '1', 'Others/class', 'final check 19', 22, '2024-06-15', '2024-07-06', 0.00, 'jjjjjjjjjjjjjjjjjjjjjjjjj', 'user1', 2, 3, 2, 3, 2, 0, NULL, NULL, NULL, 'CFEES/TCP&HR/Others/class/2024/06/39', 0, 0, 'CFEES ');

-- --------------------------------------------------------

--
-- Table structure for table `group_info`
--

CREATE TABLE `group_info` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `group_head_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `group_info`
--

INSERT INTO `group_info` (`group_id`, `group_name`, `group_head_id`, `ad_id`) VALUES
(1, 'qrs&it', 2, 8),
(2, 'tcp_hr', 9, 10),
(3, 'electrical', 104, 101);

-- --------------------------------------------------------

--
-- Table structure for table `internal_desig`
--

CREATE TABLE `internal_desig` (
  `id` int(11) NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `internal_desig`
--

INSERT INTO `internal_desig` (`id`, `role`) VALUES
(1, 'director'),
(2, 'ad'),
(3, 'group_head'),
(4, 'scientist');

-- --------------------------------------------------------

--
-- Table structure for table `training_details`
--

CREATE TABLE `training_details` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `name_of_seminar` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `to_date` date DEFAULT NULL,
  `type_of_event` text DEFAULT NULL,
  `location` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `training_details`
--

INSERT INTO `training_details` (`id`, `username`, `name_of_seminar`, `duration`, `from_date`, `to_date`, `type_of_event`, `location`, `place`) VALUES
(22, 'user1', 'FINAL CHECK 4', '7', '2024-06-24', '2024-06-30', 'Webinar', 'CFEES', 'DELHI'),
(23, 'ad', 'FINAL CHECK 4', '7', '2024-06-24', '2024-06-30', 'Webinar', 'CFEES', 'DELHI'),
(24, 'group_head', 'FINAL CHECK 5', '30', '2024-05-31', '2024-06-29', 'Webinar', 'CFEES', 'DELHI'),
(25, 'group_head3', 'FINAL CHECK 5', '30', '2024-05-31', '2024-06-29', 'Webinar', 'CFEES', 'DELHI'),
(26, 'user3', 'FINAL CHECK 5', '30', '2024-05-31', '2024-06-29', 'Webinar', 'CFEES', 'DELHI'),
(27, 'tcp_hr_ad', 'FINAL CHECK 5', '30', '2024-05-31', '2024-06-29', 'Webinar', 'CFEES', 'DELHI'),
(28, 'group_head3', 'final check 19', '22', '2024-06-15', '2024-07-06', 'Others/class', 'CFEES ', 'NEW DELHI'),
(29, 'user1', 'final check 19', '22', '2024-06-15', '2024-07-06', 'Others/class', 'CFEES ', 'NEW DELHI');

-- --------------------------------------------------------

--
-- Table structure for table `training_forms`
--

CREATE TABLE `training_forms` (
  `id` int(11) NOT NULL,
  `seminar_id` varchar(255) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `duration` int(11) NOT NULL,
  `name_of_seminar` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  `last_date_of_submission` date NOT NULL,
  `eligibility_criteria` text NOT NULL,
  `remarks` text DEFAULT NULL,
  `notice` varchar(255) DEFAULT NULL,
  `type_of_event` text NOT NULL,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `training_forms`
--

INSERT INTO `training_forms` (`id`, `seminar_id`, `from_date`, `to_date`, `duration`, `name_of_seminar`, `place`, `last_date_of_submission`, `eligibility_criteria`, `remarks`, `notice`, `type_of_event`, `location`) VALUES
(29, 'CFEES/TCP&HR/Webinar/2024/06/29', '2024-06-24', '2024-06-30', 7, 'FINAL CHECK 4', 'DELHI', '2024-06-26', 'BTECH', 'NIL', 'C:/xampp/htdocs/project_1/training_event_proof/1719081640_GAGAN SINGAL.pdf', 'Webinar', 'CFEES'),
(30, 'CFEES/TCP&HR/Webinar/2024/06/30', '2024-05-31', '2024-06-29', 30, 'FINAL CHECK 5', 'DELHI', '2024-06-29', 'MTECH', 'OK', 'C:/xampp/htdocs/project_1/training_event_proof/1719083579_GAGAN SINGAL.pdf', 'Webinar', 'CFEES'),
(31, 'CFEES/TCP&HR/Conference/2024/06/31', '2024-06-11', '2024-06-30', 20, 'final check 10', 'DELHI', '2024-06-29', 'btech', 'ok', 'C:/xampp/htdocs/project_1/training_event_proof/1719381047_traning 2 (1).pdf', 'Conference', 'CFEES'),
(32, 'CFEES/TCP&HR/Webinar/2024/06/32', '2024-06-11', '2024-06-29', 19, 'final check 12', 'DELHI', '2024-06-29', 'btech', 'nil', 'C:/xampp/htdocs/project_1/training_event_proof/1719383540_traning 2 (1).pdf', 'Webinar', 'CFEES'),
(33, 'CFEES/TCP&HR/Others/2024/06/33', '2024-06-11', '2024-07-01', 21, 'final check 11', 'DELHI', '2024-06-30', 'btech', 'nul', 'C:/xampp/htdocs/project_1/training_event_proof/1719384457_traning 2 (1).pdf', 'Others', 'CFEES'),
(34, 'CFEES/TCP&HR/Others/2024/06/34', '2024-06-11', '2024-06-30', 20, 'final check 13', 'DELHI', '2024-06-30', 'btech', 'nil', 'C:/xampp/htdocs/project_1/training_event_proof/1719384789_traning 2 (1).pdf', 'Others', 'CFEES'),
(35, 'CFEES/TCP&HR/Others/2024/06/35', '2024-06-11', '2024-07-06', 26, 'final check 14', 'DELHI', '2024-07-05', 'btech', 'ok', 'C:/xampp/htdocs/project_1/training_event_proof/1719385034_traning 2 (1).pdf', 'Others', 'CFEES'),
(37, 'CFEES/TCP&HR/Exhibition/2024/06/37', '2024-06-11', '2024-06-14', 4, 'final check 17', 'DELHI', '2024-06-05', 'btech', 'null', 'C:/xampp/htdocs/project_1/training_event_proof/1719410802_Drdo_intern_certificate[1].pdf', 'Exhibition', 'CFEES'),
(38, 'CFEES/TCP&HR/Others/act/2024/06/38', '2024-06-11', '2024-07-06', 26, 'final check 18', 'DELHI', '2024-06-29', 'btech', 'null', 'C:/xampp/htdocs/project_1/training_event_proof/1719411589_Drdo_intern_certificate[1].pdf', 'Others/act', 'CFEES'),
(39, 'CFEES/TCP&HR/Others/class/2024/06/39', '2024-06-15', '2024-07-06', 22, 'final check 19', 'NEW DELHI', '2024-06-29', 'btech', 'null', 'C:/xampp/htdocs/project_1/training_event_proof/1719411865_Drdo_intern_certificate[1].pdf', 'Others/class', 'CFEES ');

--
-- Triggers `training_forms`
--
DELIMITER $$
CREATE TRIGGER `trg_before_insert_training_forms` BEFORE INSERT ON `training_forms` FOR EACH ROW BEGIN
    DECLARE new_seminar_id VARCHAR(255);
    DECLARE current_year CHAR(4);
    DECLARE current_month CHAR(2);
    DECLARE auto_increment_no INT;

    SET current_year = YEAR(CURDATE());
    SET current_month = LPAD(MONTH(CURDATE()), 2, '0');
    
    -- Get the next auto_increment value
    SELECT AUTO_INCREMENT INTO auto_increment_no
    FROM information_schema.TABLES
    WHERE TABLE_SCHEMA = DATABASE()
    AND TABLE_NAME = 'training_forms';

    -- Construct the seminar_id
    SET new_seminar_id = CONCAT('CFEES/TCP&HR/', current_year, '/', current_month, '/', auto_increment_no);

    SET NEW.seminar_id = new_seminar_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user_applications`
--

CREATE TABLE `user_applications` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `training_id` int(11) NOT NULL,
  `application_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_applications`
--

INSERT INTO `user_applications` (`id`, `username`, `training_id`, `application_date`) VALUES
(41, 'user1', 29, '2024-06-22 19:03:38'),
(42, 'ad', 29, '2024-06-22 19:06:52'),
(43, 'group_head', 30, '2024-06-22 19:43:08'),
(44, 'group_head3', 30, '2024-06-23 18:18:52'),
(45, 'user3', 30, '2024-06-24 05:36:20'),
(46, 'tcp_hr_ad', 30, '2024-06-24 08:11:39'),
(47, 'ad', 30, '2024-06-25 13:40:37'),
(48, 'user1', 30, '2024-06-25 16:23:24'),
(49, 'ad3', 30, '2024-06-25 17:27:29'),
(50, 'ad3', 29, '2024-06-25 17:29:53'),
(51, 'group_head3', 29, '2024-06-25 17:35:00'),
(52, 'user1', 35, '2024-06-26 08:12:11'),
(53, 'user1', 34, '2024-06-26 12:43:52'),
(54, 'user1', 39, '2024-06-26 18:44:17'),
(55, 'group_head3', 39, '2024-06-26 18:45:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications1`
--
ALTER TABLE `applications1`
  ADD PRIMARY KEY (`name_of_applicant`);

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `username_2` (`username`),
  ADD UNIQUE KEY `email_id` (`email_id`),
  ADD UNIQUE KEY `mobile_no` (`mobile_no`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `group_info`
--
ALTER TABLE `group_info`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `internal_desig`
--
ALTER TABLE `internal_desig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `training_details`
--
ALTER TABLE `training_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `training_forms`
--
ALTER TABLE `training_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_applications`
--
ALTER TABLE `user_applications`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `emp`
--
ALTER TABLE `emp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `training_details`
--
ALTER TABLE `training_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `training_forms`
--
ALTER TABLE `training_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `user_applications`
--
ALTER TABLE `user_applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
