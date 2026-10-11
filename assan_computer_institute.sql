-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2026 at 10:10 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assan_computer_institute`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_logs`
--

CREATE TABLE `audit_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `action` varchar(120) NOT NULL,
  `details` text DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audit_logs`
--

INSERT INTO `audit_logs` (`id`, `user_id`, `action`, `details`, `ip_address`, `created_at`) VALUES
(1, 3, 'login', 'Successful login', '::1', '2026-10-03 07:40:23'),
(2, 5, 'login', 'Successful login', '::1', '2026-10-03 08:25:35'),
(3, 6, 'login', 'Successful login', '::1', '2026-10-03 08:31:51'),
(4, 8, 'login', 'Successful login', '::1', '2026-10-03 08:33:26'),
(5, 8, 'login', 'Successful login', '::1', '2026-10-03 08:33:34'),
(6, 8, 'login', 'Successful login', '::1', '2026-10-03 08:35:57'),
(7, 8, 'login', 'Successful login', '::1', '2026-10-03 09:07:03'),
(8, 8, 'login', 'Successful login', '::1', '2026-10-03 09:15:52'),
(9, 8, 'login', 'Successful login', '::1', '2026-10-03 09:17:57'),
(10, 8, 'login', 'Successful login', '::1', '2026-10-03 09:24:01'),
(11, 8, 'login', 'Successful login', '::1', '2026-10-03 09:28:39'),
(12, 9, 'login', 'Successful login', '::1', '2026-10-03 09:29:46'),
(13, 9, 'login', 'Successful login', '::1', '2026-10-03 09:30:52'),
(14, 9, 'login', 'Successful login', '::1', '2026-10-03 09:32:33'),
(15, 1, 'login', 'Successful login', '::1', '2026-10-03 09:33:53'),
(16, 9, 'login', 'Successful login', '::1', '2026-10-03 09:37:09'),
(17, 1, 'login', 'Successful login', '::1', '2026-10-03 09:41:43'),
(18, 1, 'login', 'Successful login', '::1', '2026-10-03 09:55:52'),
(19, 1, 'login', 'Successful login', '::1', '2026-10-03 10:04:59'),
(20, 9, 'login', 'Successful login', '::1', '2026-10-03 10:05:10'),
(21, 1, 'login', 'Successful login', '::1', '2026-10-03 10:38:49'),
(22, 9, 'login', 'Successful login', '::1', '2026-10-03 11:08:43'),
(23, 1, 'login', 'Successful login', '::1', '2026-10-03 11:09:14'),
(24, 1, 'mark_paid', 'Enrollment ID 5', '::1', '2026-10-03 11:11:08'),
(25, 1, 'login', 'Successful login', '::1', '2026-10-03 12:51:24'),
(26, 1, 'login', 'Successful login', '::1', '2026-10-03 14:48:14'),
(27, 1, 'login', 'Successful login', '::1', '2026-10-03 15:09:42'),
(28, 1, 'login', 'Successful login', '::1', '2026-10-03 15:20:31'),
(29, 1, 'login', 'Successful login', '::1', '2026-10-03 16:28:45'),
(30, 1, 'login', 'Successful login', '::1', '2026-10-03 16:31:06'),
(31, 9, 'login', 'Successful login', '::1', '2026-10-03 16:34:47'),
(32, 1, 'login', 'Successful login', '::1', '2026-10-04 06:07:21'),
(33, 9, 'login', 'Successful login', '::1', '2026-10-04 06:25:11'),
(34, 10, 'login', 'Successful login', '::1', '2026-10-04 06:26:23'),
(35, 9, 'login', 'Successful login', '::1', '2026-10-04 06:27:43'),
(36, 1, 'login', 'Successful login', '::1', '2026-10-04 06:29:24'),
(37, 1, 'login', 'Successful login', '::1', '2026-10-04 06:29:50'),
(38, 9, 'login', 'Successful login', '::1', '2026-10-04 06:41:18'),
(39, 1, 'login', 'Successful login', '::1', '2026-10-04 10:31:03'),
(40, 9, 'login', 'Successful login', '::1', '2026-10-04 10:31:30'),
(41, 1, 'login', 'Successful login', '::1', '2026-10-04 10:31:48'),
(42, 1, 'mark_paid', 'Enrollment ID 6', '::1', '2026-10-04 10:32:36'),
(43, 11, 'login', 'Successful login', '::1', '2026-10-04 10:36:20'),
(44, 1, 'login', 'Successful login', '::1', '2026-10-04 10:36:33'),
(45, 11, 'login', 'Successful login', '::1', '2026-10-04 10:37:11'),
(46, 11, 'login', 'Successful login', '::1', '2026-10-04 11:50:20'),
(47, 1, 'login', 'Successful login', '::1', '2026-10-04 12:46:32'),
(48, 1, 'mark_paid', 'Enrollment ID 9', '::1', '2026-10-04 12:46:58'),
(49, 11, 'login', 'Successful login', '::1', '2026-10-04 12:47:34'),
(50, 1, 'login', 'Successful login', '::1', '2026-10-04 12:49:13'),
(51, 1, 'mark_paid', 'Enrollment ID 7', '::1', '2026-10-04 12:49:25'),
(52, 11, 'login', 'Successful login', '::1', '2026-10-04 12:49:55'),
(53, 1, 'login', 'Successful login', '::1', '2026-10-04 13:01:01'),
(54, 1, 'payment_verified', 'Payment verified for enrollment #10 - Course: React - Student: Ali Haider Gill', NULL, '2026-10-04 13:10:47'),
(55, 11, 'login', 'Successful login', '::1', '2026-10-04 13:11:20'),
(56, 12, 'login', 'Successful login', '::1', '2026-10-04 13:12:37'),
(57, 11, 'login', 'Successful login', '::1', '2026-10-04 13:12:59'),
(58, 1, 'login', 'Successful login', '::1', '2026-10-04 13:19:11'),
(59, 12, 'login', 'Successful login', '::1', '2026-10-04 13:21:51'),
(60, 1, 'login', 'Successful login', '::1', '2026-10-04 13:23:12'),
(61, 1, 'payment_verified', 'Payment verified for enrollment #11 - Course: Data Analytics - Student: Haider Ali', NULL, '2026-10-04 13:23:21'),
(62, 12, 'login', 'Successful login', '::1', '2026-10-04 13:23:41'),
(63, 1, 'login', 'Successful login', '::1', '2026-10-04 13:23:55'),
(64, 1, 'login', 'Successful login', '::1', '2026-10-04 17:19:05'),
(65, 1, 'login', 'Successful login', '::1', '2026-10-04 17:19:35'),
(66, 12, 'login', 'Successful login', '::1', '2026-10-04 17:22:10'),
(67, 1, 'login', 'Successful login', '::1', '2026-10-04 17:24:58'),
(68, 1, 'payment_verified', 'Payment verified for enrollment #12 - Course: Laravel - Student: Haider Ali', NULL, '2026-10-04 17:25:09'),
(69, 12, 'login', 'Successful login', '::1', '2026-10-04 17:25:22'),
(70, 1, 'login', 'Successful login', '::1', '2026-10-04 17:27:51'),
(71, 12, 'login', 'Successful login', '::1', '2026-10-04 17:30:47'),
(72, 1, 'login', 'Successful login', '::1', '2026-10-04 18:10:50'),
(73, 1, 'login', 'Successful login', '::1', '2026-10-04 18:11:37'),
(74, 1, 'login', 'Successful login', '::1', '2026-10-04 18:12:02'),
(75, 1, 'login', 'Successful login', '::1', '2026-10-04 18:12:45'),
(76, 11, 'login', 'Successful login', '::1', '2026-10-04 18:13:09'),
(77, 11, 'login', 'Successful login', '::1', '2026-10-04 18:13:41'),
(78, 11, 'login', 'Successful login', '::1', '2026-10-04 18:14:41'),
(79, 11, 'login', 'Successful login', '::1', '2026-10-04 18:41:00'),
(80, 1, 'login', 'Successful login', '::1', '2026-10-04 18:49:07'),
(81, 11, 'login', 'Successful login', '::1', '2026-10-04 18:53:41'),
(82, 1, 'login', 'Successful login', '::1', '2026-10-04 18:55:01'),
(83, 1, 'login', 'Successful login', '::1', '2026-10-09 06:39:59'),
(84, 11, 'login', 'Successful login', '::1', '2026-10-09 07:13:39'),
(85, 1, 'login', 'Successful login', '::1', '2026-10-09 07:24:23'),
(86, 11, 'login', 'Successful login', '::1', '2026-10-09 07:39:00'),
(87, 12, 'login', 'Successful login', '::1', '2026-10-09 07:40:23'),
(88, 1, 'login', 'Successful login', '::1', '2026-10-09 07:47:28'),
(89, 12, 'login', 'Successful login', '::1', '2026-10-09 08:02:27'),
(90, 1, 'login', 'Successful login', '::1', '2026-10-09 08:03:17'),
(91, 1, 'payment_verified', 'Payment verified for enrollment #13 - Course: Data Analytics - Student: Ali Haider Gill', NULL, '2026-10-09 08:03:27'),
(92, 1, 'payment_verified', 'Payment verified for enrollment #14 - Course: Database Management - Student: Haider Ali', NULL, '2026-10-09 08:03:32'),
(93, 1, 'payment_verified', 'Payment verified for enrollment #8 - Course:  - Student: ', NULL, '2026-10-09 08:03:39'),
(94, 12, 'login', 'Successful login', '::1', '2026-10-09 08:04:00'),
(95, 1, 'login', 'Successful login', '::1', '2026-10-09 08:12:07'),
(96, 11, 'login', 'Successful login', '::1', '2026-10-09 09:37:43'),
(97, 11, 'login', 'Successful login', '::1', '2026-10-09 11:10:54'),
(98, 11, 'login', 'Successful login', '::1', '2026-10-09 11:15:55'),
(99, 1, 'login', 'Successful login', '::1', '2026-10-09 11:16:04'),
(100, 11, 'login', 'Successful login', '::1', '2026-10-09 11:26:11'),
(101, 11, 'login', 'Successful login', '::1', '2026-10-09 11:26:29'),
(102, 1, 'login', 'Successful login', '::1', '2026-10-09 11:33:17'),
(103, 11, 'login', 'Successful login', '::1', '2026-10-09 11:52:26'),
(104, 11, 'login', 'Successful login', '::1', '2026-10-09 11:54:47'),
(105, 11, 'login', 'Successful login', '::1', '2026-10-10 06:07:04'),
(106, 1, 'login', 'Successful login', '::1', '2026-10-10 06:16:14'),
(107, 1, 'login', 'Successful login', '::1', '2026-10-10 06:17:53'),
(108, 11, 'login', 'Successful login', '::1', '2026-10-10 06:48:29'),
(109, 1, 'login', 'Successful login', '::1', '2026-10-10 06:52:09'),
(110, 1, 'login', 'Successful login', '::1', '2026-10-10 07:03:12'),
(111, 13, 'login', 'Successful login', '::1', '2026-10-10 08:15:07'),
(112, 13, 'login', 'Successful login', '::1', '2026-10-10 08:16:56'),
(113, 11, 'login', 'Successful login', '::1', '2026-10-10 08:23:58'),
(114, 1, 'login', 'Successful login', '::1', '2026-10-10 08:27:51'),
(115, 11, 'login', 'Successful login', '::1', '2026-10-10 09:11:37'),
(116, 1, 'login', 'Successful login', '::1', '2026-10-10 10:31:18'),
(117, 1, 'payment_verified', 'Payment verified for enrollment #15 - Course: Laravel - Student: Ali Haider', NULL, '2026-10-10 10:53:03'),
(118, 11, 'login', 'Successful login', '::1', '2026-10-10 10:53:40'),
(119, 11, 'login', 'Successful login', '::1', '2026-10-10 11:07:52'),
(120, 11, 'login', 'Successful login', '::1', '2026-10-10 11:48:20'),
(121, 1, 'login', 'Successful login', '::1', '2026-10-10 11:49:56'),
(122, 1, 'payment_verified', 'Payment verified for enrollment #16 - Course: Amazon Virtual Assistance - Student: Ch. Ali Haider Gill', NULL, '2026-10-10 11:50:50'),
(123, 11, 'login', 'Successful login', '::1', '2026-10-10 12:05:47'),
(124, 1, 'login', 'Successful login', '::1', '2026-10-10 12:07:02'),
(125, 11, 'login', 'Successful login', '::1', '2026-10-10 12:08:06'),
(126, 1, 'login', 'Successful login', '::1', '2026-10-10 12:09:14'),
(127, 1, 'login', 'Successful login', '::1', '2026-10-10 16:23:24'),
(128, 11, 'login', 'Successful login', '::1', '2026-10-10 16:24:36'),
(129, 1, 'login', 'Successful login', '::1', '2026-10-10 16:25:02'),
(130, 11, 'login', 'Successful login', '::1', '2026-10-10 16:50:10'),
(131, 1, 'login', 'Successful login', '::1', '2026-10-11 06:43:42'),
(132, 11, 'login', 'Successful login', '::1', '2026-10-11 06:56:20');

