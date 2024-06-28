-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2024 at 07:38 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dump0`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `AGENT_CODE` varchar(6) NOT NULL DEFAULT '',
  `AGENT_NAME` varchar(40) DEFAULT NULL,
  `WORKING_AREA` varchar(35) DEFAULT NULL,
  `COMMISSION` decimal(10,2) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `COUNTRY` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`AGENT_CODE`, `AGENT_NAME`, `WORKING_AREA`, `COMMISSION`, `PHONE_NO`, `COUNTRY`) VALUES
('A007  ', 'Ramasundar                              ', 'Bangalore                          ', 0.15, '077-25814763   ', '\r'),
('A003  ', 'Alex                                    ', 'London                             ', 0.13, '075-12458969   ', '\r'),
('A008  ', 'Alford                                  ', 'New York                           ', 0.12, '044-25874365   ', '\r'),
('A011  ', 'Ravi Kumar                              ', 'Bangalore                          ', 0.15, '077-45625874   ', '\r'),
('A010  ', 'Santakumar                              ', 'Chennai                            ', 0.14, '007-22388644   ', '\r'),
('A012  ', 'Lucida                                  ', 'San Jose                           ', 0.12, '044-52981425   ', '\r'),
('A005  ', 'Anderson                                ', 'Brisban                            ', 0.13, '045-21447739   ', '\r'),
('A001  ', 'Subbarao                                ', 'Bangalore                          ', 0.14, '077-12346674   ', '\r'),
('A002  ', 'Mukesh                                  ', 'Mumbai                             ', 0.11, '029-12358964   ', '\r'),
('A006  ', 'McDen                                   ', 'London                             ', 0.15, '078-22255588   ', '\r'),
('A004  ', 'Ivan                                    ', 'Torento                            ', 0.15, '008-22544166   ', '\r'),
('A009  ', 'Benjamin                                ', 'Hampshair                          ', 0.11, '008-22536178   ', '\r');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`AGENT_CODE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
