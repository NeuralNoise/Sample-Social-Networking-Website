-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2016 at 05:12 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `social_network`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `comment_author` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `post_id`, `user_id`, `comment`, `comment_author`, `date`) VALUES
(82, 29, 16, 'hlw', 'Sabbir', '2016-09-15 14:19:34'),
(83, 29, 16, 'hlw', 'Sabbir', '2016-09-15 14:19:37'),
(84, 46, 7, 'kitabe ?', 'Joyprokash', '2016-09-17 16:57:47'),
(85, 46, 7, 'kitabe ?', 'Joyprokash', '2016-09-17 16:57:51'),
(86, 46, 7, 'comment\r\n', 'Joyprokash', '2016-09-17 17:00:11'),
(87, 46, 7, 'comment\r\n', 'Joyprokash', '2016-09-17 17:00:15'),
(88, 46, 7, 'hlw boy.', 'Dip', '2016-09-18 09:35:28'),
(89, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(90, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(91, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(92, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(93, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(94, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(95, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(96, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(97, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(98, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(99, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(100, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(101, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(102, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(103, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(104, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(105, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(106, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(107, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:16'),
(108, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(109, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(110, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(111, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(112, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(113, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(114, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(115, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(116, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(117, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(118, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(119, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(120, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(121, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(122, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(123, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(124, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(125, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(126, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(127, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(128, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(129, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:17'),
(130, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(131, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(132, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(133, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(134, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(135, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(136, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(137, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(138, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(139, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(140, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(141, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(142, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(143, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(144, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(145, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(146, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(147, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(148, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(149, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(150, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(151, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(152, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:18'),
(153, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(154, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(155, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(156, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(157, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(158, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(159, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(160, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(161, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(162, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(163, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(164, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(165, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(166, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(167, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(168, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(169, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(170, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(171, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:19'),
(172, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(173, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(174, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(175, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(176, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(177, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(178, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(179, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(180, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(181, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(182, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(183, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(184, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(185, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(186, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(187, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(188, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(189, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(190, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(191, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(192, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(193, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(194, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(195, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:20'),
(196, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(197, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(198, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(199, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(200, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(201, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(202, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(203, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(204, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(205, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(206, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(207, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(208, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(209, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(210, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(211, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(212, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(213, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(214, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(215, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(216, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(217, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(218, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(219, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(220, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(221, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:21'),
(222, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(223, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(224, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(225, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(226, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(227, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(228, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(229, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(230, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(231, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(232, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(233, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(234, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(235, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(236, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(237, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(238, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(239, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(240, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(241, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(242, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(243, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(244, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(245, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(246, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:22'),
(247, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(248, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(249, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(250, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(251, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(252, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(253, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(254, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(255, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(256, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(257, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(258, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(259, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(260, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(261, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(262, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(263, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(264, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(265, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(266, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(267, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(268, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(269, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(270, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:23'),
(271, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(272, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(273, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(274, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(275, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(276, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(277, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(278, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(279, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(280, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(281, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(282, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(283, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(284, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(285, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(286, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(287, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(288, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(289, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(290, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(291, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(292, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(293, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(294, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(295, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:24'),
(296, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(297, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(298, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(299, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(300, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(301, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(302, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(303, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(304, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(305, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(306, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(307, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(308, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(309, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(310, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(311, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(312, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(313, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(314, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(315, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(316, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(317, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(318, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(319, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(320, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:25'),
(321, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(322, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(323, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(324, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(325, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(326, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(327, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(328, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(329, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(330, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(331, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(332, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(333, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(334, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(335, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(336, 45, 7, 'hlw boy', 'Dip', '2016-09-18 09:40:26'),
(337, 46, 7, 'hlw evey', 'Dip', '2016-09-18 09:50:49'),
(338, 46, 7, 'hlw evey', 'Dip', '2016-09-18 09:50:53'),
(339, 46, 7, 'hlw evey', 'Dip', '2016-09-18 09:55:30'),
(340, 46, 7, 'hlw evey', 'Dip', '2016-09-18 09:55:44'),
(341, 46, 7, 'hlw evey', 'Dip', '2016-09-18 09:56:43'),
(342, 46, 7, 'hi', 'Dip', '2016-09-18 09:58:35'),
(343, 46, 7, 'hi', 'Dip', '2016-09-18 09:58:46'),
(344, 43, 7, 'hlw boy', 'Dip', '2016-09-18 10:03:29'),
(345, 0, 1, 'hlw boy', '', '2016-09-18 10:03:29'),
(346, 43, 7, 'hlw boy', 'Dip', '2016-09-18 10:04:32'),
(347, 31, 6, '', 'Dip', '2016-09-18 10:16:20'),
(348, 31, 6, '', 'Dip', '2016-09-18 10:16:23'),
(349, 31, 6, 'hlw boy', 'Dip', '2016-09-18 10:21:09'),
(350, 31, 6, 'hey Image I don''t wanna help you coz u r gandu.', 'Dip', '2016-09-18 10:21:33'),
(351, 31, 6, 'hey Image I don''t wanna help you coz u r gandu.', 'Dip', '2016-09-18 10:21:42'),
(352, 31, 6, 'hey Image I don''t wanna help you coz u r gandu.', 'Dip', '2016-09-18 10:21:46'),
(353, 37, 3, 'dhurooo halar hala asuda..', 'Dip', '2016-09-19 22:33:11');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `post_title` text NOT NULL,
  `post_content` text NOT NULL,
  `post_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `user_id`, `topic_id`, `post_title`, `post_content`, `post_date`) VALUES
(31, 6, 1, 'Image adding in a website', 'I need urgent help! How can I add an image to my website? Is there anyone who can help me?', '2016-09-16 07:42:08'),
(32, 2, 3, 'Pro at Javascript', 'I want to be pro at javascript. What should I do now or what are the steps I should follow now?', '2016-09-16 07:43:06'),
(33, 5, 4, 'Parsing Data from a server', 'I am now trying to parsing data from web server with ajax. But there is a problem. When I try to parse anything it goes to offline data server and never come back with real data. What should I do now ?\r\n', '2016-09-16 07:44:38'),
(36, 4, 1, 'Greetings!', 'Hello everyone. I''m new in this website. How are you all? I need all of your help.', '2016-09-16 07:46:18'),
(37, 3, 1, 'Helping Jony', 'Hey Jony what''s up? It seems you are new in this website? Let me know how can I help You?\r\n\r\nWelcome to our website man!', '2016-09-16 07:47:25'),
(38, 7, 1, 'Need Help', 'I want to learn something..', '2016-09-17 16:48:30'),
(47, 1, 1, 'HTML', 'hlw friends how are you all?', '2016-09-20 01:32:46');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `topic_id` int(11) NOT NULL,
  `topic_title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`topic_id`, `topic_title`) VALUES
(1, 'HTML & CSS'),
(2, 'PHP & MySQL'),
(3, 'JavaScript'),
(4, 'Ajax');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_country` varchar(100) NOT NULL,
  `user_gender` varchar(100) NOT NULL,
  `user_b_day` date NOT NULL,
  `user_image` text NOT NULL,
  `register_date` date NOT NULL,
  `last_login` date NOT NULL,
  `status` text NOT NULL,
  `posts` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_pass`, `user_email`, `user_country`, `user_gender`, `user_b_day`, `user_image`, `register_date`, `last_login`, `status`, `posts`) VALUES
(1, 'Dip', 'dip123', 'dip.chy93@gmail.com', 'Bangladesh', 'Male', '1994-10-22', 'dip.jpg', '2016-09-02', '2016-09-02', 'unverified', 'yes'),
(2, 'Tausif', 'tausif12345', 'tausif@gmail.com', 'Bangladesh', 'Male', '2016-09-06', 'tausif.jpg', '2016-09-16', '2016-09-16', 'unverified', 'yes'),
(3, 'Sabbir', 'sabbir123', 'sabbir@gmail.com', 'Bangladesh', 'Male', '2016-09-05', 'sabbir.jpg', '2016-09-03', '2016-09-03', 'unverified', 'yes'),
(4, 'Jony', 'jony12345', 'jony@gmail.com', 'Bangladesh', 'Male', '2016-09-05', 'jony.jpg', '2016-09-16', '2016-09-16', 'unverified', 'yes'),
(5, 'Jaber', 'jaber12345', 'jaber@gmail.com', 'Bangladesh', 'Male', '2016-09-14', 'jaber.jpg', '2016-09-16', '2016-09-16', 'unverified', 'yes'),
(6, 'Imtiaz', 'imtiaz12345', 'imtiaz@gmail.com', 'Bangladesh', 'Male', '2016-09-19', 'imtiaz.jpg', '2016-09-16', '2016-09-16', 'unverified', 'yes'),
(7, 'Joyprokash', 'joyprokash123', 'joy@gmail.com', 'Bangladesh', 'Male', '2016-09-21', 'default.jpg', '2016-09-17', '2016-09-17', 'unverified', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
