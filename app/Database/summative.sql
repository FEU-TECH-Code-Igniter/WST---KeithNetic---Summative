-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 20, 2024 at 01:45 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `summative`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_promotional`
--

CREATE TABLE `tb_promotional` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `context` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_promotional`
--

INSERT INTO `tb_promotional` (`id`, `title`, `context`) VALUES
(1, 'Windows 11', 'Windows 11 offers innovations focused on enhancing end-user productivity, and is designed to support today\'s hybrid work environment. Your investments in updates and device management are carried forward. For example, many of the same apps and tools can be used in Windows 11.'),
(2, 'Keithnetics', 'Keithnetics are here to spark minds and electrify gaming experience.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_promotional`
--
ALTER TABLE `tb_promotional`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_promotional`
--
ALTER TABLE `tb_promotional`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
