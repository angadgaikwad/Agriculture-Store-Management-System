-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2021 at 11:42 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agri`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user_id`, `firstname`, `lastname`, `email`, `username`, `password`) VALUES
(4, 'Poonam', 'Londhe', 'poonamlondhe25@gmail.com', 'agri', 'a1Bz20ydqelm8m1wql202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(1, 'Raspberry Pi'),
(2, 'Arduino'),
(3, 'Gizduino'),
(4, 'Sensor'),
(5, 'Module'),
(6, 'Capacitor'),
(7, 'Resistor'),
(8, 'Transistor'),
(9, 'Others'),
(10, 'Banana Pi');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `log_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(100) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`log_id`, `user_id`, `action`, `date`) VALUES
(1, 1, 'added a new product 12 of flmjkrmklm', '2017-11-04 18:25:35'),
(2, 1, 'added a new product 34 of gdrgneknkl', '2017-11-04 18:26:04'),
(3, 1, 'added a new product 78 of bdkj', '2017-11-04 18:26:48'),
(4, 0, 'added a new product 133 of Arduino Meta', '2017-11-05 13:00:22'),
(5, 1, 'added a new product 477 of Sugo Peanuts', '2017-11-05 18:15:15'),
(6, 0, 'added a new product 123 of kmyygk', '2017-11-06 11:21:42'),
(7, 5, 'has logged in the system at ', '2017-11-06 21:53:21'),
(8, 1, '(Administrator) has logged in the system at ', '2017-11-06 21:56:17'),
(9, 5, 'has logged in the system at ', '2017-11-06 22:25:17'),
(10, 1, '(Administrator) has logged in the system at ', '2017-11-06 22:25:38'),
(11, 2, '(Administrator) has logged in the system at ', '2017-11-06 23:22:24'),
(12, 5, 'has logged in the system at ', '2017-11-07 00:08:10'),
(13, 1, '(Administrator) has logged in the system at ', '2017-11-07 10:14:23'),
(14, 1, '(Administrator) has logged in the system at ', '2017-11-07 10:33:43'),
(15, 1, '(Administrator) has logged in the system at ', '2017-11-07 10:36:37'),
(16, 1, '(Administrator) has logged in the system at ', '2017-11-07 10:39:08'),
(17, 1, '(Administrator) has logged in the system at ', '2017-11-07 10:39:41'),
(18, 4, 'has logged in the system at ', '2017-11-07 11:04:22'),
(19, 1, '(Administrator) has logged in the system at ', '2017-11-07 11:04:30'),
(20, 4, 'has logged in the system at ', '2017-11-07 11:44:36'),
(21, 4, 'has logged in the system at ', '2017-11-07 18:32:28'),
(22, 1, '(Administrator) has logged in the system at ', '2017-11-07 18:32:49'),
(23, 4, 'has logged in the system at ', '2017-11-07 18:34:55'),
(24, 1, '(Administrator) has logged in the system at ', '2017-11-07 18:39:23'),
(25, 1, 'added a new product 33 of San Marino Corned Tuna', '2017-11-07 18:40:25'),
(26, 1, 'added a new product 453 of 4535', '2017-11-07 18:43:34'),
(27, 1, '(Administrator) has logged in the system at ', '2017-11-07 19:16:29'),
(28, 1, '(Administrator) has logged in the system at ', '2017-11-07 19:17:07'),
(29, 4, 'has logged in the system at ', '2017-11-07 19:27:49'),
(30, 1, '(Administrator) has logged in the system at ', '2017-11-07 19:28:00'),
(31, 1, 'added 2 of Arduino Metad', '2017-11-07 19:28:43'),
(32, 1, '(Administrator) has logged in the system at ', '2017-11-07 22:40:11'),
(33, 1, 'added a new product 2 of 540 microfarad capacitor', '2017-11-07 22:42:03'),
(34, 1, '(Administrator) has logged in the system at ', '2017-11-07 23:43:49'),
(35, 4, 'has logged in the system at ', '2017-11-08 12:31:38'),
(36, 1, '(Administrator) has logged in the system at ', '2017-11-08 12:45:41'),
(37, 1, '(Administrator) has logged in the system at ', '2017-11-08 13:46:56'),
(38, 4, 'has logged in the system at ', '2017-11-08 13:56:15'),
(39, 4, 'has logged in the system at ', '2017-11-08 14:39:44'),
(40, 1, '(Administrator) has logged in the system at ', '2017-11-08 14:54:05'),
(41, 1, 'added 5 of 540 microfarad capacitor', '2017-11-08 15:04:55'),
(42, 4, 'has logged in the system at ', '2017-11-08 15:21:00'),
(43, 1, '(Administrator) has logged in the system at ', '2017-11-08 15:29:08'),
(44, 1, '(Administrator) has logged in the system at ', '2017-11-08 15:34:28'),
(45, 1, '(Administrator) has logged in the system at ', '2017-11-08 15:38:21'),
(46, 6, 'has logged in the system at ', '2017-11-08 19:29:55'),
(47, 1, '(Administrator) has logged in the system at ', '2017-11-08 19:32:24'),
(48, 6, 'has logged in the system at ', '2017-11-08 20:13:57'),
(49, 6, 'has logged in the system at ', '2017-11-08 20:20:43'),
(50, 1, '(Administrator) has logged in the system at ', '2017-11-08 20:46:23'),
(51, 6, 'has logged in the system at ', '2017-11-08 20:59:18'),
(52, 1, '(Administrator) has logged in the system at ', '2017-11-08 21:32:10'),
(53, 6, 'has logged in the system at ', '2017-11-08 21:34:41'),
(54, 1, '(Administrator) has logged in the system at ', '2017-11-08 21:39:31'),
(55, 1, 'added a new product 34 of Arduino Uno', '2017-11-08 21:40:51'),
(56, 6, 'has logged in the system at ', '2017-11-08 22:18:15'),
(57, 6, 'has logged in the system at ', '2017-11-08 22:19:58'),
(58, 1, '(Administrator) has logged in the system at ', '2017-11-08 22:56:12'),
(59, 6, 'has logged in the system at ', '2017-11-08 22:59:17'),
(60, 6, 'has logged in the system at ', '2017-11-09 15:21:55'),
(61, 6, 'has logged in the system at ', '2017-11-09 15:45:14'),
(62, 6, 'has logged in the system at ', '2017-11-09 15:46:39'),
(63, 6, 'has logged in the system at ', '2017-11-09 15:57:59'),
(64, 6, 'has logged in the system at ', '2017-11-09 16:34:47'),
(65, 6, 'has logged in the system at ', '2017-11-09 17:02:52'),
(66, 6, 'has logged in the system at ', '2017-11-09 19:54:15'),
(67, 6, 'has logged in the system at ', '2017-11-09 21:21:45'),
(68, 1, '(Administrator) has logged in the system at ', '2017-11-10 00:23:49'),
(69, 6, 'has logged in the system at ', '2017-11-10 00:24:25'),
(70, 1, '(Administrator) has logged in the system at ', '2017-11-10 00:54:01'),
(71, 6, 'has logged in the system at ', '2017-11-10 00:54:22'),
(72, 4, 'has logged in the system at ', '2017-11-10 01:38:17'),
(73, 6, 'has logged in the system at ', '2017-11-10 11:00:43'),
(74, 6, 'has logged in the system at ', '2017-11-10 23:53:20'),
(75, 6, 'has logged in the system at ', '2017-11-11 00:00:46'),
(76, 6, 'has logged in the system at ', '2017-11-11 00:10:29'),
(77, 6, 'has logged in the system at ', '2017-11-11 00:26:10'),
(78, 1, '(Administrator) has logged in the system at ', '2017-11-11 01:38:51'),
(79, 6, 'has logged in the system at ', '2017-11-12 01:36:32'),
(80, 6, 'has logged in the system at ', '2017-11-12 21:22:19'),
(81, 1, '(Administrator) has logged in the system at ', '2017-11-12 21:25:48'),
(82, 1, '(Administrator) has logged in the system at ', '2017-11-12 21:26:22'),
(83, 2, '(Administrator) has logged in the system at ', '2017-11-12 21:29:04'),
(84, 6, 'has logged in the system at ', '2017-11-12 21:45:12'),
(85, 2, '(Administrator) has logged in the system at ', '2017-11-12 21:47:14'),
(86, 6, 'has logged in the system at ', '2017-11-12 23:14:12'),
(87, 1, '(Administrator) has logged in the system at ', '2017-11-12 23:19:55'),
(88, 6, 'has logged in the system at ', '2017-11-12 23:22:32'),
(89, 6, 'has logged in the system at ', '2017-11-13 00:17:25'),
(90, 1, '(Administrator) has logged in the system at ', '2017-11-13 00:28:25'),
(91, 1, 'added a new product 150 of Arduino Uno Rec3-1', '2017-11-13 00:31:30'),
(92, 1, 'added a new product 400 of Aruino Mega', '2017-11-13 00:32:19'),
(93, 1, 'added a new product 344 of Arduino Uno 2', '2017-11-13 00:33:17'),
(94, 1, 'added a new product 234 of Raspberry Pi 3', '2017-11-13 00:34:22'),
(95, 1, 'added a new product 456 of Flame Sensor', '2017-11-13 00:35:28'),
(96, 6, 'has logged in the system at ', '2017-11-13 00:38:32'),
(97, 1, '(Administrator) has logged in the system at ', '2017-11-13 08:45:06'),
(98, 6, 'has logged in the system at ', '2017-11-13 08:47:34'),
(99, 1, '(Administrator) has logged in the system at ', '2017-11-13 08:53:46'),
(100, 7, 'has logged in the system at ', '2017-11-13 08:56:45'),
(101, 1, '(Administrator) has logged in the system at ', '2017-11-13 10:40:50'),
(102, 6, 'has logged in the system at ', '2017-11-13 10:42:37'),
(103, 1, '(Administrator) has logged in the system at ', '2017-11-13 10:55:02'),
(104, 6, 'has logged in the system at ', '2017-11-13 10:55:19'),
(105, 1, '(Administrator) has logged in the system at ', '2017-11-13 11:15:27'),
(106, 6, 'has logged in the system at ', '2017-11-13 11:15:38'),
(107, 1, '(Administrator) has logged in the system at ', '2017-11-13 11:31:48'),
(108, 6, 'has logged in the system at ', '2017-11-13 11:55:12'),
(109, 1, '(Administrator) has logged in the system at ', '2017-11-13 11:57:27'),
(110, 6, 'has logged in the system at ', '2017-11-13 11:59:22'),
(111, 1, '(Administrator) has logged in the system at ', '2017-11-13 12:00:16'),
(112, 6, 'has logged in the system at ', '2017-11-13 12:04:41'),
(113, 8, 'has logged in the system at ', '2017-11-13 13:05:00'),
(114, 2, '(Administrator) has logged in the system at ', '2017-11-13 13:16:17'),
(115, 2, 'added a new product 700 of Sensor', '2017-11-13 13:20:38'),
(116, 2, 'added 900 of Arduino Uno 2', '2017-11-13 13:20:57'),
(117, 6, 'has logged in the system at ', '2017-11-13 19:58:52'),
(118, 8, 'has logged in the system at ', '2017-11-13 20:00:59'),
(119, 1, '(Administrator) has logged in the system at ', '2017-11-13 20:01:58'),
(120, 1, '(Administrator) has logged in the system at ', '2017-11-13 21:47:41'),
(121, 6, 'has logged in the system at ', '2017-11-13 21:49:55'),
(122, 1, '(Administrator) has logged in the system at ', '2017-11-13 21:52:28'),
(123, 1, '(Administrator) has logged in the system at ', '2017-11-14 16:01:08'),
(124, 6, 'has logged in the system at ', '2017-11-17 01:43:42'),
(125, 6, 'has logged in the system at ', '2017-11-17 02:15:46'),
(126, 8, 'has logged in the system at ', '2017-11-21 20:19:39'),
(127, 8, 'has logged in the system at ', '2017-11-25 23:31:53'),
(128, 9, 'has logged in the system at ', '2018-10-12 19:52:39'),
(129, 9, 'has logged in the system at ', '2018-10-13 01:18:49'),
(130, 9, 'added a new product 26 of X9 THOR - Gaming Mouse', '2018-10-13 01:32:00'),
(131, 9, 'has logged in the system at ', '2018-10-13 01:50:19'),
(132, 11, 'has logged in the system at ', '2021-10-24 13:39:28'),
(133, 4, 'has logged in the system at ', '2021-10-24 13:51:37'),
(134, 4, 'has logged in the system at ', '2021-10-24 13:53:26'),
(135, 4, 'has logged in the system at ', '2021-10-24 13:54:29'),
(136, 4, 'has logged in the system at ', '2021-10-24 13:55:48'),
(137, 11, 'has logged in the system at ', '2021-10-24 14:04:42'),
(138, 4, 'has logged in the system at ', '2021-10-24 14:05:28'),
(139, 4, 'added a new product 1 of abc', '2021-10-24 14:06:44'),
(140, 11, 'has logged in the system at ', '2021-10-24 14:07:43'),
(141, 4, 'has logged in the system at ', '2021-10-24 14:14:29'),
(142, 4, 'added a new product 8 of pqr', '2021-10-24 14:15:46'),
(143, 11, 'has logged in the system at ', '2021-10-24 14:16:13'),
(144, 4, 'has logged in the system at ', '2021-10-24 14:28:06'),
(145, 4, 'added a new product 10 of seed', '2021-10-24 14:36:14'),
(146, 11, 'has logged in the system at ', '2021-10-24 14:45:11'),
(147, 4, 'has logged in the system at ', '2021-10-24 15:03:45'),
(148, 4, 'has logged in the system at ', '2021-10-24 15:09:10'),
(149, 4, 'added a new product 65 of xyz', '2021-10-24 15:19:11'),
(150, 11, 'has logged in the system at ', '2021-10-24 15:26:46'),
(151, 4, 'has logged in the system at ', '2021-10-24 15:44:43'),
(152, 11, 'has logged in the system at ', '2021-10-24 15:47:19'),
(153, 4, 'has logged in the system at ', '2021-10-24 15:48:15'),
(154, 11, 'has logged in the system at ', '2021-10-24 15:55:06'),
(155, 11, 'has logged in the system at ', '2021-10-24 16:16:30'),
(156, 4, 'has logged in the system at ', '2021-10-24 16:17:30'),
(157, 11, 'has logged in the system at ', '2021-10-24 16:21:36'),
(158, 4, 'has logged in the system at ', '2021-10-24 17:23:18'),
(159, 11, 'has logged in the system at ', '2021-10-24 21:28:50'),
(160, 11, 'has logged in the system at ', '2021-10-24 21:59:35'),
(161, 4, 'has logged in the system at ', '2021-10-25 14:47:24'),
(162, 11, 'has logged in the system at ', '2021-10-25 14:48:50'),
(163, 4, 'has logged in the system at ', '2021-10-25 14:50:59'),
(164, 11, 'has logged in the system at ', '2021-10-25 15:04:01'),
(165, 4, 'has logged in the system at ', '2021-10-25 15:05:38'),
(166, 11, 'has logged in the system at ', '2021-10-25 15:21:51'),
(167, 4, 'has logged in the system at ', '2021-10-25 16:02:22'),
(168, 11, 'has logged in the system at ', '2021-10-25 17:03:58'),
(169, 4, 'has logged in the system at ', '2021-10-25 17:04:43'),
(170, 4, 'has logged in the system at ', '2021-10-25 17:14:32'),
(171, 11, 'has logged in the system at ', '2021-10-25 17:15:10'),
(172, 4, 'has logged in the system at ', '2021-10-25 17:16:24');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(20) NOT NULL,
  `user_id` int(20) NOT NULL,
  `track_num` int(20) NOT NULL,
  `firstname` varchar(500) NOT NULL,
  `middlename` varchar(500) NOT NULL,
  `lastname` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `contact` varchar(500) NOT NULL,
  `shipping_add` varchar(500) NOT NULL,
  `order_date` datetime NOT NULL,
  `status` varchar(100) NOT NULL,
  `totalprice` decimal(10,2) NOT NULL,
  `tax` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `user_id`, `track_num`, `firstname`, `middlename`, `lastname`, `email`, `contact`, `shipping_add`, `order_date`, `status`, `totalprice`, `tax`) VALUES
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'Maloli Manila City', '2021-10-25 01:27:35', 'Pending', '0.00', '0.00'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'Maloli Manila City', '2021-10-25 01:31:19', 'Pending', '65.00', '7.80'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'velapur Makati City', '2021-10-25 14:49:28', 'Pending', '123.00', '14.76'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'Maloli Manila City', '2021-10-25 15:40:18', 'Pending', '65.00', '7.80'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'Maloli Manila City', '2021-10-25 15:43:50', 'Pending', '65.00', '7.80'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'velapur Manila City', '2021-10-25 15:49:11', 'Pending', '65.00', '7.80'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'velapur Manila City', '2021-10-25 16:02:05', 'Pending', '0.00', '0.00'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'Maloli Manila City', '2021-10-25 17:04:25', 'Pending', '65.00', '7.80'),
(0, 4, 1044, '0987', '0987', '0987', '0987', '0987', 'velapur Manila City', '2021-10-25 17:14:18', 'Pending', '861.00', '103.32'),
(0, 11, 2111, 'abca', 'a', 'Londhe', 'abc@gmail.com', '7499910058', 'velapur Manila City', '2021-10-25 17:16:10', 'Pending', '246.00', '29.52');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_details_id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `prod_qty` int(11) NOT NULL,
  `total_qty` varchar(30) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_details_id`, `prod_id`, `prod_qty`, `total_qty`, `total`, `user_id`, `order_id`) VALUES
