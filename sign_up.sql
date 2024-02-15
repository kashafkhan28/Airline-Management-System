-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 09, 2021 at 03:53 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Airline_Reservation_System`
--

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `cnic` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`cnic`, `username`, `password`, `firstname`, `lastname`, `dob`, `gender`, `email`, `address`, `phoneno`, `city`, `state`) VALUES
('421015937899', 'shamim5', '2abd55e001c524cb2cf6300a89ca6366848a77d5', 'shamim', 'akhtar', '16-02-2001', 'Female', 'shamim5ashfaq@gmail.com', 'A-19  st-34 sector 11-A North Karachi,Karachi', '0336306899', 'City : Karachi', 'PK-SD'),
('4210159392345', 'romesa1991', '3ec58231976f0bb91c67d9865891337c1dc88318', 'Romesa', 'Shahzaib', '25-sept-1991', 'Female', 'romesa8shahzaib@yahoo.com', 'B-19  st-43 North Nazimabad', '03345906306', 'Jeddah', 'Saudia Arabia'),
('4210159398123', 'ayesha1995', 'f0aed3c79215f89d83a2258d044997d0f2b08946', 'Ayesha', 'Ashfaque', '18-January-1995', 'Female', 'aysha_ashfaq@ymail.com', 'A-19  st-34 sector 11-A North Karachi,Karachi', '03363064567', 'City : Karachi', 'PK-SD'),
('4210159398142', 'bushra2001', '8cb2237d0679ca88db6464eac60da96345513964', 'Bushra', 'Ashfaque', '16-02-2001', 'Female', 'bushra_ashfaq8@yahoo.com', 'A-19  st-34 sector 11-A North Karachi,Karachi', '03363061987', 'City : Karachi', 'PK-SD');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`cnic`),
  ADD UNIQUE KEY `cnic` (`cnic`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
