-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 09:57 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_kk4`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kk4`
--

CREATE TABLE `tabel_kk4` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_kk4`
--

INSERT INTO `tabel_kk4` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(6, 'Atika dwi', 'atika', 'admin', 'Atika Dwi Cahyani'),
(7, 'awalisyah', 'awal', 'user', 'Awalisyah Nafi\'ul'),
(8, 'Dafa Rayhan', 'dafa', 'user', 'Dafa Rauhan Zaki'),
(9, 'Dhea Qonita', 'dede', 'user', 'Dhea Qonita Irawan'),
(10, 'Diva Audry', 'diva', 'user', 'Diva Audry Maharani');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
