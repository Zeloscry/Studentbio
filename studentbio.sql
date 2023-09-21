-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2023 at 07:06 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentbio`
--

CREATE TABLE `studentbio` (
  `SID` int(3) NOT NULL,
  `Sname` varchar(20) NOT NULL,
  `Slastname` varchar(30) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Telephone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='studentdetail';

--
-- Dumping data for table `studentbio`
--

INSERT INTO `studentbio` (`SID`, `Sname`, `Slastname`, `Address`, `Telephone`) VALUES
(101, 'sorawit', 'lerthanakun', 'Narathiwat', 628347304),
(102, 'Supanut', 'Chanprasith', 'Bangkok', 629795292),
(103, 'Chaiwut ', 'yootho', 'Bangkok', 830617326),
(104, 'Thanawit ', 'Laohasathit', 'Bangkok', 649184054),
(105, 'Peerapon', 'Sukikul', 'Phetchabun', 932160459),
(107, 'uraiwan', 'BB', 'AA', 2147483647),
(108, 'GG', 'BB', 'DSD', 2147483647),
(109, 'test2', '5', 'bkk', 898944631);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentbio`
--
ALTER TABLE `studentbio`
  ADD PRIMARY KEY (`SID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
