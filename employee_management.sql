-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2025 at 11:15 AM
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
-- Database: `employee_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `emp_name` varchar(100) NOT NULL,
  `emp_code` varchar(20) NOT NULL,
  `emp_email` varchar(100) NOT NULL,
  `emp_phone` varchar(20) NOT NULL,
  `emp_address` varchar(255) NOT NULL,
  `emp_designation` varchar(100) NOT NULL,
  `emp_joiningdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `emp_name`, `emp_code`, `emp_email`, `emp_phone`, `emp_address`, `emp_designation`, `emp_joiningdate`) VALUES
(2, 'asasas', '22200034', 'asas@gmail.com', '2345674444', 'fdsfsdgf', 'qewrqwrqwr', '2025-07-03'),
(4, 'tttt rrrrr', '56', 'ttt@gmail.com', '555556', '5etrtewerer', 'tweyewyweqq', '2025-07-02'),
(5, 'John Doe', 'E001', 'john.doe@example.com', '1234567890', '123 Street, City', 'Manager', '2022-01-01'),
(7, 'qwerty', 'qwerty23', 'qwerr@gmail.com', '9876543210', 'fdsgfdsg', 'dsgsdg', '2025-06-29'),
(8, 'dfsdg', 'sdgsdg', 'dsgsd@dgsdgsdgh', 'gdfhdfh', 'dfhdfh', 'dfhdfsh', '2025-07-20'),
(10, 'John Doe', 'E001', 'john.doe@example.com', '1234567890', '123 Street, City', 'Manager', '2022-01-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
