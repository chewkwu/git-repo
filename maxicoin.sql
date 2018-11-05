-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2018 at 02:36 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maxicoin`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerID` int(7) NOT NULL,
  `Title` varchar(10) NOT NULL,
  `FullName` varchar(150) NOT NULL,
  `HomeAddress` varchar(400) NOT NULL,
  `Occupation` varchar(60) NOT NULL,
  `BizAddress` varchar(400) NOT NULL,
  `PhoneNumber` varchar(20) NOT NULL,
  `OfficePhone` varchar(20) NOT NULL,
  `Bvn` varchar(11) NOT NULL,
  `Gender` varchar(25) NOT NULL,
  `GuarantorName` varchar(150) NOT NULL,
  `CustomerPassport` varchar(400) DEFAULT NULL,
  `CustomerIdentity` varchar(400) DEFAULT NULL,
  `GuarantorPassport` varchar(400) DEFAULT NULL,
  `GuarantorIdentity` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `Title`, `FullName`, `HomeAddress`, `Occupation`, `BizAddress`, `PhoneNumber`, `OfficePhone`, `Bvn`, `Gender`, `GuarantorName`, `CustomerPassport`, `CustomerIdentity`, `GuarantorPassport`, `GuarantorIdentity`) VALUES
(100000, 'Mr', 'Uchenna', 'Enugu', 'Developer', 'Enugu', '08137112552', '08033083380', '2233445566', 'male', 'chike', '', '', '', ''),
(6047219, 'Gen', 'Ugwu', 'Agbani', 'Army', 'Kaduna', '08137112552', '08033083380', '22280879536', 'Male', 'Uchenna', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Ugwu\\customerpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Ugwu\\customerid', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Ugwu\\guarantorpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Ugwu\\guarantorid'),
(6769095, 'Prof', 'uchenna', 'gidi', 'software', 'gidi', '08137112552', '08033083380', '2233445566', 'male', 'chike', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\customerpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\customerid', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\guarantorpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\guarantorid'),
(7073751, 'Dr', 'Nnamdi', 'Ado', 'Lecturer', 'Ado', '08033083380', '08033278454', '2113445570', 'Male', 'Uche', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Nnamdi\\customerpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Nnamdi\\customerid', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Nnamdi\\guarantorpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Nnamdi\\guarantorid'),
(8383281, 'Prof', 'uchenna', 'gidi', 'software', 'gidi', '08137112552', '08033083380', '2233445566', 'male', 'chike', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\customerpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\customerid', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\guarantorpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\uchenna\\guarantorid'),
(8939180, 'Mrs', 'Agatha', 'Abuja', 'Nurse', 'Abuja', '08137112552', '08038738996', '2211334467', 'Female', 'Chi', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Agatha\\customerpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Agatha\\customerid', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Agatha\\guarantorpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Agatha\\guarantorid'),
(9078173, 'Engr', 'Emeka', 'Lagos', 'Data Science', 'Lagos', '08137112552', '08033278454', '2121323299', 'Male', 'Uche', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Emeka\\customerpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Emeka\\customerid', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Emeka\\guarantorpassport', 'C:\\Users\\Uchenna\\eclipse-workspace\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp1\\wtpwebapps\\Maxicoin\\\\Emeka\\guarantorid');

-- --------------------------------------------------------

--
-- Table structure for table `defaults`
--

CREATE TABLE `defaults` (
  `DefaultID` int(7) NOT NULL,
  `LoanID` int(7) NOT NULL,
  `CustomerName` varchar(150) NOT NULL,
  `DefaultDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `LoanID` int(7) NOT NULL,
  `CustomerID` int(7) NOT NULL,
  `LoanAmount` bigint(20) NOT NULL,
  `LoanType` varchar(50) NOT NULL,
  `LoanDuration` int(4) NOT NULL,
  `LoanDate` date NOT NULL,
  `TotalRepayment` bigint(15) NOT NULL,
  `AmtPerPay` bigint(15) NOT NULL,
  `Balance` bigint(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`LoanID`, `CustomerID`, `LoanAmount`, `LoanType`, `LoanDuration`, `LoanDate`, `TotalRepayment`, `AmtPerPay`, `Balance`) VALUES
(5365853, 8939180, 150000, 'salary', 7, '2018-10-10', 255000, 36428, 255000);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `PaymentID` int(7) NOT NULL,
  `LoanID` int(7) NOT NULL,
  `PaymentDate` date NOT NULL,
  `PaymentAmount` bigint(20) NOT NULL,
  `PaymentStatus` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`PaymentID`, `LoanID`, `PaymentDate`, `PaymentAmount`, `PaymentStatus`) VALUES
(1277510, 5365853, '2019-04-10', 36428, 'Unpaid'),
(5039743, 5365853, '2019-05-10', 36428, 'Unpaid'),
(5480458, 5365853, '2019-03-10', 36428, 'Unpaid'),
(5894036, 5365853, '2018-12-10', 36428, 'Unpaid'),
(6948593, 5365853, '2019-01-10', 36428, 'Unpaid'),
(8206263, 5365853, '2019-02-10', 36428, 'Unpaid'),
(9927578, 5365853, '2018-11-10', 36428, 'Unpaid');

-- --------------------------------------------------------

--
-- Table structure for table `reminder`
--

CREATE TABLE `reminder` (
  `ReminderID` int(7) NOT NULL,
  `LoanID` int(7) DEFAULT NULL,
  `ReminderBody` varchar(350) DEFAULT NULL,
  `ReminderDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `defaults`
--
ALTER TABLE `defaults`
  ADD PRIMARY KEY (`DefaultID`),
  ADD KEY `FK_defaults_loans` (`LoanID`);

--
-- Indexes for table `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`LoanID`),
  ADD KEY `FK_loans_customer` (`CustomerID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `FK_payment_loans` (`LoanID`);

--
-- Indexes for table `reminder`
--
ALTER TABLE `reminder`
  ADD PRIMARY KEY (`ReminderID`),
  ADD KEY `FK_reminder_loans` (`LoanID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `defaults`
--
ALTER TABLE `defaults`
  ADD CONSTRAINT `FK_defaults_loans` FOREIGN KEY (`LoanID`) REFERENCES `loans` (`LoanID`);

--
-- Constraints for table `loans`
--
ALTER TABLE `loans`
  ADD CONSTRAINT `FK_loans_customer` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`);

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `FK_payment_loans` FOREIGN KEY (`LoanID`) REFERENCES `loans` (`LoanID`);

--
-- Constraints for table `reminder`
--
ALTER TABLE `reminder`
  ADD CONSTRAINT `FK_reminder_loans` FOREIGN KEY (`LoanID`) REFERENCES `loans` (`LoanID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
