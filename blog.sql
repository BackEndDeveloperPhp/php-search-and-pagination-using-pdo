-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2020 at 09:00 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(8) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `post_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `post_title`, `description`, `post_at`) VALUES
(18, 'jQuery AJAX CRUD', 'CRUD via ajax without page refresh', '2020-06-01'),
(19, 'PDO Connect', 'Create PDO connect object', '2020-06-03'),
(20, 'CRUD with Search Option	', 'Filter records by the specied keyword', '2020-06-05'),
(21, 'PHP CRUD using MySQLi', 'To learn how to do create, read, update and delete using MySQLi', '2020-06-06'),
(22, 'Read Data using jQuery AJAX', 'Access MySQL to read data via AJAX	', '2020-05-14'),
(23, 'Highlight Search Results', 'Highlighting Search keyword', '2020-05-29'),
(24, 'PHP MyAdmin', 'phpMyAdmin is one of the popular client software tools with an extraordinary user interface.', '2020-05-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