(1, 21, 1, '45', '65.00', 11, '1'),
(2, 21, 1, '44', '65.00', 11, '1'),
(3, 21, 1, '43', '65.00', 11, '1'),
(4, 20, 7, '2', '861.00', 4, '1'),
(5, 20, 2, '0', '246.00', 11, '1');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `prod_id` int(11) NOT NULL,
  `prod_name` varchar(50) NOT NULL,
  `prod_desc` varchar(500) NOT NULL,
  `prod_qty` int(11) NOT NULL,
  `prod_cost` decimal(10,2) NOT NULL,
  `prod_price` decimal(10,2) NOT NULL,
  `category` varchar(100) NOT NULL,
  `supplier` varchar(100) NOT NULL,
  `prod_serial` varchar(50) NOT NULL,
  `prod_pic1` varchar(500) NOT NULL,
  `prod_pic2` varchar(500) NOT NULL,
  `prod_pic3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`prod_id`, `prod_name`, `prod_desc`, `prod_qty`, `prod_cost`, `prod_price`, `category`, `supplier`, `prod_serial`, `prod_pic1`, `prod_pic2`, `prod_pic3`) VALUES
(18, 'abc', 'abc', 0, '123.00', '123.00', 'Arduino', 'Alcatroz, Inc.', '123', 'b2.jpg', 'banner1.jpg', 'banner2.jpg'),
(19, 'pqr', 'abc', -3, '123.00', '123.00', 'Arduino', 'Alcatroz, Inc.', '123', 'IMG-20190912-WA0007.jpg', 'IMG-20190912-WA0009.jpg', 'e1.jpg'),
(20, 'seed', 'seed', 0, '345.00', '123.00', 'Arduino', 'Alcatroz, Inc.', '1234', 'e1.jpg', 'e2.jpg', 'e3.jpg'),
(21, 'xyz', 'xyz', 43, '90.00', '65.00', 'Module', 'Alcatroz, Inc.', '789', 'deptimg1.jpg', 'acts.png', 'banner1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supp_id` int(11) NOT NULL,
  `supp_name` varchar(100) NOT NULL,
  `supp_address` varchar(200) NOT NULL,
  `supp_contact` varchar(50) NOT NULL,
  `supp_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supp_id`, `supp_name`, `supp_address`, `supp_contact`, `supp_email`) VALUES
