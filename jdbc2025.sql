-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2025 at 12:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

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
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `mobile` int(10) NOT NULL,
  `role` varchar(500) NOT NULL,
  `address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`fname`, `lname`, `email`, `password`, `mobile`, `role`, `address`) VALUES
('DGDSFG', 'DSGSDFGD', 'g@gmail.com', '123qwe', 1234567890, 'User', 'sdfgs sf '),
('                        ', '                            ', '----------@gmail.com', '111111', 1231231123, 'Admin', 'dwdw'),
('DFGDFG', 'DGDGD', 'sgfdfg@gmail.com.com', '123qwe', 1234567890, 'User', 'dfgh dfgh dfhgfh dfh');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `mobile` int(10) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fname`, `lname`, `mobile`, `address`) VALUES
('PRAJAPATI', 'PRAVEEN', 1234567890, 'Rajasthan'),
('PRAJAPATI', 'PRAVEEN', 1234567890, 'Rajasthan'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('EWQR', 'RQWRQW', 1234567890, 'fsgsdf'),
('KGJSDFHGK', 'DKSJGHDKSF', 1234567890, 'gsdh b g'),
('KGJSDFHGK', 'DKSJGHDKSF', 1234567890, 'gsdh b g'),
('KGJSDFHGK', 'DKSJGHDKSF', 1234567890, 'gsdh b g'),
('KGJSDFHGK', 'DKSJGHDKSF', 1234567890, 'gsdh b g'),
('KGJSDFHGK', 'DKSJGHDKSF', 1234567890, 'gsdh b g'),
('KGJSDFHGK', 'DKSJGHDKSF', 1234567890, 'gsdh b g'),
('KGJSDFHGK', 'DKSJGHDKSF', 1234567890, 'gsdh b g'),
('ERWTWRT', 'AWRWARWE', 1234567890, 'rsgdrg tr'),
('ERWTWRT', 'AWRWARWE', 1234567890, 'rsgdrg tr'),
('ERWTWRT', 'AWRWARWE', 1234567890, 'rsgdrg tr'),
('HGYSD', 'SDFS', 1234567890, 'qehgt ');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `email` varchar(100) NOT NULL,
  `password` varchar(15) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`email`, `password`, `role`) VALUES
('p@gmail.com', '123456', 'Admin'),
('p@gmail.com', '123456', 'Admin'),
('p@gmail.com', '123456', 'Admin'),
('p@gmail.com', '123qwe', 'Admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
