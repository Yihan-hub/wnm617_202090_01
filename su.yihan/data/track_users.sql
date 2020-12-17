-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2020 at 08:39 AM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yihan_products`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_users`
--

CREATE TABLE `track_users` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(64) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Marva L', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608147796.8384_download.jpg', '2020-01-21 09:58:56'),
(2, 'Luann Rush', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608098310.6811_1.jpg', '2020-11-18 04:57:35'),
(3, 'Hardy Fros', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608214567.3679_KK.jpg', '2020-08-21 07:00:31'),
(4, 'Olson Blai', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/798/fff/?text=user4', '2020-08-11 12:39:30'),
(5, 'undefined', 'user55', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/774/fff/?text=user5', '2020-03-17 08:44:28'),
(6, 'Carolina', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1607948440.6611_penguin.jpg', '2020-05-11 06:38:11'),
(7, 'Sheena Eat', 'user77', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/undefined', '2020-11-04 09:18:18'),
(8, 'Ortega Wea', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1608153551.5315_download.jpg', '2020-08-25 10:53:08'),
(9, 'Jodi Carey', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/968/fff/?text=user9', '2020-10-13 01:19:53'),
(10, 'Blanchard ', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1607970589.8355_1.jpg', '2020-03-10 10:29:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
