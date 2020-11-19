-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 17, 2020 at 07:41 AM
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
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `health` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `type`, `breed`, `health`, `description`, `img`, `date_create`) VALUES
(10, 6, 'Interloo', 'dog', 'American Eskimo Dog', 'healthy', 'Exercitation fugiat deserunt tempor veniam. Anim amet irure cupidatat elit anim ea do laboris ea. Fugiat do velit nostrud officia qui laboris occaecat ex reprehenderit anim enim.', 'https://via.placeholder.com/400/715/fff/?text=undefined', '0000-00-00 00:00:00'),
(9, 7, 'Zentility', 'dog', 'Corgi', 'healthy', 'Id quis ex magna ipsum amet do qui enim enim duis. Dolor ut veniam consequat enim et duis cupidatat culpa magna tempor dolor cillum mollit non. Non non elit non voluptate tempor proident velit cupidatat aliqua laborum esse.', 'https://via.placeholder.com/400/812/fff/?text=undefined', '0000-00-00 00:00:00'),
(8, 1, 'Xth', 'dog', 'Corgi', 'unhealthy', 'Dolore sunt sint sit non id consequat adipisicing veniam. Nulla minim sunt occaecat qui in est irure. Nisi velit aute tempor cillum reprehenderit.', 'https://via.placeholder.com/400/802/fff/?text=undefined', '0000-00-00 00:00:00'),
(7, 8, 'Nspire', 'dog', 'Alaska Malamute', 'healthy', 'Velit laboris sint enim sint aliqua amet. Quis nostrud id mollit quis ut. Ipsum sit nisi esse ad.', 'https://via.placeholder.com/400/892/fff/?text=undefined', '2020-01-06 22:07:00'),
(6, 7, 'Entroflex', 'cat', 'Birman Cat', 'healthy', 'Eiusmod enim dolor nisi aliquip ullamco ex dolore consequat proident qui incididunt excepteur deserunt. Ex quis exercitation dolor tempor aliquip. Adipisicing sit aliquip amet labore id reprehenderit sint fugiat.', 'https://via.placeholder.com/400/744/fff/?text=undefined', '0000-00-00 00:00:00'),
(5, 7, 'Exoswitch', 'cat', 'Birman Cat', 'healthy', 'Eu occaecat amet officia laborum pariatur laboris qui non sit adipisicing reprehenderit pariatur. Cupidatat mollit Lorem adipisicing fugiat duis ullamco consectetur cupidatat duis ex cupidatat enim nisi ad. Lorem proident ea eiusmod nostrud minim.', 'https://via.placeholder.com/400/747/fff/?text=undefined', '2020-10-30 11:57:00'),
(4, 3, 'Musix', 'cat', 'Birman Cat', 'healthy', 'Sunt pariatur aliqua culpa esse voluptate fugiat et sint non elit reprehenderit dolor. Cillum mollit id irure reprehenderit cillum culpa nisi ut cupidatat esse eu. Fugiat officia dolore velit proident minim commodo magna aute.', 'https://via.placeholder.com/400/727/fff/?text=undefined', '0000-00-00 00:00:00'),
(3, 11, 'Exozent', 'dog', 'Alaska Malamute', 'healthy', 'Enim consectetur cupidatat dolore minim sunt ad eu. Ea nostrud pariatur velit proident et est ea incididunt. Sint fugiat reprehenderit aliquip in nisi ut est excepteur cillum in mollit.', 'https://via.placeholder.com/400/925/fff/?text=undefined', '0000-00-00 00:00:00'),
(2, 10, 'Zytrex', 'dog', 'Alaska Malamute', 'unhealthy', 'Est est magna magna commodo culpa excepteur culpa duis nostrud incididunt. Do velit aliquip proident velit aute elit deserunt voluptate duis. Non est nisi laboris commodo eiusmod quis non non.', 'https://via.placeholder.com/400/913/fff/?text=undefined', '0000-00-00 00:00:00'),
(1, 4, 'Amtas', 'dog', 'American Eskimo Dog', 'healthy', 'In qui cupidatat do dolore adipisicing fugiat culpa consequat Lorem do enim reprehenderit pariatur nulla. Labore dolor eiusmod pariatur sint proident. Reprehenderit consectetur sunt ut fugiat cillum adipisicing ullamco exercitation.', 'https://via.placeholder.com/400/837/fff/?text=undefined', '0000-00-00 00:00:00'),
(11, 11, 'Cormoran', 'cat', 'Bombay cat', 'unhealthy', 'Nisi ea labore eu cillum veniam amet eu eu Lorem. Magna ea aliqua cillum amet labore eu est ex ipsum ut et mollit. Nisi nisi elit excepteur adipisicing nisi enim tempor do laboris qui ullamco.', 'https://via.placeholder.com/400/929/fff/?text=undefined', '2020-03-22 04:51:00'),
(12, 8, 'Vendblend', 'dog', 'American Eskimo Dog', 'unhealthy', 'Aliqua nisi minim reprehenderit laboris quis deserunt non ad duis exercitation labore do minim duis. Do id excepteur cupidatat ea ipsum anim do. Minim cillum ullamco minim commodo nulla eu.', 'https://via.placeholder.com/400/908/fff/?text=undefined', '0000-00-00 00:00:00'),
(13, 10, 'Comtent', 'dog', 'Corgi', 'healthy', 'Dolor incididunt aute esse sit non tempor consectetur laboris magna sunt irure exercitation est veniam. Anim cupidatat aliquip do ullamco irure tempor culpa laboris do est adipisicing irure. Proident voluptate eiusmod nisi ex.', 'https://via.placeholder.com/400/909/fff/?text=undefined', '0000-00-00 00:00:00'),
(14, 6, 'Vinch', 'cat', 'American Shorthair Cat', 'unhealthy', 'Sunt anim aliqua id laboris aliquip ea sint veniam dolore labore consectetur ea in. Voluptate nulla dolor incididunt pariatur exercitation. Sunt dolor labore dolor eiusmod pariatur et eiusmod sint enim do incididunt fugiat sit voluptate.', 'https://via.placeholder.com/400/844/fff/?text=undefined', '0000-00-00 00:00:00'),
(15, 6, 'Thredz', 'dog', 'American Eskimo Dog', 'unhealthy', 'Consequat adipisicing qui sunt in sint reprehenderit sunt amet excepteur. Occaecat incididunt Lorem adipisicing exercitation sit enim mollit ipsum laboris culpa. Ex adipisicing consectetur sunt excepteur deserunt adipisicing ad amet anim sint dolore consectetur.', 'https://via.placeholder.com/400/753/fff/?text=undefined', '2020-01-05 09:51:00'),
(16, 6, 'Spherix', 'dog', 'Alaska Malamute', 'healthy', 'Labore culpa sit sit irure anim amet irure anim labore. Qui deserunt exercitation esse sint. Velit nostrud non nisi non aliqua dolore labore qui nostrud ipsum.', 'https://via.placeholder.com/400/795/fff/?text=undefined', '0000-00-00 00:00:00'),
(17, 7, 'Matrixity', 'dog', 'Corgi', 'unhealthy', 'Mollit ut esse Lorem occaecat qui nostrud. Sit irure est dolore esse. Elit eu nulla pariatur ad.', 'https://via.placeholder.com/400/794/fff/?text=undefined', '0000-00-00 00:00:00'),
(18, 2, 'Twiggery', 'cat', 'Bombay cat', 'unhealthy', 'Minim excepteur aliqua eiusmod quis labore. Velit non voluptate laborum enim velit magna magna proident proident nisi fugiat ut eu consequat. Ut commodo mollit magna tempor irure id aliqua excepteur est minim mollit id mollit.', 'https://via.placeholder.com/400/839/fff/?text=undefined', '0000-00-00 00:00:00'),
(19, 10, 'Tribalog', 'cat', 'Bombay cat', 'unhealthy', 'Nulla magna aliqua sint exercitation aliqua ea nulla excepteur qui do nostrud amet. Eiusmod minim nostrud laborum exercitation duis ad aute. Est cupidatat ullamco amet ut Lorem minim dolore incididunt.', 'https://via.placeholder.com/400/719/fff/?text=undefined', '0000-00-00 00:00:00'),
(20, 4, 'Pholio', 'cat', 'American Shorthair Cat', 'unhealthy', 'Esse laborum ad qui sunt consectetur. Consequat aliquip ullamco cillum mollit do. Adipisicing fugiat fugiat aute ullamco voluptate mollit dolor nisi pariatur ad elit.', 'https://via.placeholder.com/400/837/fff/?text=undefined', '0000-00-00 00:00:00'),
(21, 7, 'Songbird', 'dog', 'Alaska Malamute', 'unhealthy', 'Exercitation incididunt sit sunt cillum ipsum ullamco cupidatat labore ad minim. Duis adipisicing nisi consectetur quis ex occaecat adipisicing ex excepteur voluptate et excepteur id. Ea elit consectetur magna ut eu irure nulla.', 'https://via.placeholder.com/400/967/fff/?text=undefined', '2020-04-03 22:32:00'),
(22, 10, 'Obones', 'dog', 'Corgi', 'unhealthy', 'Qui reprehenderit reprehenderit non commodo laboris dolor. Voluptate magna enim do excepteur elit qui esse amet id mollit dolor pariatur esse irure. Nisi laborum enim occaecat consectetur nulla excepteur consectetur proident ad dolore culpa consectetur veniam tempor.', 'https://via.placeholder.com/400/983/fff/?text=undefined', '2020-08-16 17:47:00'),
(23, 11, 'Rodeomad', 'dog', 'Corgi', 'healthy', 'Labore reprehenderit exercitation anim eu cillum et. Commodo proident fugiat labore laboris dolore. Fugiat ullamco in cillum enim tempor nulla fugiat sint.', 'https://via.placeholder.com/400/988/fff/?text=undefined', '0000-00-00 00:00:00'),
(24, 6, 'Duflex', 'dog', 'Corgi', 'healthy', 'Reprehenderit do dolor labore sit do aliqua eu enim enim. Duis esse exercitation ut nisi nostrud ipsum ad mollit eu irure. Fugiat quis laboris exercitation consectetur eu commodo.', 'https://via.placeholder.com/400/781/fff/?text=undefined', '0000-00-00 00:00:00'),
(25, 10, 'Signity', 'dog', 'Corgi', 'unhealthy', 'Minim cupidatat officia aliquip laboris veniam consectetur minim cillum laboris elit esse. Ut magna minim dolor mollit nostrud exercitation. Sint anim dolore cillum cillum.', 'https://via.placeholder.com/400/855/fff/?text=undefined', '0000-00-00 00:00:00'),
(26, 4, 'Zosis', 'cat', 'Birman Cat', 'unhealthy', 'Dolore deserunt esse labore laborum consectetur amet et tempor culpa cupidatat sint. Voluptate sint dolor ad laboris minim quis qui exercitation non culpa ut ipsum laboris dolore. Ad voluptate magna consequat consectetur dolore non et nostrud velit.', 'https://via.placeholder.com/400/897/fff/?text=undefined', '0000-00-00 00:00:00'),
(27, 4, 'Apextri', 'dog', 'Corgi', 'healthy', 'Ipsum nostrud elit eiusmod aute sunt culpa id magna ad qui nostrud Lorem consectetur ea. Sint Lorem incididunt tempor sunt dolore non. Do reprehenderit aute adipisicing commodo reprehenderit anim sit tempor adipisicing irure tempor duis incididunt Lorem.', 'https://via.placeholder.com/400/947/fff/?text=undefined', '2020-05-13 07:45:00'),
(28, 5, 'Poochies', 'dog', 'American Eskimo Dog', 'unhealthy', 'Aliqua sunt fugiat nisi ut reprehenderit fugiat exercitation sint irure qui amet qui. Aliquip magna id irure non. Magna veniam veniam in anim ullamco pariatur proident laborum.', 'https://via.placeholder.com/400/704/fff/?text=undefined', '0000-00-00 00:00:00'),
(29, 2, 'Vitricomp', 'dog', 'Alaska Malamute', 'healthy', 'Cillum aliquip sint ullamco reprehenderit ex officia. Elit non id id ex pariatur aute irure ea consectetur id. Irure voluptate sunt ipsum magna.', 'https://via.placeholder.com/400/888/fff/?text=undefined', '2020-09-08 11:28:00'),
(30, 9, 'Datacator', 'cat', 'American Shorthair Cat', 'healthy', 'Enim incididunt commodo est anim labore ipsum ad non mollit amet. Exercitation velit culpa esse dolore velit occaecat et ut pariatur cillum adipisicing enim et occaecat. Veniam mollit ipsum ad Lorem.', 'https://via.placeholder.com/400/911/fff/?text=undefined', '2020-04-30 13:16:00'),
(31, 1, 'Qualitex', 'dog', 'Corgi', 'unhealthy', 'Eiusmod excepteur nulla consequat incididunt nostrud cillum reprehenderit magna amet. Excepteur eu sint commodo enim reprehenderit nulla labore adipisicing laborum id et ipsum ut aliquip. Proident laboris enim quis Lorem dolor nostrud ea Lorem reprehenderit.', 'https://via.placeholder.com/400/961/fff/?text=undefined', '0000-00-00 00:00:00'),
(32, 7, 'Vixo', 'dog', 'Corgi', 'healthy', 'Amet ut mollit voluptate laboris excepteur mollit adipisicing culpa pariatur. Nulla ad ipsum eu laboris cupidatat occaecat ut. Incididunt aliqua incididunt pariatur anim Lorem labore nostrud minim esse.', 'https://via.placeholder.com/400/761/fff/?text=undefined', '2020-03-20 05:27:00'),
(33, 4, 'Automon', 'cat', 'Bombay cat', 'healthy', 'Dolore enim quis exercitation aliquip eu ut fugiat id occaecat irure dolor. Ipsum ipsum anim reprehenderit minim. Culpa exercitation voluptate aliqua voluptate pariatur.', 'https://via.placeholder.com/400/711/fff/?text=undefined', '0000-00-00 00:00:00'),
(34, 4, 'Cujo', 'cat', 'Birman Cat', 'unhealthy', 'Culpa pariatur fugiat esse laborum ipsum. Duis cupidatat aliqua commodo eiusmod eu do officia do. Ullamco duis et nostrud irure ea id nostrud mollit irure velit est.', 'https://via.placeholder.com/400/782/fff/?text=undefined', '2020-10-18 20:45:00'),
(35, 1, 'Mediot', 'dog', 'Corgi', 'unhealthy', 'Mollit et irure elit in dolore adipisicing esse ad culpa aute enim in voluptate culpa. Do deserunt mollit officia consectetur do est cupidatat. Duis non ad dolor incididunt aute deserunt pariatur quis deserunt elit Lorem duis aliqua aliqua.', 'https://via.placeholder.com/400/981/fff/?text=undefined', '0000-00-00 00:00:00'),
(36, 2, 'Bleendot', 'cat', 'Bombay cat', 'healthy', 'Dolor qui enim quis ipsum aute fugiat aliqua laborum proident proident amet. Ipsum ullamco ea in culpa sint cillum tempor proident sunt. Veniam consequat eiusmod magna ullamco nulla velit duis occaecat aliquip nostrud enim.', 'https://via.placeholder.com/400/930/fff/?text=undefined', '0000-00-00 00:00:00'),
(37, 11, 'Prowaste', 'cat', 'Birman Cat', 'healthy', 'Fugiat culpa tempor culpa nostrud. Velit excepteur minim pariatur dolor. Ut commodo velit irure cillum culpa ea consectetur excepteur aute ex esse ullamco.', 'https://via.placeholder.com/400/860/fff/?text=undefined', '0000-00-00 00:00:00'),
(38, 10, 'Squish', 'cat', 'Bombay cat', 'unhealthy', 'Labore ipsum qui minim officia cupidatat labore do ut. Sint elit reprehenderit ea nisi consectetur. Fugiat anim ad ex ea incididunt aliqua qui labore dolore nulla voluptate duis reprehenderit.', 'https://via.placeholder.com/400/757/fff/?text=undefined', '0000-00-00 00:00:00'),
(39, 2, 'Anocha', 'cat', 'Birman Cat', 'unhealthy', 'Dolor enim officia ut exercitation aute. Ad minim minim ullamco reprehenderit qui laboris non incididunt anim et officia excepteur mollit. Sint do in ad laborum dolore aliqua veniam veniam pariatur amet id quis elit sunt.', 'https://via.placeholder.com/400/741/fff/?text=undefined', '0000-00-00 00:00:00'),
(40, 7, 'Calcu', 'dog', 'Alaska Malamute', 'unhealthy', 'Sunt in do voluptate esse sit laboris amet mollit proident aliquip eu Lorem sint est. Duis qui cillum deserunt incididunt in amet sint. Quis et amet qui pariatur sint exercitation velit.', 'https://via.placeholder.com/400/738/fff/?text=undefined', '0000-00-00 00:00:00'),
(41, 8, 'Viasia', 'dog', 'Alaska Malamute', 'healthy', 'Aliquip enim do laborum cupidatat est anim elit adipisicing laboris incididunt ex. Ex ullamco labore enim in quis. Nisi eu ullamco aliquip dolor ipsum.', 'https://via.placeholder.com/400/784/fff/?text=undefined', '0000-00-00 00:00:00'),
(42, 2, 'Austech', 'cat', 'Birman Cat', 'healthy', 'Est minim eu ex nisi sunt excepteur qui incididunt esse duis consequat eu anim sunt. Dolore esse amet in minim cillum fugiat Lorem esse ex elit esse. Voluptate velit dolore qui elit do dolor aliqua pariatur dolor duis ut anim.', 'https://via.placeholder.com/400/869/fff/?text=undefined', '0000-00-00 00:00:00'),
(43, 4, 'Comvene', 'cat', 'Bombay cat', 'unhealthy', 'Nulla laborum dolor consequat mollit dolore pariatur ea qui Lorem minim culpa. Occaecat consequat ullamco elit aliqua fugiat in ad dolore duis labore. Labore commodo adipisicing tempor cillum mollit anim.', 'https://via.placeholder.com/400/930/fff/?text=undefined', '0000-00-00 00:00:00'),
(44, 1, 'Locazone', 'dog', 'Corgi', 'unhealthy', 'Magna aliqua duis eu irure. Est ut exercitation ut elit nulla veniam nostrud enim. Amet veniam proident incididunt quis proident excepteur in non aliquip et officia Lorem tempor.', 'https://via.placeholder.com/400/764/fff/?text=undefined', '0000-00-00 00:00:00'),
(45, 11, 'Zoxy', 'dog', 'Alaska Malamute', 'unhealthy', 'Cupidatat minim id laboris dolor eiusmod. In nisi incididunt occaecat pariatur velit incididunt proident cupidatat Lorem aute do adipisicing. In voluptate proident labore reprehenderit proident proident.', 'https://via.placeholder.com/400/986/fff/?text=undefined', '0000-00-00 00:00:00'),
(46, 5, 'Elentrix', 'dog', 'Alaska Malamute', 'unhealthy', 'Ea esse est ut est consequat id labore sint. Excepteur culpa non eiusmod commodo occaecat excepteur. Aliqua id mollit nisi reprehenderit ad ut cillum est sit exercitation do ut.', 'https://via.placeholder.com/400/961/fff/?text=undefined', '0000-00-00 00:00:00'),
(47, 8, 'Zidant', 'dog', 'Corgi', 'unhealthy', 'Pariatur amet officia dolore cupidatat ipsum quis. Aliqua aute minim nostrud ex adipisicing nulla laborum eu officia dolore duis Lorem reprehenderit. Anim aliqua commodo dolore dolor commodo irure proident tempor.', 'https://via.placeholder.com/400/968/fff/?text=undefined', '0000-00-00 00:00:00'),
(48, 10, 'Quinex', 'dog', 'Corgi', 'unhealthy', 'Ad elit enim tempor veniam tempor consectetur nulla mollit quis qui. Tempor dolore laboris Lorem ut culpa ipsum est ullamco. Sit officia cillum laborum proident officia excepteur qui id enim eiusmod ea laborum nulla.', 'https://via.placeholder.com/400/892/fff/?text=undefined', '0000-00-00 00:00:00'),
(49, 5, 'Inquala', 'dog', 'American Eskimo Dog', 'unhealthy', 'Laboris fugiat fugiat eiusmod ullamco. Aute mollit enim qui laborum velit deserunt occaecat qui sit. Ut irure qui et nisi in laborum sint laborum consequat minim proident dolor Lorem irure.', 'https://via.placeholder.com/400/904/fff/?text=undefined', '2020-08-15 21:58:00'),
(50, 3, 'Avit', 'dog', 'Alaska Malamute', 'healthy', 'Incididunt labore excepteur aliquip enim adipisicing eu occaecat sit exercitation adipisicing non reprehenderit commodo pariatur. Laborum excepteur dolore minim commodo esse do ut mollit nulla velit. Excepteur et eiusmod sunt ea anim et aliqua sint deserunt excepteur ea Lorem Lorem.', 'https://via.placeholder.com/400/970/fff/?text=undefined', '2020-03-20 05:26:00');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
