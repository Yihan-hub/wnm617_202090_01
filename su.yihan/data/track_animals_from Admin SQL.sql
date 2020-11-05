-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2020-11-05 13:09:47
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
-- 表的结构 `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `health` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `type`, `breed`, `health`, `description`, `img`, `date_create`) VALUES
(9, 7, 'Corporana', 'dog', 'American Eskimo Dog', 'unhealthy', 'Cillum aliqua anim eu excepteur culpa irure ut aliqua deserunt. Tempor aute voluptate cupidatat est consectetur veniam. Reprehenderit velit sit do magna aliqua do tempor.', 'https://via.placeholder.com/400/838/fff/?text=undefined', '2020-10-26 13:23:00'),
(8, 7, 'Portalis', 'dog', 'American Eskimo Dog', 'unhealthy', 'Reprehenderit exercitation laboris cillum quis ipsum proident nulla enim id fugiat eu consectetur est ea. Anim pariatur aliqua ipsum sunt deserunt proident sint. Proident deserunt occaecat enim ea aliquip sunt occaecat.', 'https://via.placeholder.com/400/994/fff/?text=undefined', '0000-00-00 00:00:00'),
(7, 1, 'Daisu', 'cat', 'Bombay cat', 'healthy', 'Ea reprehenderit ea est in elit occaecat ad nisi. Commodo in ex Lorem tempor commodo proident consectetur exercitation exercitation reprehenderit quis est. Dolor ullamco sint dolore pariatur culpa voluptate esse fugiat proident Lorem proident.', 'https://via.placeholder.com/400/702/fff/?text=undefined', '0000-00-00 00:00:00'),
(6, 8, 'Tropolis', 'cat', 'American Shorthair Cat', 'unhealthy', 'Enim elit labore reprehenderit commodo cillum. Veniam aliquip id minim ut non ex et cupidatat id consequat incididunt ipsum pariatur. Id aute fugiat ipsum consequat ad aliqua nisi laboris sint incididunt.', 'https://via.placeholder.com/400/860/fff/?text=undefined', '0000-00-00 00:00:00'),
(5, 8, 'Balooba', 'dog', 'Alaska Malamute', 'unhealthy', 'Pariatur reprehenderit est nulla labore tempor fugiat in nisi fugiat sit veniam. Nisi excepteur velit ipsum laboris in qui quis officia ipsum duis id officia culpa eu. Nulla enim elit fugiat aliquip aute velit deserunt non eu labore Lorem excepteur cupidatat esse.', 'https://via.placeholder.com/400/718/fff/?text=undefined', '0000-00-00 00:00:00'),
(4, 6, 'Vertide', 'cat', 'American Shorthair Cat', 'healthy', 'Esse amet est nisi exercitation Lorem elit laborum. Incididunt culpa amet anim amet magna commodo ex id nostrud exercitation veniam. Consequat consectetur officia exercitation incididunt est.', 'https://via.placeholder.com/400/892/fff/?text=undefined', '2020-05-29 02:44:00'),
(3, 10, 'Entogrok', 'dog', 'Alaska Malamute', 'unhealthy', 'Elit mollit nulla dolor incididunt qui sunt excepteur. Nulla amet culpa cupidatat consequat amet consequat velit non aliqua irure nulla et ea. Eiusmod enim proident irure dolor nisi.', 'https://via.placeholder.com/400/835/fff/?text=undefined', '2020-05-01 05:21:00'),
(2, 7, 'Steelfab', 'dog', 'Alaska Malamute', 'unhealthy', 'Dolor qui pariatur proident aute sint pariatur adipisicing mollit proident aute. Incididunt et sit adipisicing elit ea ex fugiat nulla non ut. Dolor laboris duis dolore dolore in laborum consequat ipsum dolore incididunt.', 'https://via.placeholder.com/400/747/fff/?text=undefined', '2020-09-05 22:17:00'),
(1, 9, 'Ziggles', 'dog', 'Alaska Malamute', 'unhealthy', 'Reprehenderit irure nostrud laborum Lorem ea laboris sunt et magna. Sint quis laboris culpa anim dolor ad qui commodo ut nulla. Ex irure ipsum labore laborum laboris proident ex anim occaecat ad.', 'https://via.placeholder.com/400/924/fff/?text=undefined', '0000-00-00 00:00:00'),
(10, 11, 'Grupoli', 'dog', 'Corgi', 'healthy', 'In fugiat Lorem aliquip aliquip reprehenderit incididunt magna est consectetur. Proident quis occaecat velit fugiat dolore aliquip ipsum esse incididunt. Aute officia consequat irure dolore esse sit excepteur.', 'https://via.placeholder.com/400/750/fff/?text=undefined', '2020-04-19 23:08:00');

--
-- 转储表的索引
--

--
-- 表的索引 `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
