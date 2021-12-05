-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2021 at 04:50 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Username` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `joining date` varchar(100) NOT NULL,
  `Mail` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Username`, `password`, `address`, `joining date`, `Mail`, `phone`) VALUES
('MD.Fazle', '0125', 'East Nakhalpara 331/e Dhaka 1215', '2/10/2021', 'rf.fazle.rabbi@gmail.com', 1959999999);

-- --------------------------------------------------------

--
-- Table structure for table `employees details`
--

CREATE TABLE `employees details` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `joining date` varchar(100) NOT NULL,
  `Mail` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `salary` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees details`
--

INSERT INTO `employees details` (`id`, `name`, `address`, `joining date`, `Mail`, `phone`, `salary`) VALUES
(1, 'md.fazle rabbi', 'east nakhalpara dhaka 1215', '2/10/2021', 'rf.fazle.rabbi@gamil.com', 1959999999, 1000000),
(2, 'md.abdul hoque', 'b.baria,bitghar gram,nabinagar thana', '8/9/2021', 'abhoque01@gmail.com', 1811111, 200000),
(3, 'MD.Araf hosain', 'motizhil 312/5a dhaka 1105', '3/11/2021', 'araf.hosain@gmail.com', 1582644, 300000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `Username`, `password`) VALUES
(1, 'MD.Fazle Rabbi', '1234'),
(2, 'MD.Abdul Hoque', '1324'),
(3, 'Beauty Hoque', '1243'),
(4, 'Rabiya hoque', '1423');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`password`);

--
-- Indexes for table `employees details`
--
ALTER TABLE `employees details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
