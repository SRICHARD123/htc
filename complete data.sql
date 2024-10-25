-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2024 at 03:50 PM
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
-- Database: `adelakun`
--
CREATE DATABASE IF NOT EXISTS `adelakun` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `adelakun`;
--
-- Database: `amos_admin`
--
CREATE DATABASE IF NOT EXISTS `amos_admin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `amos_admin`;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `LASTNAME` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASSWORD` varchar(25) NOT NULL,
  `trash` int(25) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `FIRSTNAME`, `SECONDNAME`, `LASTNAME`, `PHONENUMBER`, `EMAIL`, `USERNAME`, `PASSWORD`, `trash`) VALUES
(24, 'adelakun ', 'ss', 'richard', '07069210034', 'fff', 'root', '5', 1),
(26, 'rr', 'rr', 'rr', '555', '555', 'root', '0', 0),
(27, 'rr', 'rr', 'rr', '555', '555', 'root', 'wtrt', 0),
(28, 'rr', 'rr', 'rr', '555', '555', 'root', 'wtrt', 0),
(29, 'rr', 'rr', 'rr', '555', '555', '5', 'wtrt', 0),
(30, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(31, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(32, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(33, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(34, 'ds', 'fdf', 'dff', '44', '44', 'sun', 'rrrr', 0),
(35, 'wweee', 'wwwre', 'eeeeee', '22333344555555', '44', 'sun', 'rrrr', 0),
(36, 'TTTaa', 'aaa', 'aaa', '4444', 'FGGGGG', 'RRR', '12345', 0),
(37, 'your full namez', '', '', '', 'rcf@.com', 'username', 'password', 1),
(38, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1),
(39, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1),
(40, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1),
(41, 'your full name', '', '', '', 'rcf@.com', 'username333', 'passwordWW', 1),
(42, 'your full name', '', '', '', 'rcf@.com', 'username', 'password', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- Database: `bode`
--
CREATE DATABASE IF NOT EXISTS `bode` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bode`;

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `dress` int(25) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `sss` int(25) NOT NULL,
  `qw` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`dress`, `ADDRESS`, `sss`, `qw`) VALUES
(1, '8, Folawiyo Bankole Street,\nOff Kilo,\nLagos State,\nNigeria', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `a` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `addres_s` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`a`, `FIRSTNAME`, `SECONDNAME`, `EMAIL`, `PASS_WORD`, `addres_s`) VALUES
(1, 'SUNDAY', 'SUNDAY', 'sadelakun5@gmail.com', 'Bj123', 'hh'),
(9, 'PETER', 'OLATUNJI', 'polalekan@gmail.com', '12gT3', ''),
(10, 'SUNDAY', 'SUNDAY', 'sadelakun5@gmail.co', 'Bc123', ''),
(11, 'ADELAKUN ', 'SUNDAY', 'sadelakun5@gmail.com', '1aBc2', ''),
(12, 'SUNDAY', 'SUNDAY', 'emialssss@gmail.co', 'aBBB2', '');

-- --------------------------------------------------------

--
-- Table structure for table `bjart_upload_1`
--

CREATE TABLE `bjart_upload_1` (
  `BJART_UPLOAD` int(25) NOT NULL,
  `IMAGE` text NOT NULL,
  `ID1` varchar(10000) NOT NULL,
  `COMMENT` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bjart_upload_1`
--

INSERT INTO `bjart_upload_1` (`BJART_UPLOAD`, `IMAGE`, `ID1`, `COMMENT`) VALUES
(1, 'images/s.png', '', '0000-00-00'),
(2, 'images/ecc0ee9d-beb2-45be-9ebb-f7b64355fca2-removebg-preview.png', '', '0000-00-00'),
(3, 'images/BeautifulBlueDesignsBackgroundWallpapers.jpg', '', '0000-00-00'),
(4, 'images/bag3.jpeg', '', '0000-00-00'),
(5, 'images/bag4.jpeg', '', '0000-00-00'),
(6, 'images/bag5.jpeg', '', '0000-00-00'),
(7, 'images/w.jpg', '', '0000-00-00'),
(8, 'images/bag9.jpeg', '', '0000-00-00'),
(9, 'images/bag7.jpeg', '', '0000-00-00'),
(10, 'images/WhatsApp Image 2023-11-15 at 08.02.55.jpeg', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `bod_admin`
--

CREATE TABLE `bod_admin` (
  `bod` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `BOD` int(25) NOT NULL,
  `NAMES` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `SUBJECTS` varchar(25) NOT NULL,
  `MESSAGE` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`BOD`, `NAMES`, `EMAIL`, `SUBJECTS`, `MESSAGE`) VALUES
(1, 'dd', '', '', ''),
(2, 'wweee', 'wwww.@djklfjkfjf.com', 'm,gkgg@', 'mkfkfkk'),
(3, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(4, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(5, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(6, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(7, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(8, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(9, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(10, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(11, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(12, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(13, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(14, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(15, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(16, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(17, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(18, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(19, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(20, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(21, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(22, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(23, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(24, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(25, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(26, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(27, 'adelakun sunday', 'kkk@gmail.com', 'we love your work', 'i love your work'),
(28, '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`dress`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`a`);

--
-- Indexes for table `bjart_upload_1`
--
ALTER TABLE `bjart_upload_1`
  ADD PRIMARY KEY (`BJART_UPLOAD`);

--
-- Indexes for table `bod_admin`
--
ALTER TABLE `bod_admin`
  ADD PRIMARY KEY (`bod`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`BOD`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `dress` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `a` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bjart_upload_1`
--
ALTER TABLE `bjart_upload_1`
  MODIFY `BJART_UPLOAD` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `bod_admin`
--
ALTER TABLE `bod_admin`
  MODIFY `bod` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `BOD` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- Database: `crude`
--
CREATE DATABASE IF NOT EXISTS `crude` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `crude`;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `REG_123` int(5) NOT NULL,
  `FULLNAME` varchar(25) NOT NULL,
  `GMAIL` varchar(25) NOT NULL,
  `PASSCODE` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`REG_123`, `FULLNAME`, `GMAIL`, `PASSCODE`) VALUES
(1, 'ADELAKUN RICHARD', 'WWWWW@GMAIL.COM', 0),
(2, 'ADELAKUN RICHARD', 'A', 1),
(3, 'ADELAKUN RICHARD', 'ADELA@GMAIL.COM', 0),
(4, 'ADELAKUN RICHARD', '1234@EEEE', 1234),
(5, 'RICHARD', '1234@SSSS', 1234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`REG_123`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `REG_123` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Database: `gis-project`
--
CREATE DATABASE IF NOT EXISTS `gis-project` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gis-project`;

-- --------------------------------------------------------

--
-- Table structure for table `gisreg`
--

CREATE TABLE `gisreg` (
  `Id` int(10) NOT NULL,
  `First_Name` varchar(100) NOT NULL,
  `Last_Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Passwordd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gisreg`
--

INSERT INTO `gisreg` (`Id`, `First_Name`, `Last_Name`, `Email`, `Passwordd`) VALUES
(2, 'adelakun', 'sunday', 'sadelakun5@gmail.com', '1234'),
(3, '2', '2', 'kkk@gmail.com', '22'),
(4, 'tayo', 'jndjdj', 'sunday11sds@g', '12');

-- --------------------------------------------------------

--
-- Table structure for table `location_tab`
--

CREATE TABLE `location_tab` (
  `locationLatitude` varchar(50) NOT NULL,
  `locationLongitude` varchar(50) NOT NULL,
  `Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `location_tab`
--

INSERT INTO `location_tab` (`locationLatitude`, `locationLongitude`, `Id`) VALUES
('kkeke', ';kdkd', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gisreg`
--
ALTER TABLE `gisreg`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `location_tab`
--
ALTER TABLE `location_tab`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gisreg`
--
ALTER TABLE `gisreg`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `location_tab`
--
ALTER TABLE `location_tab`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `hotel`
--
CREATE DATABASE IF NOT EXISTS `hotel` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `hotel`;

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE `administrator` (
  `COMPANY_ADMINISTRATOR` int(25) NOT NULL,
  `NAME` int(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASSWORD` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`COMPANY_ADMINISTRATOR`, `NAME`, `USERNAME`, `PASSWORD`) VALUES
(1, 11111, 'ADMIN', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `BOOK_ID` int(25) NOT NULL,
  `FULLNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(11) NOT NULL,
  `CHECK_IN_DATE` date NOT NULL,
  `CHECK_OUT_DATE` date NOT NULL,
  `NUMBEROFDAYS` int(25) NOT NULL,
  `PRICE` int(34) NOT NULL,
  `FULLPRICE` int(25) NOT NULL,
  `UNIQUENUMBER` varchar(25) NOT NULL,
  `STATUS` int(25) NOT NULL DEFAULT 0,
  `ROOMNUMBER` int(25) NOT NULL,
  `TODAY` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`BOOK_ID`, `FULLNAME`, `EMAIL`, `PHONENUMBER`, `CHECK_IN_DATE`, `CHECK_OUT_DATE`, `NUMBEROFDAYS`, `PRICE`, `FULLPRICE`, `UNIQUENUMBER`, `STATUS`, `ROOMNUMBER`, `TODAY`) VALUES
(112, ' ADELAKUN RICHARD', 'adelakunsun123@gmail.com', ' 0706921003', '2024-09-25', '2024-09-26', 1, 20000, 20000, 'HOTEL2024/71', 3, 12, '0'),
(113, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-07-27', '2024-07-29', 2, 80000, 160000, 'HOTEL2024/41', 0, 13, '0'),
(114, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-07-26', '2024-07-29', 3, 40000, 120000, 'HOTEL2024/21', 0, 15, '0'),
(115, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-07-26', '2024-07-28', 2, 40000, 80000, 'HOTEL2024/51', 0, 16, ''),
(116, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-07-26', '2024-07-28', 2, 40000, 80000, 'HOTEL2024/51', 0, 16, '2024/07/26'),
(118, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-09-18', '2024-09-25', 7, 20000, 140000, 'HOTEL2024/54', 3, 23, '2024/09/03'),
(119, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-09-25', '2024-09-27', 2, 40000, 80000, 'HOTEL2024/58', 0, 3, '2024/09/03'),
(120, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-09-24', '2024-09-25', 1, 40000, 40000, 'HOTEL2024/65', 0, 2, '2024/09/03'),
(121, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-09-23', '2024-09-25', 2, 40000, 80000, 'HOTEL2024/79', 0, 2, '2024/09/03'),
(122, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-09-24', '2024-09-27', 3, 40000, 120000, 'HOTEL2024/78', 0, 55, '2024/09/03'),
(123, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-09-18', '2024-09-27', 9, 40000, 360000, 'HOTEL2024/48', 0, 5, '2024/09/03'),
(124, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '07069210034', '2024-09-24', '2024-09-26', 2, 40000, 80000, 'HOTEL2024/39', 3, 4, '2024/09/11');

-- --------------------------------------------------------

--
-- Table structure for table `hotel1`
--

CREATE TABLE `hotel1` (
  `REG_ID` int(25) NOT NULL,
  `FULLNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASSWORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel1`
--

INSERT INTO `hotel1` (`REG_ID`, `FULLNAME`, `EMAIL`, `PASSWORD`) VALUES
(2, 'ADELAKUN SUNDAY RICHARD', 'adelakunsun123@gmail.com', 'password33'),
(6, 'ADELAKUN SUNDAY RICHARD', 'adelakunsun123@gmail.com', '1'),
(7, 'ADEWALE TOBI SODIQ', 'adelakunsun123@gmail.com', '2'),
(8, '', '', 'password'),
(9, 'ADEPOJU', 'adelakunsun123@gmail.com', '12'),
(10, 'Afodunrin Sekinat Olamide', 'afodunrinsekinat@gmail.co', '123'),
(11, 'ADEBISI', 'adelakunsun13@gmail.com', '4'),
(12, '', '', 'password'),
(13, '', '', 'password'),
(14, 'rrrrr', 'rrr', 'password'),
(15, 'ADELAKUN RICHARD', 'adelakunsun123@gmail.com', '1'),
(16, 'RICHARD', 'adelakunsun123@gmail.com', 'VB'),
(17, 'ADELAKUN RICHARD', 'E@gmail.com', '2'),
(18, 'ADELAKUN RICHARD', 'E@gmail.com', '2'),
(19, 'ADELAKUN RICHARD', 'E@gmail.com', '2'),
(20, 'ADELAKUN RICHARD', 'E@gmail.com', '2'),
(21, 'ADELAKUN RICHARD', 'E@gmail.com', '2'),
(22, 'ADELAKUN RICHARD', 'E@gmail.com', '2');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(25) NOT NULL,
  `CARD_NUMBER` int(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `DATE_TIME` varchar(25) NOT NULL DEFAULT current_timestamp(),
  `CV` int(25) NOT NULL,
  `PASS_WORD` int(25) NOT NULL,
  `amount_paid` int(25) NOT NULL DEFAULT 25000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`COMPANY_ADMINISTRATOR`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`BOOK_ID`);

--
-- Indexes for table `hotel1`
--
ALTER TABLE `hotel1`
  ADD PRIMARY KEY (`REG_ID`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrator`
--
ALTER TABLE `administrator`
  MODIFY `COMPANY_ADMINISTRATOR` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `BOOK_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `hotel1`
--
ALTER TABLE `hotel1`
  MODIFY `REG_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(25) NOT NULL AUTO_INCREMENT;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"relation_lines\":\"true\",\"snap_to_grid\":\"off\",\"angular_direct\":\"direct\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

--
-- Dumping data for table `pma__favorite`
--

INSERT INTO `pma__favorite` (`username`, `tables`) VALUES
('root', '[{\"db\":\"students\",\"table\":\"registers\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"crude\",\"table\":\"register\"},{\"db\":\"crude\",\"table\":\"REGISTER\"},{\"db\":\"students\",\"table\":\"registers\"},{\"db\":\"students\",\"table\":\"waec\"},{\"db\":\"student\",\"table\":\"registers\"},{\"db\":\"hotel\",\"table\":\"hotel1\"},{\"db\":\"hotel\",\"table\":\"payments\"},{\"db\":\"hotel\",\"table\":\"booking\"},{\"db\":\"hotel\",\"table\":\"administrator\"},{\"db\":\"students\",\"table\":\"uploade_tohome\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'hotel', 'booking', '{\"sorted_col\":\"`STATUS` ASC\"}', '2024-07-26 14:45:42');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-10-25 13:49:51', '{\"Console\\/Mode\":\"collapse\",\"NavigationWidth\":198}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `student`
--
CREATE DATABASE IF NOT EXISTS `student` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `student`;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `ad` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`ad`, `FIRSTNAME`, `SECONDNAME`, `EMAIL`, `PASS_WORD`) VALUES
(1, 'adelakun', 'sunday', 'sadelakun5@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `jamb_score`
--

CREATE TABLE `jamb_score` (
  `id10` int(25) NOT NULL,
  `jamb_register_num` varchar(25) NOT NULL,
  `subject1` varchar(25) NOT NULL,
  `score1` varchar(25) NOT NULL,
  `subject2` varchar(25) NOT NULL,
  `score2` varchar(25) NOT NULL,
  `subjectt3` varchar(25) NOT NULL,
  `score3` varchar(25) NOT NULL,
  `subject4` varchar(25) NOT NULL,
  `score4` varchar(25) NOT NULL,
  `ID` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT '1',
  `total_score` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jamb_score`
--

INSERT INTO `jamb_score` (`id10`, `jamb_register_num`, `subject1`, `score1`, `subject2`, `score2`, `subjectt3`, `score3`, `subject4`, `score4`, `ID`, `status`, `total_score`) VALUES
(88, '22222', 'chemistry', '233', 'mathematic', '22', 'mathematic', '222', 'mathematic', '222', '95', '1', '699'),
(89, '11', 'mathematic', '11', 'mathematic', '11', 'mathematic', '11', 'mathematic', '11', '95', '1', '44'),
(90, '1111', 'mathematic', '11', 'mathematic', '11', 'mathematic', '11', 'mathematic', '111', '96', '1', '144'),
(91, '2222', 'physics', '23', 'mathematic', '22', 'mathematic', '22', 'mathematic', '222', '97', '1', '289');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(25) NOT NULL,
  `CARD_NUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `DATE_TIME` varchar(25) NOT NULL,
  `CV` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `user_id1` text NOT NULL,
  `payment_status` int(5) NOT NULL DEFAULT 0,
  `amount_paid` varchar(50) NOT NULL DEFAULT '8000',
  `YEAR` varchar(25) NOT NULL DEFAULT '2022/203'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `CARD_NUMBER`, `EMAIL`, `DATE_TIME`, `CV`, `PASS_WORD`, `user_id1`, `payment_status`, `amount_paid`, `YEAR`) VALUES
(336, '11111', '111', '2023-03-07', '111', '111111', '75', 4, '3000', '2022/203'),
(337, '111', '111', '2023-03-02', '111', '1111', '76', 5, '3000', '2022/203'),
(338, '111', '111', '2023-03-02', '111', 'login with your passwaord', '76', 5, '3000', '2022/203'),
(339, '111111', '1111', '2023-03-09', '111', 'login with your passwaord', '76', 4, '3000', '2022/203'),
(340, '11', '11', '2023-03-03', '11', '11111111', '76', 4, '3000', '2022/203'),
(341, '555', '111', '2023-03-08', '111', 'login with your passwaord', '77', 4, '3000', '2022/203'),
(342, '11', '11', '2023-03-03', '11', '111', '79', 0, '3000', '2022/203'),
(343, '11', '11', '2023-03-08', '111', '111', '80', 0, '3000', '2022/203'),
(344, '555', '111', '2023-03-08', '1', 'login with your passwaord', '80', 4, '3000', '2022/203'),
(345, '1234455', '11234', '2023-03-08', '11234', '13234', '81', 0, '3000', '2022/203'),
(346, '11', '11', '2023-03-22', '111', '1111', '87', 4, '3000', '2022/203'),
(347, '222', '222', '2023-03-09', '222', 'lo222', '88', 0, '3000', '2022/203'),
(348, '2222', '222', '2023-03-10', '222', '22222', '89', 0, '3000', '2022/203'),
(349, '1343434455642356', '07069210034', '2023-03-02', '123', '348634', '90', 0, '3000', '2022/203'),
(350, '111', '111', '2023-03-02', '111', '111', '93', 0, '3000', '2022/203'),
(351, '1111', '1111', '2023-03-08', '111', '11111', '95', 0, '3000', '2022/203'),
(352, '22', '22', '2023-03-03', '22', '22222', '96', 0, '3000', '2022/203'),
(353, '2222', '3443', '2023-03-09', '', 'login with your passwaord', '97', 0, '3000', '2022/203'),
(354, '7777', '8888', '', '', 'login with your passwaord', '95', 4, '3000', '2022/203');

-- --------------------------------------------------------

--
-- Table structure for table `payment_categories`
--

CREATE TABLE `payment_categories` (
  `categories_id` int(11) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `status` int(55) NOT NULL DEFAULT 1,
  `payment_purpose` text NOT NULL,
  `Trash` varchar(25) NOT NULL DEFAULT '1',
  `user_id` int(20) NOT NULL,
  `payment_status` int(25) NOT NULL,
  `datee` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_categories`
--

INSERT INTO `payment_categories` (`categories_id`, `NAME`, `amount`, `status`, `payment_purpose`, `Trash`, `user_id`, `payment_status`, `datee`) VALUES
(1, '', '3000', 1, 'Admission Application Payment', '1', 32, 1, '2023-03-04 12:36:31.852383');

-- --------------------------------------------------------

--
-- Table structure for table `pdetails`
--

CREATE TABLE `pdetails` (
  `pd` int(225) NOT NULL,
  `state_of_origin` varchar(25) NOT NULL,
  `local_gov` varchar(25) NOT NULL,
  `dob` varchar(25) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `parent_number` varchar(25) NOT NULL,
  `ID1` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT '1',
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pdetails`
--

INSERT INTO `pdetails` (`pd`, `state_of_origin`, `local_gov`, `dob`, `parent_name`, `parent_number`, `ID1`, `status`, `img`) VALUES
(122, 'AkwaIbom', 'Eastern Obolo', '2023-03-04', '333', '3333', '95', '1', 'IMG-20221125-WA0090.jpg'),
(124, 'AkwaIbom', 'Esit Eket', '2023-03-02', '222', '2222', '96', '1', 'IMG_0042 - Copy - Copy.JPG'),
(125, 'Bauchi', 'Ganjuwa', '2023-03-28', '', '', '97', '1', '-5426872456636907492_121.jpg'),
(126, 'Adamawa', 'Gayuk', '2023-04-19', '6666', '77777', '95', '1', '-5370761809881054102_121.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `user_id` int(11) NOT NULL,
  `SURNAME` varchar(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `OTHERNAME` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `payment_purpose` varchar(25) NOT NULL DEFAULT 'ADMISSION APPLICATION ',
  `payment_status` int(25) NOT NULL DEFAULT 0,
  `m_p_s` text NOT NULL,
  `amount` varchar(25) NOT NULL DEFAULT '3000',
  `datee` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `admission_status` varchar(25) NOT NULL DEFAULT 'Not Admitted',
  `MATRICNUMBER` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`user_id`, `SURNAME`, `FIRSTNAME`, `OTHERNAME`, `PHONENUMBER`, `EMAIL`, `USERNAME`, `PASS_WORD`, `payment_purpose`, `payment_status`, `m_p_s`, `amount`, `datee`, `admission_status`, `MATRICNUMBER`) VALUES
(95, 'RILIWAN', 'SODIQ', 'OLUWASEUN', '07069210034', 'dff@gmail.com', 'A', 'A', 'ADMISSION APPLICATION ', 1, '', '3000', '2023-04-01 21:01:11', 'Admitted', ' EKSU/OYO/19/913'),
(96, 'adeoluwa', 'seyifunmi', 'isreal', '07069210034', 'adelakunsun@gmail.com', 'r', 'r', 'ADMISSION APPLICATION ', 5, '', '3000', '2023-03-27 15:42:15', 'Not Admitted', ' EKSU/OYO/19/703'),
(97, 'olawoore', 'faith', 'seun', '08108904774', 'olawoore@gmail.com', 'seun12', '123456', 'ADMISSION APPLICATION ', 5, '', '3000', '2023-03-29 12:00:44', 'Admitted', ' EKSU/OYO/19/39');

-- --------------------------------------------------------

--
-- Table structure for table `waec`
--

CREATE TABLE `waec` (
  `wc_id` int(25) NOT NULL,
  `EXAM_YEAR` varchar(25) NOT NULL,
  `CENTER_NUMBER` varchar(25) NOT NULL,
  `S1` varchar(25) NOT NULL,
  `G1` varchar(25) NOT NULL,
  `S2` varchar(25) NOT NULL,
  `G2` varchar(25) NOT NULL,
  `S3` varchar(25) NOT NULL,
  `G3` varchar(25) NOT NULL,
  `S4` varchar(25) NOT NULL,
  `G4` varchar(25) NOT NULL,
  `S5` varchar(25) NOT NULL,
  `G5` varchar(25) NOT NULL,
  `S6` varchar(25) NOT NULL,
  `G6` varchar(25) NOT NULL,
  `S7` varchar(25) NOT NULL,
  `G7` varchar(25) NOT NULL,
  `S8` varchar(25) NOT NULL,
  `G8` varchar(25) NOT NULL,
  `S9` varchar(25) NOT NULL,
  `G9` varchar(25) NOT NULL,
  `ID1` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `waec`
--

INSERT INTO `waec` (`wc_id`, `EXAM_YEAR`, `CENTER_NUMBER`, `S1`, `G1`, `S2`, `G2`, `S3`, `G3`, `S4`, `G4`, `S5`, `G5`, `S6`, `G6`, `S7`, `G7`, `S8`, `G8`, `S9`, `G9`, `ID1`) VALUES
(103, '2018/2019', '2333', 'CHMISTRY', 'B3', 'YORUBA', 'B3', 'YORUBA', 'C3', 'ENGLISH LANGUAGE', 'C2', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '95'),
(104, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '95'),
(105, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '96'),
(106, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '97');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`ad`);

--
-- Indexes for table `jamb_score`
--
ALTER TABLE `jamb_score`
  ADD PRIMARY KEY (`id10`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_categories`
--
ALTER TABLE `payment_categories`
  ADD PRIMARY KEY (`categories_id`);

--
-- Indexes for table `pdetails`
--
ALTER TABLE `pdetails`
  ADD PRIMARY KEY (`pd`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `waec`
--
ALTER TABLE `waec`
  ADD PRIMARY KEY (`wc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `ad` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jamb_score`
--
ALTER TABLE `jamb_score`
  MODIFY `id10` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;

--
-- AUTO_INCREMENT for table `payment_categories`
--
ALTER TABLE `payment_categories`
  MODIFY `categories_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pdetails`
--
ALTER TABLE `pdetails`
  MODIFY `pd` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `waec`
--
ALTER TABLE `waec`
  MODIFY `wc_id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
--
-- Database: `student new`
--
CREATE DATABASE IF NOT EXISTS `student new` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `student new`;
--
-- Database: `students`
--
CREATE DATABASE IF NOT EXISTS `students` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `students`;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `ad` int(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `SECONDNAME` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`ad`, `FIRSTNAME`, `SECONDNAME`, `EMAIL`, `PASS_WORD`) VALUES
(1, 'adelakun', 'sunday', 'sadelakun5@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `jamb_score`
--

CREATE TABLE `jamb_score` (
  `id10` int(25) NOT NULL,
  `jamb_register_num` varchar(25) NOT NULL,
  `subject1` varchar(25) NOT NULL,
  `score1` varchar(25) NOT NULL,
  `subject2` varchar(25) NOT NULL,
  `score2` varchar(25) NOT NULL,
  `subjectt3` varchar(25) NOT NULL,
  `score3` varchar(25) NOT NULL,
  `subject4` varchar(25) NOT NULL,
  `score4` varchar(25) NOT NULL,
  `ID` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT '1',
  `total_score` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jamb_score`
--

INSERT INTO `jamb_score` (`id10`, `jamb_register_num`, `subject1`, `score1`, `subject2`, `score2`, `subjectt3`, `score3`, `subject4`, `score4`, `ID`, `status`, `total_score`) VALUES
(88, '22222', 'chemistry', '233', 'mathematic', '22', 'mathematic', '222', 'mathematic', '222', '95', '1', '699'),
(89, '11', 'mathematic', '11', 'mathematic', '11', 'mathematic', '11', 'mathematic', '11', '95', '1', '44'),
(90, '1111', 'mathematic', '11', 'mathematic', '11', 'mathematic', '11', 'mathematic', '111', '96', '1', '144'),
(91, '2222', 'physics', '23', 'mathematic', '22', 'mathematic', '22', 'mathematic', '222', '97', '1', '289'),
(92, '11111111111111', 'physics', '6', 'physics', '9', 'chemistry', '9', 'biology', '8', '95', '1', '32');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(25) NOT NULL,
  `CARD_NUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `DATE_TIME` varchar(25) NOT NULL,
  `CV` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `user_id1` text NOT NULL,
  `payment_status` int(5) NOT NULL DEFAULT 0,
  `amount_paid` varchar(50) NOT NULL DEFAULT '8000',
  `YEAR` varchar(25) NOT NULL DEFAULT '2022/203'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `CARD_NUMBER`, `EMAIL`, `DATE_TIME`, `CV`, `PASS_WORD`, `user_id1`, `payment_status`, `amount_paid`, `YEAR`) VALUES
(336, '11111', '111', '2023-03-07', '111', '111111', '75', 4, '3000', '2022/203'),
(337, '111', '111', '2023-03-02', '111', '1111', '76', 5, '3000', '2022/203'),
(338, '111', '111', '2023-03-02', '111', 'login with your passwaord', '76', 5, '3000', '2022/203'),
(339, '111111', '1111', '2023-03-09', '111', 'login with your passwaord', '76', 4, '3000', '2022/203'),
(340, '11', '11', '2023-03-03', '11', '11111111', '76', 4, '3000', '2022/203'),
(341, '555', '111', '2023-03-08', '111', 'login with your passwaord', '77', 4, '3000', '2022/203'),
(342, '11', '11', '2023-03-03', '11', '111', '79', 0, '3000', '2022/203'),
(343, '11', '11', '2023-03-08', '111', '111', '80', 0, '3000', '2022/203'),
(344, '555', '111', '2023-03-08', '1', 'login with your passwaord', '80', 4, '3000', '2022/203'),
(345, '1234455', '11234', '2023-03-08', '11234', '13234', '81', 0, '3000', '2022/203'),
(346, '11', '11', '2023-03-22', '111', '1111', '87', 4, '3000', '2022/203'),
(347, '222', '222', '2023-03-09', '222', 'lo222', '88', 0, '3000', '2022/203'),
(348, '2222', '222', '2023-03-10', '222', '22222', '89', 0, '3000', '2022/203'),
(349, '1343434455642356', '07069210034', '2023-03-02', '123', '348634', '90', 0, '3000', '2022/203'),
(350, '111', '111', '2023-03-02', '111', '111', '93', 0, '3000', '2022/203'),
(351, '1111', '1111', '2023-03-08', '111', '11111', '95', 0, '3000', '2022/203'),
(352, '22', '22', '2023-03-03', '22', '22222', '96', 0, '3000', '2022/203'),
(353, '2222', '3443', '2023-03-09', '', 'login with your passwaord', '97', 0, '3000', '2022/203'),
(354, '7777', '8888', '', '', 'login with your passwaord', '95', 4, '3000', '2022/203');

-- --------------------------------------------------------

--
-- Table structure for table `payment_categories`
--

CREATE TABLE `payment_categories` (
  `categories_id` int(11) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `status` int(55) NOT NULL DEFAULT 1,
  `payment_purpose` text NOT NULL,
  `Trash` varchar(25) NOT NULL DEFAULT '1',
  `user_id` int(20) NOT NULL,
  `payment_status` int(25) NOT NULL,
  `datee` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_categories`
--

INSERT INTO `payment_categories` (`categories_id`, `NAME`, `amount`, `status`, `payment_purpose`, `Trash`, `user_id`, `payment_status`, `datee`) VALUES
(1, '', '3000', 1, 'Admission Application Payment', '1', 32, 1, '2023-03-04 12:36:31.852383');

-- --------------------------------------------------------

--
-- Table structure for table `pdetails`
--

CREATE TABLE `pdetails` (
  `pd` int(225) NOT NULL,
  `state_of_origin` varchar(25) NOT NULL,
  `local_gov` varchar(25) NOT NULL,
  `dob` varchar(25) NOT NULL,
  `parent_name` varchar(25) NOT NULL,
  `parent_number` varchar(25) NOT NULL,
  `ID1` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT '1',
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pdetails`
--

INSERT INTO `pdetails` (`pd`, `state_of_origin`, `local_gov`, `dob`, `parent_name`, `parent_number`, `ID1`, `status`, `img`) VALUES
(122, 'AkwaIbom', 'Eastern Obolo', '2023-03-04', '333', '3333', '95', '1', 'IMG-20221125-WA0090.jpg'),
(124, 'AkwaIbom', 'Esit Eket', '2023-03-02', '222', '2222', '96', '1', 'IMG_0042 - Copy - Copy.JPG'),
(125, 'Bauchi', 'Ganjuwa', '2023-03-28', '', '', '97', '1', '-5426872456636907492_121.jpg'),
(126, 'Adamawa', 'Gayuk', '2023-04-19', '6666', '77777', '95', '1', '-5370761809881054102_121.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `user_id` int(11) NOT NULL,
  `SURNAME` varchar(25) NOT NULL,
  `FIRSTNAME` varchar(25) NOT NULL,
  `OTHERNAME` varchar(25) NOT NULL,
  `PHONENUMBER` varchar(25) NOT NULL,
  `EMAIL` varchar(25) NOT NULL,
  `USERNAME` varchar(25) NOT NULL,
  `PASS_WORD` varchar(25) NOT NULL,
  `payment_purpose` varchar(25) NOT NULL DEFAULT 'ADMISSION APPLICATION ',
  `payment_status` int(25) NOT NULL DEFAULT 0,
  `m_p_s` text NOT NULL,
  `amount` varchar(25) NOT NULL DEFAULT '3000',
  `datee` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `admission_status` varchar(25) NOT NULL DEFAULT 'Not Admitted',
  `MATRICNUMBER` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`user_id`, `SURNAME`, `FIRSTNAME`, `OTHERNAME`, `PHONENUMBER`, `EMAIL`, `USERNAME`, `PASS_WORD`, `payment_purpose`, `payment_status`, `m_p_s`, `amount`, `datee`, `admission_status`, `MATRICNUMBER`) VALUES
(95, 'RILIWAN', 'SODIQ', 'OLUWASEUN', '07069210034', 'dff@gmail.com', 'A', 'A', 'ADMISSION APPLICATION ', 8, '', '3000', '2024-08-28 16:21:17', 'Admitted', ' EKSU/OYO/19/913'),
(96, 'adeoluwa', 'seyifunmi', 'isreal', '07069210034', 'adelakunsun@gmail.com', 'r', 'r', 'ADMISSION APPLICATION ', 5, '', '3000', '2023-03-27 15:42:15', 'Not Admitted', ' EKSU/OYO/19/703'),
(97, 'olawoore', 'faith', 'seun', '08108904774', 'olawoore@gmail.com', 'seun12', '123456', 'ADMISSION APPLICATION ', 5, '', '3000', '2023-03-29 12:00:44', 'Admitted', ' EKSU/OYO/19/39');

-- --------------------------------------------------------

--
-- Table structure for table `uploade_tohome`
--

CREATE TABLE `uploade_tohome` (
  `IMAGE_ID` int(25) NOT NULL,
  `IMAGE` varchar(25) NOT NULL,
  `COMMENT` varchar(25) NOT NULL,
  `COMMENT2` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uploade_tohome`
--

INSERT INTO `uploade_tohome` (`IMAGE_ID`, `IMAGE`, `COMMENT`, `COMMENT2`) VALUES
(1, 'images/22222.jpg', ';LLL', ''),
(2, 'images/Backup_of_gloria12', 'I LOVE YOU ', ''),
(3, 'images/Backup_of_gloria12', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `waec`
--

CREATE TABLE `waec` (
  `wc_id` int(25) NOT NULL,
  `EXAM_YEAR` varchar(25) NOT NULL,
  `CENTER_NUMBER` varchar(25) NOT NULL,
  `S1` varchar(25) NOT NULL,
  `G1` varchar(25) NOT NULL,
  `S2` varchar(25) NOT NULL,
  `G2` varchar(25) NOT NULL,
  `S3` varchar(25) NOT NULL,
  `G3` varchar(25) NOT NULL,
  `S4` varchar(25) NOT NULL,
  `G4` varchar(25) NOT NULL,
  `S5` varchar(25) NOT NULL,
  `G5` varchar(25) NOT NULL,
  `S6` varchar(25) NOT NULL,
  `G6` varchar(25) NOT NULL,
  `S7` varchar(25) NOT NULL,
  `G7` varchar(25) NOT NULL,
  `S8` varchar(25) NOT NULL,
  `G8` varchar(25) NOT NULL,
  `S9` varchar(25) NOT NULL,
  `G9` varchar(25) NOT NULL,
  `ID1` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `waec`
--

INSERT INTO `waec` (`wc_id`, `EXAM_YEAR`, `CENTER_NUMBER`, `S1`, `G1`, `S2`, `G2`, `S3`, `G3`, `S4`, `G4`, `S5`, `G5`, `S6`, `G6`, `S7`, `G7`, `S8`, `G8`, `S9`, `G9`, `ID1`) VALUES
(103, '2018/2019', '2333', 'CHMISTRY', 'B3', 'YORUBA', 'B3', 'YORUBA', 'C3', 'ENGLISH LANGUAGE', 'C2', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '95'),
(104, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '95'),
(105, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '96'),
(106, 'EXAM YEAR', '', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', 'SUBJECT', 'GRADE', '97');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`ad`);

--
-- Indexes for table `jamb_score`
--
ALTER TABLE `jamb_score`
  ADD PRIMARY KEY (`id10`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_categories`
--
ALTER TABLE `payment_categories`
  ADD PRIMARY KEY (`categories_id`);

--
-- Indexes for table `pdetails`
--
ALTER TABLE `pdetails`
  ADD PRIMARY KEY (`pd`);

--
-- Indexes for table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `uploade_tohome`
--
ALTER TABLE `uploade_tohome`
  ADD PRIMARY KEY (`IMAGE_ID`);

--
-- Indexes for table `waec`
--
ALTER TABLE `waec`
  ADD PRIMARY KEY (`wc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `ad` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jamb_score`
--
ALTER TABLE `jamb_score`
  MODIFY `id10` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;

--
-- AUTO_INCREMENT for table `payment_categories`
--
ALTER TABLE `payment_categories`
  MODIFY `categories_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pdetails`
--
ALTER TABLE `pdetails`
  MODIFY `pd` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `registers`
--
ALTER TABLE `registers`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `uploade_tohome`
--
ALTER TABLE `uploade_tohome`
  MODIFY `IMAGE_ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `waec`
--
ALTER TABLE `waec`
  MODIFY `wc_id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `upload_to_home`
--
CREATE DATABASE IF NOT EXISTS `upload_to_home` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `upload_to_home`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
