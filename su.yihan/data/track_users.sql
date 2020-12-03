-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 02, 2020 at 10:03 PM
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
  `date_create` datetime NOT NULL,
  `favoriteAnimal` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_users`
--

INSERT INTO `track_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`, `favoriteAnimal`) VALUES
(1, 'Marva Litt', 'user1', 'user1@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/726/fff/?text=user1', '2020-01-21 09:58:56', 'cat'),
(2, 'Luann Rush', 'user2', 'user2@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/763/fff/?text=user2', '2020-11-18 04:57:35', 'fish'),
(3, 'Hardy Fros', 'user3', 'user3@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/769/fff/?text=user3', '2020-08-21 07:00:31', 'fish'),
(4, 'Olson Blai', 'user4', 'user4@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/798/fff/?text=user4', '2020-08-11 12:39:30', 'bird'),
(5, 'Lara Whita', 'user5', 'user5@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/774/fff/?text=user5', '2020-03-17 08:44:28', 'fish'),
(6, 'Carolina T', 'user6', 'user6@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/802/fff/?text=user6', '2020-05-11 06:38:11', 'fish'),
(7, 'Sheena Eat', 'user7', 'user7@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/777/fff/?text=user7', '2020-11-04 09:18:18', 'cat'),
(8, 'Ortega Wea', 'user8', 'user8@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/913/fff/?text=user8', '2020-08-25 10:53:08', 'bird'),
(9, 'Jodi Carey', 'user9', 'user9@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/968/fff/?text=user9', '2020-10-13 01:19:53', 'fish'),
(10, 'Blanchard ', 'user10', 'user10@gmail.com', 'md5(pass)', 'https://via.placeholder.com/400/902/fff/?text=user10', '2020-03-10 10:29:52', 'fish');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
