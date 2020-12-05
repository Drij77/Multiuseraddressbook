-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2020 at 07:48 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `multiuser_addressbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `CityID` int(11) NOT NULL,
  `CityName` varchar(100) NOT NULL,
  `Created` datetime NOT NULL,
  `Modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`CityID`, `CityName`, `Created`, `Modified`) VALUES
(1, 'Rajkot', '2020-09-15 08:44:03', '2020-09-15 08:44:17'),
(2, 'Morbi', '2020-09-15 08:44:28', '2020-09-15 08:44:28'),
(3, 'Baroda', '2020-09-15 08:44:44', '2020-09-15 18:56:29'),
(13, 'Mumbai', '2020-09-17 11:14:53', '2020-09-17 11:14:53'),
(14, 'banglore', '2020-09-17 11:15:06', '2020-09-17 11:15:06');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `FriendID` int(11) NOT NULL,
  `FriendFirstName` varchar(100) NOT NULL,
  `FriendMiddleName` varchar(100) NOT NULL,
  `FriendLastName` varchar(100) NOT NULL,
  `FriendImage` varchar(100) NOT NULL,
  `FriendGender` tinyint(1) NOT NULL,
  `FriendBrithDate` varchar(100) NOT NULL,
  `FriendEmail` varchar(100) NOT NULL,
  `FriendMobile` varchar(100) NOT NULL,
  `FriendAddress` varchar(1000) NOT NULL,
  `FriendCityID` int(11) NOT NULL,
  `FriendOfUserID` int(11) NOT NULL,
  `Created` datetime NOT NULL,
  `Modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`FriendID`, `FriendFirstName`, `FriendMiddleName`, `FriendLastName`, `FriendImage`, `FriendGender`, `FriendBrithDate`, `FriendEmail`, `FriendMobile`, `FriendAddress`, `FriendCityID`, `FriendOfUserID`, `Created`, `Modified`) VALUES
(1, 'ccD', 'dczd', 'zcc', 'uploadImage/1023ea0070bd7c2901720633ec6e6e06_2020-09-15_07_05_43.jpg', 1, '2020-09-04', 'cCC', 'czvzc', 'zcvcz', 1, 1, '2020-09-15 09:25:07', '2020-09-15 10:35:43'),
(2, 'efd', 'cv', 'vcv', 'uploadImage/maxresdefault_2020-09-15_06_47_30.jpg', 1, '2020-09-04', 'vZCV', 'vcv', 'vcvcz', 1, 3, '2020-09-15 10:17:30', '2020-09-15 10:17:30'),
(3, 'sfsf', 'sfdfd', 'sdfds', 'uploadImage/1023ea0070bd7c2901720633ec6e6e06_2020-09-15_06_59_03.jpg', 1, '2020-09-02', 'efaf', 'fdf', 'vcvcz', 3, 1, '2020-09-15 10:29:03', '2020-09-15 10:29:03'),
(5, 'efWF', 'DFDF', 'sdfds', 'uploadImage/1081978-jon-snow-game-of-thrones-wallpapers-1920x1200-pc_2020-09-16_16_57_29.jpg', 1, '2020-09-04', 'dffd', 'SFD', 'fssf', 2, 1, '2020-09-15 18:50:15', '2020-09-16 20:27:29'),
(6, 'sfzs', 'vxvfx', 'sff', 'uploadImage/9832b4484666f7cbd0555d6e89d88c74_2020-09-15_15_23_55.jpg', 1, '2020-09-04', 'sff', 'fss', 'fsgfs', 1, 4, '2020-09-15 18:53:55', '2020-09-15 18:53:55'),
(8, 'dfdfd', 'dfdd', 'dfb', 'uploadImage/FB_IMG_1541449931605_2020-09-15_15_40_49.jpg', 1, '2020-09-03', 'daf', 'dafa', 'dfdaf', 1, 3, '2020-09-15 19:10:49', '2020-09-15 19:10:49'),
(17, 'fgg', 'fbfdgf', 'sdfds', '', 0, '2020-09-02', 'efaf', 'fdf', 'cvZ', 2, 3, '2020-09-17 00:35:36', '2020-09-17 00:36:01'),
(18, 'john', 'sgg', 'sgf', '', 1, '2020-09-04', 'efaf', 'fdf', 'cvZ', 1, 3, '2020-09-17 00:36:23', '2020-09-17 00:36:32'),
(21, 'dvvd', 'sfdfd', 'sdfds', 'uploadImage/3_Game-Of-Thrones_2020-09-17_07_05_35.jpg', 1, '2020-09-11', 'cvzc', 'fdf', 'cvZ', 1, 1, '2020-09-17 10:35:35', '2020-09-17 10:35:35'),
(25, 'vzc', 'sfdfd', 'sdfds', '', 1, '2020-09-10', 'efaf', 'fdf', 'vcvcz', 2, 2, '2020-09-17 11:10:13', '2020-09-17 11:10:39'),
(28, 'sfsf', 'dvzc', 'sdfds', '', 1, '2020-09-05', 'efaf', 'fdf', 'cvZ', 13, 1, '2020-09-17 11:15:24', '2020-09-17 11:15:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Created` datetime NOT NULL,
  `Modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `UserName`, `Password`, `Created`, `Modified`) VALUES




--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`CityID`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`FriendID`),
  ADD KEY `FriendCityID` (`FriendCityID`),
  ADD KEY `FriendOfUserID` (`FriendOfUserID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `CityID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `FriendID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `friends`
--
ALTER TABLE `friends`
  ADD CONSTRAINT `friends_ibfk_1` FOREIGN KEY (`FriendCityID`) REFERENCES `cities` (`CityID`),
  ADD CONSTRAINT `friends_ibfk_2` FOREIGN KEY (`FriendOfUserID`) REFERENCES `users` (`UserId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
