-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2022 at 06:03 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum01`
--

-- --------------------------------------------------------

--
-- Table structure for table `klasemen`
--

CREATE TABLE `klasemen` (
  `rank` int(11) NOT NULL,
  `name` char(100) NOT NULL,
  `points` int(11) NOT NULL,
  `team` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `klasemen`
--

INSERT INTO `klasemen` (`rank`, `name`, `points`, `team`) VALUES
(1, 'Agus', 6000, 'Repsol Honda'),
(2, 'Budi', 5150, 'Monster Yamaha'),
(3, 'Charli', 6000, 'RedBull KTM'),
(4, 'Dedi', 7500, 'Cincau SMK');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
