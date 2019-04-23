-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 23, 2019 at 11:15 PM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.2.15-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz3`
--

-- --------------------------------------------------------

--
-- Table structure for table `Personal`
--

CREATE TABLE `Personal` (
  `Recordnumber` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Height` varchar(30) NOT NULL,
  `Build` varchar(30) NOT NULL,
  `Age` int(11) NOT NULL,
  `Weight` varchar(30) NOT NULL,
  `EyeColor` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Personal`
--

INSERT INTO `Personal` (`Recordnumber`, `Name`, `Gender`, `Height`, `Build`, `Age`, `Weight`, `EyeColor`) VALUES
('', 'Spencer Sutherland', 'Male', '6\'2"', 'Muscle, Slim', 22, '180 lbs', 'Hazel');

-- --------------------------------------------------------

--
-- Table structure for table `Record`
--

CREATE TABLE `Record` (
  `RecordNumber` varchar(80) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Crime` varchar(80) NOT NULL,
  `DateOfArrest` date NOT NULL,
  `ArrestingOfficer` varchar(30) NOT NULL,
  `Place Of Arrest` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Record`
--

INSERT INTO `Record` (`RecordNumber`, `Name`, `Crime`, `DateOfArrest`, `ArrestingOfficer`, `Place Of Arrest`) VALUES
('145-45-9584', 'Spencer Sutherland', 'Assault ', '2018-05-13', 'George West', 'SOUTH CENTRAL, CALIFORNIA'),
('639-024-671', 'Spencer Sutherland', 'Kidnapped Christina Elisabeth', '2015-08-23', 'Wesley Stromberg', 'LA, CALIFORNIA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Personal`
--
ALTER TABLE `Personal`
  ADD PRIMARY KEY (`Recordnumber`),
  ADD KEY `Recordnumber` (`Recordnumber`);

--
-- Indexes for table `Record`
--
ALTER TABLE `Record`
  ADD PRIMARY KEY (`RecordNumber`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
