-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2020-11-05 13:11:36
-- 服务器版本： 5.6.49-cll-lve
-- PHP 版本： 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `yihan_products`
--

-- --------------------------------------------------------

--
-- 表的结构 `track_users`
--

CREATE TABLE `track_users` (
  `id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(64) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL,
  `favoriteAnimal` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `track_users`
--

INSERT INTO `track_users` (`id`, `username`, `gender`, `email`, `password`, `img`, `date_create`, `favoriteAnimal`) VALUES
(1, 'user1', 'female', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/743/fff/?text=user1', '2020-03-16 13:17:00', 'cat'),
(2, 'user2', 'female', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/705/fff/?text=user2', '2016-08-10 18:31:00', 'fish'),
(3, 'user3', 'female', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/748/fff/?text=user3', '0000-00-00 00:00:00', 'bird'),
(4, 'user4', 'female', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/725/fff/?text=user4', '0000-00-00 00:00:00', 'fish'),
(5, 'user5', 'female', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/862/fff/?text=user5', '0000-00-00 00:00:00', 'cat'),
(6, 'user6', 'female', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/891/fff/?text=user6', '0000-00-00 00:00:00', 'bird'),
(7, 'user7', 'female', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/792/fff/?text=user7', '2018-10-13 06:19:00', 'bird'),
(8, 'user8', 'female', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/876/fff/?text=user8', '0000-00-00 00:00:00', 'fish'),
(9, 'user9', 'female', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/818/fff/?text=user9', '2019-10-02 13:31:00', 'bird'),
(10, 'user10', 'female', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/827/fff/?text=user10', '2016-08-28 07:43:00', 'dog');

--
-- 转储表的索引
--

--
-- 表的索引 `track_users`
--
ALTER TABLE `track_users`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `track_users`
--
ALTER TABLE `track_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
