-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2025 at 05:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jdbc2025`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `user` varchar(50) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `mobile` int(10) NOT NULL,
  `pwd` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`fname`, `lname`, `email`, `user`, `address`, `mobile`, `pwd`) VALUES
('Prajapati', 'Praveen', 'p@gmail.com', 'user', 'Bhanwariya', 134567890, 123456),
('desai', 'manish', 'm@gmail.com', 'User', 'Deesa', 987654321, 123),
('DESAI', 'Ashwin', 'a@gmail.com', 'User', 'dhanera', 1231231231, 456),
('Prajapati', 'Praveen', 'p@gmail.com', 'user', 'tirtkjg egufv ', 1234567890, 123456),
('Prajapati', 'Praveen', 'p@gmail.com', 'user', 'tirtkjg egufv ', 1234567890, 123456),
('Desai', 'Praveen', 'p@gmail.com', 'user', 'tirtkjg egufv ', 1234567890, 123456),
('jethva', 'Kavay', 'p@gmail.com', 'User', 'fjghj', 1234567890, 123),
('jethva1', 'Kavay1', 'p@gmail.com', 'User', 'reyetyte', 1234567890, 123),
('5465465', '4645656', 'p@gmail.com', 'Admin', '656565', 35363, 123),
('GANGA RAM', 'PRAJAPATI', 'g@gmail.com', 'Admin', 'sdfgjklsdfg sdgfds sgsdf', 1234567890, 123),
('WRT', 'ERT', 'p@gmail.com', 'User', 'dvcv', 1234123412, 123),
('WRT', 'ERT', 'p@gmail.com', 'User', 'dvcv', 1234123412, 123),
('PHP', 'PPP', 't@gmail.com', 'User', 'safsd', 1234567890, 1234567890),
('QQQ', 'QQQ', 'p@gmail.com', 'Admin', 'ddd', 1234567890, 123),
(' FGGDGT', 'RERERGESG', 'p@gmail.com', 'Admin', 'sfgdfgdfgd', 1111111111, 1111111111),
('SDF', 'SF', 'p@gmail.com', 'Admin', 'rtevf czv', 1234567890, 123456789),
('FWQR', 'WQRWQ', 'p@gmail.com', 'Admin', 'bdbdbd', 1234567890, 1234567),
('PRAJAPATI', 'PRAJAPATI', 'p@gmail.com', 'User', 'fdvs', 1234567890, 12345678),
('PRAJAPATI', 'PRAVEEN', 'p1@gmail.com', 'User', 'fdvs1', 1234567890, 12345678),
('FDSGSDG', 'SGSDGS', 'p@gmail.com', 'Admin', 'gsd', 1234567890, 123456789),
('SDFGH', 'SDGS', 'p@gmail.com', 'Admin', 'adsf', 1234567890, 1234567),
('SDFGH', 'SDGS', 'p@gmail.com', 'Admin', 'adsf', 1234567890, 123456),
('SDFGH', 'SDGS', 'p@gmail.com', 'Admin', 'adsf', 1234567890, 123456);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(3) DEFAULT NULL,
  `sname` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `sname`) VALUES
(1, 'praveen'),
(2, 'manish');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `age`, `email`) VALUES
(1, 'hfghf', 64645, 'dfhdf@ghfdh.ghjg'),
(2, 'RETET', 45, 'P@MAIL.COM'),
(3, 'Prajapati praveen1', 33, 'gjhkjk@hfjfghj.gsdfgsd'),
(4, 'fdsd', 3, 'fgjhfdj@gfjdghd.fdgnfjdg'),
(5, 'bnc', 8, 'gjhkjk@hfjfghj.gsdfgsd'),
(6, 'fga', 4, 'sdg@gmail.com'),
(7, 'chjhfh', 1, 'gjhkjk@hfjfghj.gsdfgsd'),
(8, 'Prajapati praveen', 20, 'ppp@gmail.com'),
(11, '3', 66, 'sdg@ggds.fgfsd'),
(12, 'ddlgdsfg', 56, 'gjhkjk@hfjfghj.gsdfgsd');

-- --------------------------------------------------------

--
-- Table structure for table `users1`
--

CREATE TABLE `users1` (
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users1`
--

INSERT INTO `users1` (`email`, `password`) VALUES
('user@example.com', 'qwe123');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles1`
--

CREATE TABLE `user_roles1` (
  `email` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_roles1`
--

INSERT INTO `user_roles1` (`email`, `role`) VALUES
('user@example.com', 'USER');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users1`
--
ALTER TABLE `users1`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `user_roles1`
--
ALTER TABLE `user_roles1`
  ADD PRIMARY KEY (`email`,`role`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_roles1`
--
ALTER TABLE `user_roles1`
  ADD CONSTRAINT `user_roles1_ibfk_1` FOREIGN KEY (`email`) REFERENCES `users1` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