-- --------------------------------------------------------

--
-- Table structure for table `certificate_requests`
--

CREATE TABLE `certificate_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `status` enum('pending','approved','rejected') NOT NULL DEFAULT 'pending',
  `certificate_number` varchar(80) DEFAULT NULL,
  `admin_note` text DEFAULT NULL,
  `requested_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `reviewed_at` datetime DEFAULT NULL,
  `reviewed_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `certificate_requests`
--

INSERT INTO `certificate_requests` (`id`, `user_id`, `course_id`, `status`, `certificate_number`, `admin_note`, `requested_at`, `reviewed_at`, `reviewed_by`, `created_at`, `updated_at`) VALUES
(1, 11, 11, 'approved', 'ACI-2026-98D3E0D839', NULL, '2026-10-10 12:06:47', '2026-10-10 17:07:47', 1, '2026-10-10 12:06:47', '2026-10-10 12:07:47');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(180) NOT NULL,
  `slug` varchar(190) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(12,2) NOT NULL,
  `duration` varchar(80) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `slug`, `description`, `price`, `duration`, `active`, `created_at`, `updated_at`) VALUES
(1, 'Web Development', 'web-development', 'HTML, CSS and JavaScript with practical projects.', '18000.00', '8 weeks', 1, '2026-10-02 18:43:39', '2026-10-02 18:43:39'),
(2, 'Microsoft Office', 'microsoft-office', 'Word, Excel and workplace productivity.', '52000.00', '6 weeks', 1, '2026-10-02 18:43:39', '2026-10-03 16:32:40'),
(3, 'Database Management', 'database-management', 'MySQL, Oracle SQL, PostgreSQL and SQL Server concepts.', '30000.00', '10 weeks', 1, '2026-10-02 18:43:39', '2026-10-02 18:43:39'),
(4, 'Data Analytics', 'data-analytics', 'Excel, Power BI, Tableau and MS Access.', '25000.00', '10 weeks', 1, '2026-10-02 18:43:39', '2026-10-02 18:43:39'),
(5, 'Python', 'python', 'Python programming with projects and assignments.', '15000.00', '8 weeks', 1, '2026-10-02 18:43:39', '2026-10-02 18:43:39'),
(6, 'Networking Basics', 'networking-basics', 'LAN/WAN, IP addressing, subnetting and troubleshooting.', '20000.00', '8 weeks', 1, '2026-10-02 18:43:39', '2026-10-02 18:43:39'),
(7, 'React', 'front-end-development', 'props', '10000.00', '3 Months', 1, '2026-10-03 13:48:35', '2026-10-03 13:48:35'),
(11, 'Laravel', 'back-end-development', 'Back end', '20000.00', '3 Months', 1, '2026-10-03 16:34:03', '2026-10-03 16:34:03'),
(12, 'Amazon Virtual Assistance', 'amazon-virtual-assistance', 'Able to manage store', '10000.00', '1 Month', 1, '2026-10-10 06:17:29', '2026-10-10 06:18:09'),
(13, 'test', 'test-course', 'test description', '3000.00', '1 week', 1, '2026-10-10 10:52:03', '2026-10-10 10:52:03'),
(14, 'test_course', 'for-testing-update', 'this is for testing', '1000.00', '1 week', 1, '2026-10-11 06:45:02', '2026-10-11 06:45:28');

-- --------------------------------------------------------

--
-- Table structure for table `course_videos`
--

CREATE TABLE `course_videos` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(180) NOT NULL,
  `description` text DEFAULT NULL,
  `video_url` varchar(500) NOT NULL,
  `lesson_no` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `duration` varchar(50) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_videos`
