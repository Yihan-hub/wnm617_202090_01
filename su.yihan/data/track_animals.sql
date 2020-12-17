-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2020 at 08:40 AM
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
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `gender`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(36, 6, 'Waab', 'Boy', 'cat', 'Birman Cat', 'Id elit sit ex eu occaecat non qui cupidatat cillum esse aliqua non. Amet sint est adipisicing sint tempor quis reprehenderit fugiat excepteur. Ad fugiat ea incididunt consectetur.', 'https://via.placeholder.com/400/778/fff/?text=undefined', '2020-02-02 14:35:00'),
(35, 7, 'Oceanica', 'Boy', 'cat', 'Bombay Cat', 'Consequat veniam dolore dolor mollit ipsum elit quis commodo aute. Culpa in do eiusmod commodo. Dolor dolore reprehenderit cillum irure magna magna adipisicing aliqua mollit mollit proident tempor.', 'https://via.placeholder.com/400/861/fff/?text=undefined', '0000-00-00 00:00:00'),
(155, 3, 'Kitty', 'cat', '', '', '', 'uploads/1608140196.2462_site_logo.png', '2020-12-16 10:36:39'),
(34, 2, 'Digitalus', 'Boy', 'dog', 'Corgi Dog', 'Culpa est sint cillum aute proident anim aute consequat mollit velit. Fugiat officia magna deserunt ea sint commodo aliqua exercitation sint dolore culpa dolore velit quis. Voluptate consectetur officia nulla enim ipsum nostrud ut irure.', 'https://via.placeholder.com/400/779/fff/?text=undefined', '0000-00-00 00:00:00'),
(33, 10, 'Songbird', 'Girl', 'cat', 'Bombay Cat', 'Sunt est nisi occaecat deserunt consectetur nostrud mollit minim commodo. Aliquip nulla mollit consectetur minim dolore ullamco sunt veniam proident commodo enim. Reprehenderit est mollit aliqua ullamco exercitation ipsum ut qui aliqua labore.', 'uploads/1608138690.6835_1.jpg', '0000-00-00 00:00:00'),
(32, 11, 'Keengen', 'Girl', 'dog', 'Corgi Dog', 'Qui veniam adipisicing dolor qui reprehenderit aute culpa sint et dolore voluptate proident. Culpa culpa ipsum aute cupidatat deserunt qui et non. Cupidatat commodo id laborum officia qui ad excepteur nostrud esse.', 'https://via.placeholder.com/400/929/fff/?text=undefined', '0000-00-00 00:00:00'),
(30, 7, 'Metroz', 'Boy', 'dog', 'Corgi Dog', 'Aute cupidatat quis sunt quis reprehenderit laboris id. Occaecat eu minim anim nulla minim nostrud ullamco adipisicing officia sunt id qui ullamco. Fugiat laborum labore nisi et in ea tempor irure enim.', 'https://via.placeholder.com/400/705/fff/?text=undefined', '0000-00-00 00:00:00'),
(29, 9, 'Cubix', 'Girl', 'cat', 'Birman Cat', 'Non ut eu reprehenderit cupidatat ut proident in amet veniam nulla nostrud. Reprehenderit mollit mollit sit dolore. Et veniam esse elit incididunt aliquip ad eiusmod qui eu et dolor et.', 'https://via.placeholder.com/400/912/fff/?text=undefined', '0000-00-00 00:00:00'),
(165, 27, '', '', '', '', '', 'uploads/1608153738.3469_download.jpg', '2020-12-16 14:22:21'),
(28, 4, 'Rubadub', 'Boy', 'cat', 'Bombay Cat', 'Adipisicing ex aliqua aute tempor aliqua elit occaecat tempor esse enim irure. Occaecat quis exercitation elit ullamco occaecat aliqua velit consequat esse aliquip elit dolor cupidatat quis. Aute qui excepteur magna do cupidatat nostrud qui.', 'https://via.placeholder.com/400/790/fff/?text=undefined', '2020-03-24 02:45:00'),
(27, 8, 'Petigems', 'Boy', 'cat', 'Birman Cat', 'Culpa cillum eiusmod in in pariatur sint adipisicing duis laborum magna consectetur cupidatat deserunt. Ea esse do voluptate minim dolor enim veniam reprehenderit dolore. Do velit dolore esse nostrud aliqua qui consequat.', 'uploads/1608153469.769_download.jpg', '2020-11-06 19:57:00'),
(26, 11, 'Anarco', 'Girl', 'dog', 'American Eskimo Dog', 'Esse esse consectetur aliqua minim cillum minim ipsum officia. Mollit enim in officia cupidatat non ex cupidatat nostrud laborum cillum est esse aute. Adipisicing quis laboris sint labore laborum.', 'https://via.placeholder.com/400/702/fff/?text=undefined', '0000-00-00 00:00:00'),
(25, 2, 'Gushkool', 'Girl', 'cat', 'American Shorthair Cat', 'Proident sit proident ullamco dolor ea exercitation consequat irure. Aliquip cillum quis deserunt adipisicing aliquip elit. Lorem do id ipsum mollit ea consequat consectetur.', 'https://via.placeholder.com/400/931/fff/?text=undefined', '0000-00-00 00:00:00'),
(24, 5, 'Euron', 'Boy', 'dog', 'American Eskimo Dog', 'Culpa sint aliquip eiusmod officia nostrud do ipsum amet. Ut labore esse sunt proident ea eu aliqua magna ea enim laboris reprehenderit. Esse aute exercitation sit nostrud minim elit dolor.', 'https://via.placeholder.com/400/730/fff/?text=undefined', '2020-04-14 11:48:00'),
(23, 5, 'Zytrax', 'Boy', 'dog', 'Corgi Dog', 'Duis sunt cupidatat officia qui est officia eiusmod minim enim esse. Eiusmod commodo sunt dolore ullamco ea laboris enim ullamco. Qui non duis minim labore fugiat sint labore.', 'https://via.placeholder.com/400/818/fff/?text=undefined', '2020-05-16 11:00:00'),
(22, 9, 'Zillan', 'Boy', 'dog', 'American Eskimo Dog', 'Eiusmod ea et veniam ea enim sit esse ad eu officia velit. Irure eiusmod et aute anim non sint sint ut enim. Sint non magna nostrud fugiat.', 'https://via.placeholder.com/400/802/fff/?text=undefined', '2020-04-11 02:52:00'),
(21, 10, 'Zaj', 'Girl', 'dog', 'Alaska Malamute Dog', 'Duis sint voluptate proident minim labore quis cupidatat qui pariatur. Officia nisi duis consectetur non consectetur laborum laborum veniam exercitation sunt. Exercitation velit officia eu adipisicing dolore officia incididunt irure culpa.', 'https://via.placeholder.com/400/725/fff/?text=undefined', '2020-11-14 02:05:00'),
(19, 11, 'Centrexin', 'Boy', 'cat', 'Birman Cat', 'Dolore culpa labore reprehenderit dolore consequat excepteur voluptate tempor. Mollit dolore occaecat ullamco ad nulla est laborum id ad nisi officia proident. Consectetur ipsum ex qui Lorem ad anim fugiat eiusmod Lorem fugiat quis sit.', 'https://via.placeholder.com/400/946/fff/?text=undefined', '2020-12-07 17:54:00'),
(18, 8, 'Isoswitch', 'Girl', 'cat', 'American Shorthair Cat', 'Anim ipsum ad nisi proident pariatur eiusmod. Tempor commodo ullamco commodo aliqua qui sint nostrud cillum veniam enim consectetur. Dolor cupidatat proident sunt consectetur sit ullamco minim Lorem.', 'https://via.placeholder.com/400/942/fff/?text=undefined', '2020-05-01 03:06:00'),
(17, 5, 'Turnling', 'Boy', 'cat', 'American Shorthair Cat', 'Ipsum tempor sit mollit dolor. Excepteur velit est qui veniam amet reprehenderit sunt consequat. Do quis dolore cupidatat culpa reprehenderit commodo do ipsum sit aliquip exercitation laboris consequat irure.', 'https://via.placeholder.com/400/867/fff/?text=undefined', '0000-00-00 00:00:00'),
(16, 11, 'Cincyr', 'Boy', 'dog', 'Corgi Dog', 'In ipsum adipisicing velit non eu ullamco aliquip ex commodo sit dolore ut qui aliquip. Nulla esse pariatur nulla enim labore pariatur occaecat do nostrud. Lorem fugiat ad voluptate quis consectetur irure eiusmod.', 'https://via.placeholder.com/400/705/fff/?text=undefined', '2020-01-15 08:49:00'),
(15, 6, 'Zilencio', 'Girl', 'dog', 'Alaska Malamute Dog', 'Non ea anim in commodo velit amet. Quis do voluptate duis aliquip. Commodo cillum ipsum laborum nisi.', 'https://via.placeholder.com/400/908/fff/?text=undefined', '0000-00-00 00:00:00'),
(14, 5, 'Comtrak', 'Girl', 'cat', 'American Shorthair Cat', 'Nulla laboris voluptate sint consectetur commodo laboris enim ut sunt culpa laboris et. Reprehenderit Lorem duis et ea nostrud officia ipsum pariatur nulla cupidatat aliqua excepteur in. Proident enim tempor cupidatat est amet id cupidatat.', 'https://via.placeholder.com/400/713/fff/?text=undefined', '0000-00-00 00:00:00'),
(12, 11, 'Synkgen', 'Girl', 'cat', 'Birman Cat', 'Excepteur occaecat ullamco dolore nulla dolore exercitation veniam ipsum veniam. Qui dolore incididunt exercitation aliqua nulla id commodo aliqua. Incididunt exercitation pariatur irure nostrud laborum fugiat minim ipsum fugiat.', 'https://via.placeholder.com/400/729/fff/?text=undefined', '0000-00-00 00:00:00'),
(11, 2, 'Endipin', 'Girl', 'cat', 'American Shorthair Cat', 'Sint anim veniam est cillum anim cupidatat magna adipisicing laborum veniam cupidatat. Amet adipisicing sunt ut commodo dolor magna culpa cupidatat duis aliquip cillum ex anim. Ea ea nostrud fugiat non irure excepteur aute fugiat fugiat.', 'https://via.placeholder.com/400/794/fff/?text=undefined', '0000-00-00 00:00:00'),
(10, 8, 'Netur', 'Girl', 'dog', 'Corgi Dog', 'Laborum est aute tempor ea eiusmod aute minim ipsum eu anim dolore pariatur adipisicing ipsum. Velit in ex labore voluptate. Laborum excepteur culpa qui sit non ex dolore Lorem ipsum elit.', 'https://via.placeholder.com/400/813/fff/?text=undefined', '2020-05-31 10:12:00'),
(9, 6, 'Delphide', 'Girl', 'cat', 'Birman Cat', 'Deserunt nulla aliqua minim occaecat ullamco esse est quis ut nisi exercitation. Minim culpa commodo ea eiusmod nostrud enim mollit non cupidatat. Est dolor aliquip ex laborum ad laboris ea laborum officia nulla amet.', 'https://via.placeholder.com/400/778/fff/?text=undefined', '2020-04-18 23:43:00'),
(8, 6, 'Skybold', 'Girl', 'cat', 'American Shorthair Cat', 'Ullamco nisi reprehenderit aute Lorem nulla excepteur commodo do velit consequat dolore eiusmod. Quis velit excepteur est aliquip id. Nostrud ipsum reprehenderit quis irure aute laborum.', 'https://via.placeholder.com/400/701/fff/?text=undefined', '2020-04-12 15:06:00'),
(7, 9, 'Tropolis', 'Girl', 'dog', 'American Eskimo Dog', 'Laborum pariatur reprehenderit incididunt ea et velit enim occaecat cupidatat veniam duis do culpa. Adipisicing enim id in fugiat nulla anim in culpa consectetur qui minim nulla Lorem magna. Labore excepteur ea aliqua ad consectetur cillum id sit aute ullamco in.', 'https://via.placeholder.com/400/963/fff/?text=undefined', '2020-12-02 01:48:00'),
(6, 11, 'Verbus', 'Boy', 'dog', 'American Eskimo Dog', 'Tempor non ad mollit enim deserunt aliquip cillum ipsum cupidatat dolor. Lorem commodo amet aute officia dolore sunt ex quis aliqua laborum. Ut ullamco quis est labore consectetur qui aliqua occaecat nostrud ad.', 'https://via.placeholder.com/400/808/fff/?text=undefined', '0000-00-00 00:00:00'),
(5, 10, 'Boink', 'Girl', 'cat', 'American Shorthair Cat', 'Id sunt esse cillum tempor eu do. Mollit dolor magna proident labore ipsum anim aute magna est adipisicing cupidatat laborum. Et consequat in ad cupidatat excepteur ipsum non dolore reprehenderit ad quis.', 'https://via.placeholder.com/400/804/fff/?text=undefined', '0000-00-00 00:00:00'),
(4, 11, 'Steelfab', 'Boy', 'dog', 'Alaska Malamute Dog', 'Cillum et in aliquip dolore non aliquip veniam consectetur. Cupidatat nostrud do sit ad velit incididunt commodo et mollit id dolore sunt commodo aliqua. Ea nostrud dolor eiusmod anim duis occaecat nostrud et.', 'https://via.placeholder.com/400/953/fff/?text=undefined', '2020-02-14 23:16:00'),
(3, 5, 'Stucco', 'Girl', 'dog', 'Alaska Malamute Dog', 'Proident sint adipisicing sint eu non exercitation id ipsum eiusmod cupidatat esse. Et excepteur aliqua est voluptate proident amet proident anim ex quis irure cillum dolor. Velit do proident minim incididunt dolor.', 'https://via.placeholder.com/400/734/fff/?text=undefined', '0000-00-00 00:00:00'),
(1, 7, 'Vantage', 'Girl', 'cat', 'American Shorthair Cat', 'Velit in ad eu est qui. Labore do esse tempor sit ex mollit eiusmod laborum ullamco adipisicing proident. Ut laborum aliqua qui dolor duis non ut sint Lorem cillum consectetur.', 'https://via.placeholder.com/400/762/fff/?text=undefined', '2020-02-20 22:52:00'),
(2, 5, 'Roboid', 'Boy', 'dog', 'American Eskimo Dog', 'Veniam id commodo aliquip labore do ullamco in aliquip aliquip veniam officia reprehenderit fugiat. Ex cupidatat in quis sunt dolore aliqua aute commodo sit consequat laborum amet ipsum. Nulla ipsum laboris aliqua est laboris anim et irure commodo dolor nisi labore do.', 'https://via.placeholder.com/400/946/fff/?text=undefined', '0000-00-00 00:00:00'),
(38, 4, 'Fossiel', 'Boy', 'dog', 'American Eskimo Dog', 'Nisi laborum laborum non eu quis dolore proident dolor. Culpa sint esse occaecat eu aliquip sit non aute minim proident. Veniam ipsum in sint qui laborum deserunt Lorem fugiat qui.', 'https://via.placeholder.com/400/720/fff/?text=undefined', '0000-00-00 00:00:00'),
(39, 1, 'Zillanet', 'Girl', 'cat', 'Birman Cat', 'Pariatur minim cupidatat laboris anim ipsum elit aliquip occaecat et. Magna ex enim duis voluptate minim fugiat qui consectetur pariatur deserunt amet. Ex tempor proident nisi proident duis excepteur exercitation culpa reprehenderit incididunt commodo non nisi.', 'uploads/1608108220.2304_1.jpg', '2020-07-24 12:57:00'),
(40, 11, 'Ecratic', 'Boy', 'dog', 'Alaska Malamute Dog', 'In elit eiusmod excepteur laborum. Minim dolore tempor in et esse adipisicing esse ipsum. Veniam nostrud et velit fugiat eiusmod mollit nisi consequat amet aliqua ad.', 'https://via.placeholder.com/400/738/fff/?text=undefined', '0000-00-00 00:00:00'),
(41, 11, 'Portalis', 'Girl', 'dog', 'American Eskimo Dog', 'Et eu ipsum culpa nostrud mollit non consectetur proident. Enim adipisicing cupidatat consequat veniam dolore eiusmod dolore. Magna nostrud id dolor id eu reprehenderit laborum minim laboris.', 'https://via.placeholder.com/400/848/fff/?text=undefined', '0000-00-00 00:00:00'),
(42, 9, 'Uneeq', 'Girl', 'dog', 'Alaska Malamute Dog', 'Aliqua nisi pariatur veniam fugiat duis voluptate eu deserunt veniam ut pariatur veniam ex. Eiusmod adipisicing sint voluptate id excepteur. Magna aliquip veniam veniam dolore duis Lorem cupidatat voluptate.', 'https://via.placeholder.com/400/946/fff/?text=undefined', '0000-00-00 00:00:00'),
(43, 11, 'Incubus', 'Boy', 'cat', 'Bombay Cat', 'Cillum incididunt ea ut elit amet reprehenderit magna enim enim ex. Nostrud qui esse tempor do enim aute minim labore irure laborum ullamco eiusmod fugiat reprehenderit. Amet nisi nisi reprehenderit proident.', 'https://via.placeholder.com/400/956/fff/?text=undefined', '0000-00-00 00:00:00'),
(44, 8, 'Franscene', 'Boy', 'cat', 'American Shorthair Cat', 'Tempor quis nisi deserunt nostrud dolor proident dolor ullamco consequat. Anim consequat voluptate mollit adipisicing proident officia excepteur nostrud. Ut officia fugiat Lorem Lorem.', 'https://via.placeholder.com/400/921/fff/?text=undefined', '0000-00-00 00:00:00'),
(45, 10, 'Maxemia', 'Girl', 'cat', 'Birman Cat', 'Exercitation in laboris sint fugiat duis nulla elit pariatur aute excepteur aliquip consectetur do. Eu et amet mollit cupidatat ad proident labore labore sunt sit duis mollit. Cillum ut voluptate est proident eiusmod sit esse excepteur deserunt velit id.', 'https://via.placeholder.com/400/749/fff/?text=undefined', '2020-10-02 09:09:00'),
(46, 11, 'Skyplex', 'Girl', 'cat', 'Bombay Cat', 'Est mollit nostrud voluptate amet nulla id aliqua ex. Consectetur cupidatat ullamco sunt excepteur cupidatat labore aliqua enim sunt deserunt do aliquip tempor ex. Ex culpa adipisicing laborum nulla esse labore nostrud ipsum deserunt fugiat ut laboris.', 'https://via.placeholder.com/400/977/fff/?text=undefined', '0000-00-00 00:00:00'),
(160, 1, 'Wrewr', 'girl', 'cat', '', '', 'uploads/1608141803.2635_penguin.jpg', '2020-12-16 11:03:30'),
(161, 24, 'faertE', '', '', '', '', 'uploads/1608141803.2635_penguin.jpg', '2020-12-16 11:12:55'),
(162, 3, 'Abc', '', '', '', '', '', '2020-12-16 11:33:59'),
(163, 1, 'Rosie', 'Female', 'Dog', 'Mutt', 'gray fur, small', '', '2020-12-16 12:19:07'),
(49, 8, 'Sensate', 'Girl', 'dog', 'American Eskimo Dog', 'Lorem velit mollit anim anim labore sunt nisi incididunt et minim irure do fugiat. Pariatur magna elit laboris magna. Incididunt tempor consectetur culpa dolor ad enim dolor sit dolor Lorem esse.', 'https://via.placeholder.com/400/875/fff/?text=undefined', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
