-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 19, 2018 at 02:29 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `billing_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cash_tb`
--

CREATE TABLE `cash_tb` (
  `id` int(11) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `date_p` varchar(200) NOT NULL,
  `time_p` varchar(50) NOT NULL,
  `receipt_no` varchar(500) NOT NULL,
  `party` varchar(200) NOT NULL,
  `rem_name` varchar(300) NOT NULL,
  `rem_add` varchar(300) NOT NULL,
  `rem_type` varchar(200) NOT NULL,
  `particular` varchar(200) NOT NULL,
  `rate` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `budget` varchar(200) NOT NULL,
  `budget_no` varchar(200) NOT NULL,
  `status` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cash_tb`
--

INSERT INTO `cash_tb` (`id`, `user_id`, `date_p`, `time_p`, `receipt_no`, `party`, `rem_name`, `rem_add`, `rem_type`, `particular`, `rate`, `qty`, `total`, `budget`, `budget_no`, `status`, `year`) VALUES
(3, 'sreeerag', '2018-05-10', '11:11:55am', 'RE2', 'STU', 'PF', 'ekm', 'PF', 'PF opt2', 3400, 1, 3400, 'Nonplan', '1242GHDG', 'active', '2018'),
(4, 'sreeerag', '2018-05-10', '11:13:59am', 'RE181', 'STU', 'PF', 'ad', 'PF', 'Official Employee', 2000, 2, 4000, 'Nonplan', '1242GHDG', 'active', '2018'),
(5, 'sreeerag', '2018-05-10', '06:39:38pm', 'RE182', 'STU', 'teena', 'teena villa', 'Internal Revenue', 'Internal Revenue OP1 ', 2500, 3, 7500, 'Plan', '1242GHDG', 'active', '2018'),
(6, 'sreeerag', '2018-05-11', '08:29:00am', 'RE183', 'STU', 'George', 'MG STRET KTYM', 'PF', 'Official Employee', 2000, 2, 4000, 'Plan', '1242GHDG', 'active', '2018'),
(7, 'sreeerag', '2018-05-11', '03:13:23pm', 'RE184', 'STU', 'teena', '', 'Internal Revenue', 'Internal Revenue OP1 ', 2500, 1, 2500, 'Plan', '1242GHDG', 'active', '2018'),
(8, 'sreeerag', '2018-05-11', '03:34:45pm', 'RE185', 'STU', 'jose', 'jose villa', 'PF', 'PF opt2', 3400, 2, 6800, 'Plan', '1242GHDG', 'active', '2018'),
(9, 'sreeerag', '2018-05-11', '03:43:27pm', 'RE186', 'STU', 'asdas', 'dfgdf', 'PF', 'Official Employee', 2500, 2, 5000, 'Plan', '1242GHDG', 'active', '2018'),
(10, 'sreeerag', '2018-05-13', '12:43:50pm', 'RE187', 'STU', 'joasda', 'huhiu', 'PF', 'Official Employee', 2000, 5, 10000, 'Plan', '1242GHDG', 'active', '2018');

-- --------------------------------------------------------

--
-- Table structure for table `dd_tb`
--

CREATE TABLE `dd_tb` (
  `id` int(11) NOT NULL,
  `dd_no` int(11) NOT NULL,
  `dd_date` varchar(200) NOT NULL,
  `bankname` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `branchcode` varchar(200) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `date_p` date NOT NULL,
  `time_p` varchar(200) NOT NULL,
  `receipt_no` varchar(200) NOT NULL,
  `party` varchar(200) NOT NULL,
  `rem_name` varchar(200) NOT NULL,
  `rem_add` varchar(300) NOT NULL,
  `rem_type` varchar(200) NOT NULL,
  `particular` varchar(200) NOT NULL,
  `rate` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `budget` varchar(200) NOT NULL,
  `budget_no` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `year` varchar(200) NOT NULL,
  `mode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dd_tb`
--

INSERT INTO `dd_tb` (`id`, `dd_no`, `dd_date`, `bankname`, `branch`, `branchcode`, `user_id`, `date_p`, `time_p`, `receipt_no`, `party`, `rem_name`, `rem_add`, `rem_type`, `particular`, `rate`, `qty`, `total`, `budget`, `budget_no`, `status`, `year`, `mode`) VALUES
(1, 1233, '08/31/2018', 'sbt', 'khd', '003', 'sreeerag', '2018-05-01', '08:04:17pm', 'RE2', 'EMP', 'Internal Revenue', 'kanhangad', 'Internal Revenue', 'Internal Revenue OP1 ', 2500, 2, 5000, 'Plan', '1242GHDG', 'active', '2018', 'DD'),
(2, 1234, '12/04/2055', 'sbi', 'kanhangad', '123', 'sreeerag', '2018-05-02', '08:21:58pm', 'RE183', 'STU', 'PF', 'erkm', 'PF', 'Official Employee', 2000, 3, 6000, 'Nonplan', '1242GHDG', 'active', '2018', 'DD'),
(3, 1243, '12/03/2018', 'baroda bank', 'kanhangad', '210', 'sreeerag', '2018-06-03', '11:18:28am', 'RE184', 'STU', 'neena', 'neena villa', 'Internal Revenue', 'IR op2', 3000, 2, 6000, 'Plan', '1242GHDG', 'active', '2018', 'DD'),
(4, 89760, '10/04/2018', 'sbi', 'kanhangad', '298', 'sreeerag', '2018-05-04', '11:44:47am', 'RE185', 'STU', 'Seena', 'Seena villa apart cochin kerala 22 malbar kottayam', 'PF', 'PF opt2', 3400, 6, 20400, 'Plan', '1242GHDG', 'active', '2018', 'CHEQUE'),
(5, 1234, '12/21/2018', 'sbi', 'khd', '212', 'sreeerag', '2018-05-05', '11:52:20am', 'RE186', 'STU', 'teena', 'tenna villa', 'PF', 'Official Employee', 2000, 2, 4000, 'Plan', '1242GHDG', 'active', '2018', 'DD'),
(6, 36387, '06/02/2018', 'sbi', 'khd', '252', 'sreeerag', '2018-05-10', '06:43:41pm', 'RE188', 'STU', 'teena', 'teena villa', 'Internal Revenue', 'Internal Revenue OP1 ', 2500, 3, 7500, 'Plan', '1242GHDG', 'active', '2018', 'DD'),
(7, 123, '09/08/2012', 'sbt', 'khd', '123', 'sreeerag', '2018-05-10', '06:45:00pm', 'RE189', 'STU', 'reena', 'reenma villa', 'Internal Revenue', 'Internal Revenue OP1 ', 2500, 2, 5000, 'Plan', '1242GHDG', 'active', '2018', 'CHEQUE'),
(8, 23432435, '11/02/2018', 'state bank', 'kanhangad', '647', 'sreeerag', '2018-05-11', '03:00:49pm', 'RE1811', 'STU', 'john', 'abcd villa', 'Internal Revenue', 'Internal Revenue OP1 ', 2500, 5, 12500, 'Plan', '1242GHDG', 'active', '2018', 'DD');

-- --------------------------------------------------------

--
-- Table structure for table `perticular_tb`
--

CREATE TABLE `perticular_tb` (
  `id` int(11) NOT NULL,
  `rem_type` varchar(200) NOT NULL,
  `perticulars` varchar(200) NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `perticular_tb`
--

INSERT INTO `perticular_tb` (`id`, `rem_type`, `perticulars`, `rate`) VALUES
(1, 'PF', 'Official Employee', 2000),
(2, 'Internal Revenue', 'Internal Revenue OP1 ', 2500),
(5, 'PF', 'PF opt2', 3400),
(6, 'Internal Revenue', 'IR op2', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `user_tb`
--

CREATE TABLE `user_tb` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `acode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tb`
--

INSERT INTO `user_tb` (`id`, `username`, `password`, `type`, `acode`) VALUES
(1, 'sreerag', 'channsree', 'admin', 'bill18ad'),
(2, 'sreeragp', 'sreerag', 'BILL', 'bill18ad'),
(3, 'sree', 'sree', 'BILL', 'bill18ad'),
(4, 'ramesh', 'ramesh', 'ADMIN', 'bill18ad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cash_tb`
--
ALTER TABLE `cash_tb`
  ADD PRIMARY KEY (`id`,`receipt_no`);

--
-- Indexes for table `dd_tb`
--
ALTER TABLE `dd_tb`
  ADD PRIMARY KEY (`id`,`receipt_no`);

--
-- Indexes for table `perticular_tb`
--
ALTER TABLE `perticular_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_tb`
--
ALTER TABLE `user_tb`
  ADD PRIMARY KEY (`id`,`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cash_tb`
--
ALTER TABLE `cash_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `dd_tb`
--
ALTER TABLE `dd_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `perticular_tb`
--
ALTER TABLE `perticular_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_tb`
--
ALTER TABLE `user_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