--

INSERT INTO `course_videos` (`id`, `course_id`, `title`, `description`, `video_url`, `lesson_no`, `duration`, `active`, `created_at`, `updated_at`) VALUES
(1, 11, 'Introduction To HTML', 'HTML History & Notepad++ Setup | HTML Basic Structure for beginners', 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 1, '7 minute', 1, '2026-10-04 06:21:07', '2026-10-04 06:21:07'),
(2, 1, 'Introduction To HTML and Web', 'Html History and Notepad ++\r\n\r\nin this video you can know about history of web', 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 1, '7 minute', 1, '2026-10-04 06:24:53', '2026-10-10 08:44:30'),
(3, 11, 'Introduction To Laravel', 'What is Frame work\r\nWhat is Laravel\r\nWhy Laravel', 'https://youtu.be/0yVDMcGp97g?si=-zFn8hkBjqggGocl', 2, '10 Minutes', 1, '2026-10-04 17:29:49', '2026-10-04 17:29:49'),
(4, 1, 'lesson 2', 'description', 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 2, NULL, 1, '2026-10-10 08:45:05', '2026-10-10 08:45:05'),
(5, 7, 'Intro To React', 'description', 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 1, '07 Minute', 1, '2026-10-10 08:55:21', '2026-10-10 08:55:21'),
(6, 7, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 2, NULL, 1, '2026-10-10 08:55:45', '2026-10-10 08:55:45'),
(7, 7, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 3, NULL, 1, '2026-10-10 08:56:04', '2026-10-10 08:56:04'),
(8, 7, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 4, NULL, 0, '2026-10-10 08:58:04', '2026-10-10 08:58:09'),
(9, 7, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 5, NULL, 1, '2026-10-10 08:58:30', '2026-10-10 08:58:30'),
(10, 1, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 3, NULL, 1, '2026-10-10 09:00:24', '2026-10-10 09:00:24'),
(11, 1, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 4, NULL, 1, '2026-10-10 09:00:38', '2026-10-10 09:00:38'),
(12, 1, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 5, NULL, 1, '2026-10-10 09:00:49', '2026-10-10 09:00:49'),
(13, 1, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 6, NULL, 1, '2026-10-10 09:01:03', '2026-10-10 09:01:03'),
(14, 1, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 7, NULL, 1, '2026-10-10 09:01:17', '2026-10-10 09:01:17'),
(15, 1, 'test', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 8, NULL, 1, '2026-10-10 09:07:27', '2026-10-10 09:07:27'),
(16, 12, 'intro', NULL, 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 1, NULL, 1, '2026-10-10 10:49:19', '2026-10-10 10:49:19'),
(17, 11, 'this is for testing purpose', 'for testing lesson', 'https://youtu.be/B4bgsPLZbzE?si=Jzek68ZK2UZfqXc2', 3, '07 Minute', 1, '2026-10-11 06:46:28', '2026-10-11 06:46:42');

