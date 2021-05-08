-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2021 at 01:02 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `noticedetails` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`noticedetails`, `date`) VALUES
('Today is Pahela Baisakh Special Discount Need to all  buyer.\r\nWhole product give  the 15% discount', '2021-03-02'),
('abcde', '2021-03-07'),
('abcdefgh', '2021-04-09');

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Status` varchar(15) NOT NULL,
  `PhoneNo` varchar(15) NOT NULL,
  `Salary` int(20) NOT NULL,
  `DOB` date NOT NULL,
  `profile_image` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `Name`, `Email`, `Password`, `Gender`, `Type`, `Status`, `PhoneNo`, `Salary`, `DOB`, `profile_image`) VALUES
(11112, 'Tamim Sarkar', 'tnm@gmail.com', '123456', 'Male', 'Admin', 'Available', '01626182222', 10000, '1997-03-09', '1616828358.png'),
(43435, 'fgfdg', 'fgfdg@gmail.com', '123456', 'Male', 'Seller', 'Available', '0187878973', 0, '2021-04-20', ''),
(325849, 'rdfdr vhfhy', 'rrr@mail.com', '215489', 'Male', 'Buyer', 'Available', '01702358497', 20000, '2021-05-11', '1620238097.png'),
(348682, 'Bulbul rasel', 'rasel@mail.com', '123456', 'Male', 'Accountant', 'Available', '01702358497', 20000, '1995-04-08', '1618318594.png');

-- --------------------------------------------------------

--
-- Table structure for table `salaryhistory`
--

CREATE TABLE `salaryhistory` (
  `id` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `status` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `salaryhistory`
--

INSERT INTO `salaryhistory` (`id`, `salary`, `status`, `date`) VALUES
(11231, 22000, 'Pending', '2021-04-13'),
(11232, 22200, 'clear', '2021-04-13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
