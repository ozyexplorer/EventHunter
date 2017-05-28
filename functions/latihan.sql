-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2017 at 10:20 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama_lengkap`) VALUES
(3, 'rhozi', '$2y$10$niVNZ74denycqa5wHH7Yqu3ex2n09kt5egjcp.R1.rjVMIBmddFOy', ''),
(4, 'hilman', '$2y$10$hMSb9lTJa8.bkGmSTwU3Le1AOAIw3Fku762nYHX8ce8hh9AmIa8py', ''),
(5, 'radit', '12345', ''),
(6, 'mysqli_real_escape_string', '$2y$10$NXdowUZBEb7cj43ri24xIOIUPGcn7iGVWBzV.kQZcO5A8p3k.SMna', ''),
(7, 'dodo', '$2y$10$.0.92spNUElXiazh//rcIOsU9SPw89swdUN3ZXGmfTQT1kPSiG872', ''),
(8, 'rhozi123', '$2y$10$yCinREjLJfGs2APyuYR/OOqahfZkwPCwY0j0LkmRvJ97cFEextfPu', ''),
(9, 'dika', '$2y$10$bYEH4Tvo3posZYQSN4Ydcuex3DvHrpDhitShaP9QIvTQocin4BOxe', ''),
(10, 'rhozi25', '$2y$10$gvaRv7j.J0XCBeJ8c7VXBOhC3QT.TCUP555.ojc4FJbTFS2UK9gL.', ''),
(11, 'sasuke', '$2y$10$xkwkauNr0GJba9.Bq/930OJBz0klx2GLwIlfwxM5m8sHDqOI5tGQi', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
