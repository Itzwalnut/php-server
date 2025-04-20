-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2025 at 11:33 AM
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
-- Database: `eie3117`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `login_id` int(255) NOT NULL,
  `nick_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `identity` text NOT NULL,
  `expertise_area` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`login_id`, `nick_name`, `email`, `age`, `gender`, `password`, `profile_image`, `identity`, `expertise_area`, `description`) VALUES
(1, 'Alex', 'Alex@gmail.com', 21, 'Male', '$2y$10$KPneOUhKInrH.vm39GV8fOdkaTvGdt9ou4w/oB20bagUt1B8asNJ2', 'Screenshot_2025-04-16_233316.png', 'Tutor', 'XSS', '&lt;script&gt;alert(&#039;XSS&#039;)&lt;/script&gt;'),
(2, 'Charles', 'andy@gmail.com', 21, 'Male', '$2y$10$ep4RFhuIbuFS/yeMOWHgPuphX27ubmunh6xnwqMIffgvAD5qcayda', 'Screenshot 2025-04-16 233316.png', 'Student', '', ''),
(3, 'James', 'jameswtf@gmail.com', 11, 'Male', '$2y$10$jd3TVp6.nJeBhnPjHsqWcuvR1nBRpKF/SlF06MuLYddQ/fMVFybt2', 'download.jfif', 'Student', '', ''),
(99, '&lt;script&gt;alert(&#039;XSS&#039;)&lt;/script&gt;', 'admin@profile.com', 21, 'Male', '$2y$10$DI7sNXS8FFeZsK/ZzNHAEeV7HRJbSfYCBKS22pGHzkc/OwFFRklXq', 'Screenshot_2025-04-16_233316.png', 'Student', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`login_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
