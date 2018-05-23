-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2018 at 01:01 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csscore`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblactivities`
--

CREATE TABLE `tblactivities` (
  `id` int(150) NOT NULL,
  `title` varchar(300) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `act_project` varchar(300) NOT NULL,
  `act_du` varchar(50) DEFAULT NULL,
  `act_vcr` varchar(50) DEFAULT NULL,
  `act_req_by` varchar(300) NOT NULL,
  `act_req_on` datetime NOT NULL,
  `act_upd_by` varchar(300) DEFAULT NULL,
  `act_upd_on` datetime DEFAULT NULL,
  `status` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblactivities`
--

INSERT INTO `tblactivities` (`id`, `title`, `start`, `end`, `act_project`, `act_du`, `act_vcr`, `act_req_by`, `act_req_on`, `act_upd_by`, `act_upd_on`, `status`) VALUES
(9, 'Meeting', '2018-05-25 04:15:18', '2018-05-25 10:16:14', 'MIS', '1', 'yes', 'rajasekhar', '2018-05-24 03:39:00', NULL, NULL, 1),
(10, 'Client Meeting', '2018-05-26 07:30:00', '2018-05-27 07:30:00', 'MIS', '2', 'yes', 'Vasu', '2018-05-24 04:00:00', NULL, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblactivities`
--
ALTER TABLE `tblactivities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblactivities`
--
ALTER TABLE `tblactivities`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