-- --------------------------------------------------------

--
-- Table structure for table `enrollments`
--

CREATE TABLE `enrollments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `order_ref` varchar(60) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `payment_method` enum('jazzcash','easypaisa','bank') NOT NULL,
  `payment_status` enum('pending','paid','failed','cancelled','refunded') NOT NULL DEFAULT 'pending',
  `access_status` enum('pending','active','suspended') NOT NULL DEFAULT 'pending',
  `gateway_txn_id` varchar(120) DEFAULT NULL,
  `gateway_response` text DEFAULT NULL,
  `payment_proof` varchar(255) DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enrollments`
--

INSERT INTO `enrollments` (`id`, `user_id`, `student_name`, `mobile`, `email`, `course_name`, `course_id`, `order_ref`, `amount`, `payment_method`, `payment_status`, `access_status`, `gateway_txn_id`, `gateway_response`, `payment_proof`, `paid_at`, `created_at`, `updated_at`) VALUES
(7, 11, 'Ali Haider Gill', 'alihaiderg93@gm', 'alihaider1@gmail.com', 'Web Development', 1, 'ACI-20261004143151-CB257D', '18000.00', 'easypaisa', 'paid', 'active', NULL, NULL, NULL, '2026-10-04 17:49:25', '2026-10-04 12:31:51', '2026-10-04 12:49:25'),
(8, 11, '', '', '', '', 11, 'ACI-20261004143225-2165DC', '20000.00', 'bank', 'paid', 'active', NULL, NULL, NULL, '2026-10-09 13:03:39', '2026-10-04 12:32:25', '2026-10-09 08:03:39'),
(9, 11, 'Ali Haider Gill', 'alihaiderg93@gm', 'alihaider1@gmail.com', 'Database Management', 3, 'ACI-20261004143945-8BB565', '30000.00', 'bank', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261004_143945_7e68c8a387fe0833.png', '2026-10-04 17:46:58', '2026-10-04 12:39:45', '2026-10-04 12:46:58'),
(10, 11, 'Ali Haider Gill', 'alihaiderg93@gm', 'alihaider1@gmail.com', 'React', 7, 'ACI-20261004145155-399AAE', '10000.00', 'easypaisa', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261004_145359_a855b9bb9cae1e1b.jpeg', '2026-10-04 18:10:47', '2026-10-04 12:51:55', '2026-10-04 13:10:47'),
(11, 12, 'Haider Ali', '03015436330', 'haiderg93@gmail.com', 'Data Analytics', 4, 'ACI-20261004152245-F229E1', '25000.00', 'easypaisa', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261004_152245_08e1a36679ed5c99.jpg', '2026-10-04 18:23:21', '2026-10-04 13:22:45', '2026-10-04 13:23:21'),
(12, 12, 'Haider Ali', '03015436330', 'haiderg93@gmail.com', 'Laravel', 11, 'ACI-20261004192410-1D0CA8', '20000.00', 'easypaisa', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261004_192410_a49f24f1c5be584f.png', '2026-10-04 22:25:09', '2026-10-04 17:24:10', '2026-10-04 17:25:09'),
(13, 11, 'Ali Haider Gill', 'alihaiderg93@gm', 'alihaider1@gmail.com', 'Data Analytics', 4, 'ACI-20261009091458-631CFD', '25000.00', 'jazzcash', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261009_091458_a9e870c37a8bb2c0.png', '2026-10-09 13:03:27', '2026-10-09 07:14:58', '2026-10-09 08:03:27'),
(14, 12, 'Haider Ali', '03015436330', 'haiderg93@gmail.com', 'Database Management', 3, 'ACI-20261009100259-47F1EC', '30000.00', 'easypaisa', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261009_100259_a3614c7b6c4a669c.jpg', '2026-10-09 13:03:32', '2026-10-09 08:02:59', '2026-10-09 08:03:32'),
(15, 13, 'Ali Haider', '03011234567', 'TEST@gmail.com', 'Laravel', 11, 'ACI-20261010101726-E83189', '20000.00', 'easypaisa', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261010_101726_904868bf452e8a0f.jpg', '2026-10-10 15:53:03', '2026-10-10 08:17:26', '2026-10-10 10:53:03'),
(16, 11, 'Ch. Ali Haider Gill', '03015436331', 'alihaider1@gmail.com', 'Amazon Virtual Assistance', 12, 'ACI-20261010102510-7AD556', '10000.00', 'easypaisa', 'paid', 'active', NULL, NULL, 'uploads/payment_proofs/20261010_102510_720faa0eda276b9c.png', '2026-10-10 16:50:50', '2026-10-10 08:25:10', '2026-10-10 11:50:50'),
(17, 11, 'Ch. Ali Haider Gill', '03015436331', 'alihaider1@gmail.com', 'Microsoft Office', 2, 'ACI-20261010125435-FDCF7E', '52000.00', 'easypaisa', 'pending', 'pending', NULL, NULL, 'uploads/payment_proofs/20261010_125435_c5cc87634a3e6289.jpg', NULL, '2026-10-10 10:54:35', '2026-10-10 10:54:35'),
(18, 11, 'Ch. Ali Haider Gill', '03015436331', 'alihaider1@gmail.com', 'test_course', 14, 'ACI-20261011085820-9F8A85', '1000.00', 'jazzcash', 'pending', 'pending', NULL, NULL, 'uploads/payment_proofs/20261011_085820_04f3e04d1c641130.png', NULL, '2026-10-11 06:58:20', '2026-10-11 06:58:20');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(180) NOT NULL,
  `description` text DEFAULT NULL,
  `duration_minutes` int(10) UNSIGNED NOT NULL DEFAULT 30,
  `total_marks` decimal(10,2) NOT NULL DEFAULT 0.00,
  `pass_marks` decimal(10,2) NOT NULL DEFAULT 0.00,
  `attempts_allowed` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `course_id`, `title`, `description`, `duration_minutes`, `total_marks`, `pass_marks`, `attempts_allowed`, `active`, `created_at`, `updated_at`) VALUES
(4, 1, 'intro To Web', 'Objective Type. Attempt all questions.', 30, '1.00', '45.00', 1, 1, '2026-10-09 07:35:52', '2026-10-09 07:37:45'),
(5, 3, 'Baiscs of Database', 'attempt all.', 1, '1.00', '1.00', 3, 1, '2026-10-09 08:00:47', '2026-10-09 08:02:02'),
(6, 11, 'Laravel', 'for testing', 5, '10.00', '10.00', 1, 1, '2026-10-10 12:03:30', '2026-10-10 12:04:31'),
(7, 3, 'for testing', 'only for testing', 30, '10.00', '5.00', 1, 1, '2026-10-11 06:52:23', '2026-10-11 06:53:45');

-- --------------------------------------------------------

--
-- Table structure for table `exam_answers`
--

CREATE TABLE `exam_answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attempt_id` bigint(20) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `selected_option` enum('A','B','C','D') DEFAULT NULL,
  `is_correct` tinyint(1) NOT NULL DEFAULT 0,
  `marks_obtained` decimal(10,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_answers`
--

INSERT INTO `exam_answers` (`id`, `attempt_id`, `question_id`, `selected_option`, `is_correct`, `marks_obtained`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'B', 0, '0.00', '2026-10-09 07:39:39', '2026-10-09 07:39:39'),
(3, 3, 3, 'B', 1, '1.00', '2026-10-09 08:04:35', '2026-10-09 08:04:35'),
(4, 5, 3, 'B', 1, '1.00', '2026-10-09 09:38:12', '2026-10-09 09:38:12'),
(5, 6, 3, 'A', 0, '0.00', '2026-10-10 08:26:27', '2026-10-10 08:26:27'),
(6, 7, 4, 'B', 1, '10.00', '2026-10-10 12:06:16', '2026-10-10 12:06:16'),
(7, 8, 5, 'A', 0, '0.00', '2026-10-11 06:59:34', '2026-10-11 06:59:34'),
(8, 8, 6, 'A', 1, '5.00', '2026-10-11 06:59:34', '2026-10-11 06:59:34');

-- --------------------------------------------------------

--
-- Table structure for table `exam_attempts`
--

CREATE TABLE `exam_attempts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `started_at` datetime NOT NULL,
  `submitted_at` datetime DEFAULT NULL,
  `score` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_marks` decimal(10,2) NOT NULL DEFAULT 0.00,
  `percentage` decimal(5,2) NOT NULL DEFAULT 0.00,
  `status` enum('in_progress','submitted','expired') NOT NULL DEFAULT 'in_progress',
  `result` enum('pending','passed','failed') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_attempts`
--

INSERT INTO `exam_attempts` (`id`, `exam_id`, `user_id`, `started_at`, `submitted_at`, `score`, `total_marks`, `percentage`, `status`, `result`, `created_at`, `updated_at`) VALUES
(1, 4, 11, '2026-10-09 12:39:06', '2026-10-09 12:39:39', '0.00', '1.00', '0.00', 'submitted', 'failed', '2026-10-09 07:39:06', '2026-10-09 07:39:39'),
(3, 5, 12, '2026-10-09 13:04:09', '2026-10-09 13:04:35', '1.00', '1.00', '100.00', 'submitted', 'passed', '2026-10-09 08:04:09', '2026-10-09 08:04:35'),
(4, 5, 12, '2026-10-09 13:11:34', NULL, '0.00', '1.00', '0.00', 'in_progress', 'pending', '2026-10-09 08:11:34', '2026-10-09 08:11:34'),
(5, 5, 11, '2026-10-09 14:37:59', '2026-10-09 14:38:12', '1.00', '1.00', '100.00', 'submitted', 'passed', '2026-10-09 09:37:59', '2026-10-09 09:38:12'),
(6, 5, 11, '2026-10-10 13:26:18', '2026-10-10 13:26:27', '0.00', '1.00', '0.00', 'submitted', 'failed', '2026-10-10 08:26:18', '2026-10-10 08:26:27'),
(7, 6, 11, '2026-10-10 17:06:06', '2026-10-10 17:06:16', '10.00', '10.00', '100.00', 'submitted', 'passed', '2026-10-10 12:06:06', '2026-10-10 12:06:16'),
(8, 7, 11, '2026-10-11 11:59:17', '2026-10-11 11:59:34', '5.00', '10.00', '50.00', 'submitted', 'passed', '2026-10-11 06:59:17', '2026-10-11 06:59:34');

-- --------------------------------------------------------

--
-- Table structure for table `exam_questions`
--

CREATE TABLE `exam_questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `question_text` text NOT NULL,
  `option_a` varchar(500) NOT NULL,
  `option_b` varchar(500) NOT NULL,
  `option_c` varchar(500) DEFAULT NULL,
  `option_d` varchar(500) DEFAULT NULL,
  `correct_option` enum('A','B','C','D') NOT NULL,
  `marks` decimal(10,2) NOT NULL DEFAULT 1.00,
  `question_order` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_questions`
--

INSERT INTO `exam_questions` (`id`, `exam_id`, `question_text`, `option_a`, `option_b`, `option_c`, `option_d`, `correct_option`, `marks`, `question_order`, `active`, `created_at`, `updated_at`) VALUES
(2, 4, 'what is HTML', 'hyper text multimedia', 'hyper text multimedia limited', 'none', 'hyper text Mark up Language', 'D', '1.00', 1, 1, '2026-10-09 07:37:45', '2026-10-09 07:37:45'),
(3, 5, 'How can we retrieve the records?', 'Select *', 'Select * from Table;', 'retrieve from table', 'get record from table;', 'B', '1.00', 1, 1, '2026-10-09 08:02:02', '2026-10-09 08:02:02'),
(4, 6, 'What is Laravel', 'a tool', 'a php framework', 'php', 'none of these', 'B', '10.00', 1, 1, '2026-10-10 12:04:31', '2026-10-10 12:04:31'),
(5, 7, 'only for testing adding question', 'abc', 'def', 'ghi', 'cdf', 'D', '5.00', 1, 1, '2026-10-11 06:53:11', '2026-10-11 06:53:11'),
(6, 7, 'for testing', '123', '321', '456', '789', 'A', '5.00', 2, 1, '2026-10-11 06:53:45', '2026-10-11 06:53:45');

-- --------------------------------------------------------

--
-- Table structure for table `payment_transactions`
--

CREATE TABLE `payment_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `enrollment_id` bigint(20) UNSIGNED NOT NULL,
  `gateway` varchar(30) NOT NULL,
  `merchant_reference` varchar(120) NOT NULL,
  `gateway_transaction_id` varchar(120) DEFAULT NULL,
  `request_payload` mediumtext DEFAULT NULL,
  `response_payload` mediumtext DEFAULT NULL,
  `status` varchar(40) NOT NULL DEFAULT 'initiated',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student_video_progress`
--

CREATE TABLE `student_video_progress` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `video_id` int(10) UNSIGNED NOT NULL,
  `watched_seconds` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `completed` tinyint(1) NOT NULL DEFAULT 0,
  `completed_at` datetime DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_video_progress`
--

INSERT INTO `student_video_progress` (`id`, `user_id`, `course_id`, `video_id`, `watched_seconds`, `completed`, `completed_at`, `created_at`, `updated_at`) VALUES
(1, 12, 11, 1, 50, 1, '2026-10-04 20:10:09', '2026-10-04 18:09:24', '2026-10-04 18:10:09'),
(2, 11, 1, 2, 21, 1, '2026-10-04 20:14:25', '2026-10-04 18:14:09', '2026-10-04 18:14:25'),
(3, 11, 1, 4, 246, 1, '2026-10-10 13:08:39', '2026-10-10 11:08:37', '2026-10-10 11:08:39'),
(4, 11, 11, 1, 6, 1, '2026-10-10 13:48:48', '2026-10-10 11:48:46', '2026-10-10 11:48:48'),
(5, 11, 11, 3, 3, 1, '2026-10-10 13:49:16', '2026-10-10 11:49:16', '2026-10-10 11:49:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(120) NOT NULL,
  `email` varchar(190) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `role` enum('student','admin') NOT NULL DEFAULT 'student',
  `status` enum('active','blocked') NOT NULL DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `mobile`, `password_hash`, `role`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Ali', 'alihaiderg93@gmail.com', '03015436330', '$2y$10$C8t.WKWixlFE.qYe3Ptt1O9NbXKjap13qgA/TqHMhPQXIU0Jsb9Mq', 'admin', 'active', '2026-10-03 04:18:22', '2026-10-03 09:33:19'),
(11, 'Ch. Ali Haider Gill', 'alihaider1@gmail.com', '03011237321', '$2y$10$vBkLCs9GbcCusbmyqPpQK.o3MapizT./Qlk6Nuw9op8oUDr7U3f9W', 'student', 'active', '2026-10-04 10:36:19', '2026-10-11 07:01:10'),
(12, 'Haider Ali', 'haiderg93@gmail.com', '03015436330', '$2y$10$K8mw81v2/tVbMZfwAkOvDeqAkg2.aJ14F3pZ3Nt16Ai7CY75UNA0a', 'student', 'active', '2026-10-04 13:12:37', '2026-10-04 13:12:37'),
(13, 'Ali Haider', 'TEST@gmail.com', '03011234567', '$2y$10$mW77Wnw3lisAE9kNnuKdCuFQF0/TjWusUjkHnah6zd5vpEERMl0fG', 'student', 'active', '2026-10-10 08:15:07', '2026-10-11 06:47:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_audit_user` (`user_id`);

--
-- Indexes for table `certificate_requests`
--
ALTER TABLE `certificate_requests`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_certificate_user_course` (`user_id`,`course_id`),
  ADD UNIQUE KEY `uq_certificate_number` (`certificate_number`),
  ADD KEY `idx_certificate_status` (`status`),
  ADD KEY `fk_certificate_course` (`course_id`),
  ADD KEY `fk_certificate_reviewer` (`reviewed_by`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `course_videos`
--
ALTER TABLE `course_videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_course_id` (`course_id`),
  ADD KEY `idx_course_lesson` (`course_id`,`lesson_no`);

--
-- Indexes for table `enrollments`
--
ALTER TABLE `enrollments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `order_ref` (`order_ref`),
  ADD KEY `fk_enroll_course` (`course_id`),
  ADD KEY `idx_enroll_user` (`user_id`),
  ADD KEY `idx_enroll_status` (`payment_status`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_exam_course` (`course_id`);

--
-- Indexes for table `exam_answers`
--
ALTER TABLE `exam_answers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_attempt_question` (`attempt_id`,`question_id`),
  ADD KEY `idx_answer_question` (`question_id`);

--
-- Indexes for table `exam_attempts`
--
ALTER TABLE `exam_attempts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_attempt_exam` (`exam_id`),
  ADD KEY `idx_attempt_user` (`user_id`),
  ADD KEY `idx_attempt_user_exam` (`user_id`,`exam_id`);

--
-- Indexes for table `exam_questions`
--
ALTER TABLE `exam_questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_question_exam` (`exam_id`);

--
-- Indexes for table `payment_transactions`
--
ALTER TABLE `payment_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tx_enroll` (`enrollment_id`),
  ADD KEY `idx_tx_ref` (`merchant_reference`);

--
-- Indexes for table `student_video_progress`
--
ALTER TABLE `student_video_progress`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_student_video` (`user_id`,`video_id`),
  ADD KEY `idx_progress_user_course` (`user_id`,`course_id`),
  ADD KEY `idx_progress_video` (`video_id`),
  ADD KEY `fk_progress_course` (`course_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit_logs`
--
ALTER TABLE `audit_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `certificate_requests`
--
ALTER TABLE `certificate_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `course_videos`
--
ALTER TABLE `course_videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `enrollments`
--
ALTER TABLE `enrollments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `exam_answers`
--
ALTER TABLE `exam_answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `exam_attempts`
--
ALTER TABLE `exam_attempts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `exam_questions`
--
ALTER TABLE `exam_questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payment_transactions`
--
ALTER TABLE `payment_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_video_progress`
--
ALTER TABLE `student_video_progress`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `certificate_requests`
--
ALTER TABLE `certificate_requests`
  ADD CONSTRAINT `fk_certificate_course` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_certificate_reviewer` FOREIGN KEY (`reviewed_by`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `fk_certificate_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `course_videos`
--
ALTER TABLE `course_videos`
  ADD CONSTRAINT `fk_course_videos_course` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `enrollments`
--
ALTER TABLE `enrollments`
  ADD CONSTRAINT `fk_enroll_course` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `fk_enroll_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exams`
--
ALTER TABLE `exams`
  ADD CONSTRAINT `fk_exams_course` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exam_answers`
--
ALTER TABLE `exam_answers`
  ADD CONSTRAINT `fk_answer_attempt` FOREIGN KEY (`attempt_id`) REFERENCES `exam_attempts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_answer_question` FOREIGN KEY (`question_id`) REFERENCES `exam_questions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_attempts`
--
ALTER TABLE `exam_attempts`
  ADD CONSTRAINT `fk_attempt_exam` FOREIGN KEY (`exam_id`) REFERENCES `exams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_attempt_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exam_questions`
--
ALTER TABLE `exam_questions`
  ADD CONSTRAINT `fk_exam_questions_exam` FOREIGN KEY (`exam_id`) REFERENCES `exams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payment_transactions`
--
ALTER TABLE `payment_transactions`
  ADD CONSTRAINT `fk_tx_enroll` FOREIGN KEY (`enrollment_id`) REFERENCES `enrollments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `student_video_progress`
--
ALTER TABLE `student_video_progress`
  ADD CONSTRAINT `fk_progress_course` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_progress_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_progress_video` FOREIGN KEY (`video_id`) REFERENCES `course_videos` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