(1, 'PICC', 'Manila, Phils.', '(987)-884-12', 'picc@email.moto!'),
(2, 'QUEZELCO', 'Infanta, Quezon', '45643534567879', 'emal'),
(4, 'Alcatroz, Inc.', 'Sta. Mesa Manila', '9435398928', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(300) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `firstname`, `middlename`, `lastname`, `address`, `email`, `contact`, `username`, `password`) VALUES
(4, '0987', '0987', '0987', '0987', '0987', '0987', '0987', 'a1Bz20ydqelm8m1wql9e1e06ec8e02f0a0074f2fcc6b26303b'),
(6, 'Hilson', 'Vincent', 'Ramos', 'Luisiana', 'email@email', '8979677836432', 'hilson', 'a1Bz20ydqelm8m1wql60d6acbd6aa032526c5ebf214719d427'),
(7, 'Clark', 'Patrick', 'Banaag', 'Lucena', 'none', '83954390', 'clarkpogi', 'a1Bz20ydqelm8m1wql7c6f5bdc16b3748b481fb5ea98bd4ace'),
(8, 'Jeru Shalom', 'Azucena', 'Barlos', 'jkfhjksdhfjks', 'jerushalombarlos@gmail.com', '8998989', 'jeeru', 'a1Bz20ydqelm8m1wql827ccb0eea8a706c4c34a16891f84e7b'),
(9, 'Harry', 'Jr', 'Den', 'espn', 'harryden@mail.com', '9876543210', 'harry', 'a1Bz20ydqelm8m1wqld3915844cde56f2dccfd24c7d34d12f0'),
(10, 'abca', 'a', 'Londhe', 'At post-Maloli  Tal-Malshiras  Dist-Solapur', 'poonamlondhe25@gmail.com', '7499910058', 'kpc', 'a1Bz20ydqelm8m1wql202cb962ac59075b964b07152d234b70'),
(11, 'abca', 'a', 'Londhe', 'At post-Maloli  Tal-Malshiras  Dist-Solapur', 'abc@gmail.com', '7499910058', 'user', 'a1Bz20ydqelm8m1wql202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_details_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`prod_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supp_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
