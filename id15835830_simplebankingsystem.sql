-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 20, 2021 at 09:40 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15835830_simplebankingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'preeti', 'Ranbir', 91, '2021-01-04 22:02:14'),
(2, 'Justin', 'Lionel', 5769, '2021-01-05 00:27:03'),
(3, 'Selena', 'Ariana', 5786, '2021-01-05 00:27:40'),
(4, 'Anjali', 'Taylor', 786, '2021-01-05 22:10:52'),
(5, 'Lionel', 'David', 7656, '2021-01-05 22:11:22'),
(6, 'Rohan', 'Ariana', 678, '2021-01-05 22:18:26'),
(7, 'Justin', 'Rohan', 2000, '2021-01-05 22:19:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Ed', 'sheeran@gmail.com', 510000),
(2, 'Justin', 'bieber@gmail.com', 626231),
(3, 'Selena', 'gomez@gmail.com', 37214),
(4, 'Ariana', 'grande@gmail.com', 64364),
(5, 'Taylor', 'kapoor@gmail.com', 47586),
(6, 'Lionel', 'messi@gmail.com', 28913),
(7, 'Cristiano', 'ronaldo@gmail.com', 51200),
(8, 'Neymar', 'jr@gmail.com', 430000),
(9, 'David', 'silva@gmail.com', 42656),
(10, 'Whizz', 'whizz1026@gmail.com', 56909),
(11, 'Sana', 'kahulja@gmail.com', 3567),
(12, 'Anjali', 'kumar@gmail.com', 3791),
(13, 'Rohan', 'rai@gmail.com', 7000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
