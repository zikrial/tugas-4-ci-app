-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2019 at 05:41 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas-3-phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(1, 'M. Zikri Alhaq', '173040027', 'zikrialhaq@mail.unpas.ac.id', 'Teknik Informatika'),
(2, 'Yogi Nugraha', '173040001', 'yoginugraha43@mail.unpas.ac.id', 'Teknik Mesin'),
(3, 'Muhammad Fahdy', '173040030', 'fahdy.173040030@mail.unpas.ac.id', 'Teknik Lingkungan'),
(4, 'Muhammad Ichlasul A', '173040022', 'm.ichal7749@mail.unpas.ac.id', 'Teknik Pangan'),
(5, 'Rafly Yunandi A', '173040028', 'raflyyunandia@mail.unpas.ac.id', 'Teknik Perancangan Wilayah Kota'),
(6, 'Erdika Kusumah', '173040002', 'erdika02@mail.unpas.ac.id', 'Teknik Pangan'),
(9, 'Ade Nasep S', '1703981', 'adenasepssumardi@gmail.com', 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Table structure for table `peoples`
--

CREATE TABLE `peoples` (
  `id` int(9) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `peoples`
--

INSERT INTO `peoples` (`id`, `name`, `address`, `email`) VALUES
(1, 'Marcellus Dietrich Sr.', '9568 Antonio Canyon Apt. 091', 'wiegand.aiyana@example.net'),
(2, 'Tess Mayert', '0314 Lebsack Springs Apt. 615', 'rjerde@example.net'),
(3, 'Jayde Renner', '3510 Wyman Rue Apt. 353', 'estrella.o\'reilly@example.net'),
(4, 'Dr. Ezra Schaden III', '43091 Bogisich Springs Apt. 936', 'miles66@example.org'),
(5, 'Karolann Zulauf', '3352 Arely Greens', 'qkeebler@example.net'),
(6, 'Imelda Wisozk Jr.', '984 Rice Dam Apt. 632', 'gcole@example.net'),
(7, 'Nella O\'Conner', '524 Karley Forges Apt. 792', 'prosacco.bernard@example.org'),
(8, 'Precious Bins III', '590 Becker Drive', 'hmohr@example.net'),
(9, 'Jensen Von', '2051 Littel Forges', 'abagail.hartmann@example.com'),
(10, 'Nicole Morissette', '521 Urban Flat Suite 548', 'gregoria02@example.org'),
(11, 'Caleigh Altenwerth', '3302 Marina Ports Apt. 915', 'heloise06@example.com'),
(12, 'Cielo Bartoletti', '8766 Gayle Lane Suite 398', 'cdavis@example.org'),
(13, 'Jailyn Dickens', '0780 Blanda Trail', 'yadira.satterfield@example.com'),
(14, 'Demario Lehner', '33516 Matteo Hill', 'gabriel52@example.net'),
(15, 'Houston Bahringer', '2054 Predovic Extensions', 'ernser.jena@example.net'),
(16, 'Millie Heidenreich', '643 Klein Points Apt. 482', 'waelchi.sonia@example.net'),
(17, 'Mr. Lorenza Hartmann', '580 Katlynn Views Apt. 293', 'karlee.koepp@example.net'),
(18, 'Dawson Bins', '880 Skiles Fields Apt. 048', 'frederick51@example.net'),
(19, 'Mr. Steve McKenzie V', '6827 Rolfson Lock', 'rvonrueden@example.net'),
(20, 'Isobel Dach', '547 Mariano Mountain Apt. 590', 'pfannerstill.horacio@example.org'),
(21, 'Forest Abernathy', '0857 Graham Brooks', 'farrell.laney@example.net'),
(22, 'Jordyn Wisozk IV', '4025 Hintz Shoals', 'amanda.braun@example.net'),
(23, 'Alvena Krajcik', '558 Bertha Terrace Apt. 503', 'mcclure.rosa@example.net'),
(24, 'Jaylan Hessel', '4373 Weber Trafficway', 'aschamberger@example.com'),
(25, 'Kayleigh Schoen', '774 Roscoe Ports Suite 731', 'jcruickshank@example.net'),
(26, 'Betsy Kihn', '52361 Elbert Tunnel Apt. 759', 'ghyatt@example.org'),
(27, 'Etha Mayert', '5384 Gutmann Parkways Suite 595', 'bailey.loma@example.net'),
(28, 'Neva Feest', '128 Ursula Cape', 'ggoldner@example.com'),
(29, 'Robb Ferry', '222 Bessie Loaf', 'whintz@example.org'),
(30, 'Jonas Romaguera DVM', '02060 Precious Ports', 'erich.littel@example.com'),
(31, 'Kirstin Paucek', '331 Michaela Parkway', 'rhaley@example.org'),
(32, 'Dion Little', '707 Elisabeth Shoals', 'otho90@example.net'),
(33, 'Christophe Homenick', '54887 Hintz Station', 'cassin.tomas@example.org'),
(34, 'Nia Ullrich', '29657 Beer View', 'marjory.sauer@example.net'),
(35, 'Jovany Pfannerstill', '6774 Reichel Inlet', 'kertzmann.angelita@example.com'),
(36, 'Carey Oberbrunner', '669 Emmerich Cape Apt. 748', 'mgorczany@example.org'),
(37, 'Amiya Rosenbaum', '306 Lisandro Centers Apt. 935', 'tfeest@example.com'),
(38, 'Ryder O\'Reilly MD', '711 Leffler Canyon', 'hartmann.charley@example.org'),
(39, 'Prof. Armando Reinger II', '495 Ratke Turnpike', 'lee.larson@example.net'),
(40, 'Freida Hauck III', '1884 Kautzer Divide Apt. 283', 'amills@example.org'),
(41, 'Adaline Turcotte', '8386 Sauer Hollow Suite 573', 'obecker@example.org'),
(42, 'Rico Hegmann MD', '4108 Gutmann Vista', 'hermiston.will@example.net'),
(43, 'Grayce Greenfelder I', '8129 Bahringer Centers', 'graham.rigoberto@example.net'),
(44, 'Tristian Krajcik', '799 Kirlin Locks Suite 810', 'dietrich.isac@example.net'),
(45, 'Mr. Mauricio Leannon', '57561 Sophie Dale', 'cooper.glover@example.com'),
(46, 'Karli Paucek', '813 Yasmine Manor Apt. 644', 'katarina03@example.net'),
(47, 'Destini Schmeler', '58228 Tromp Forges', 'hollie68@example.com'),
(48, 'Dr. Cornell Prohaska', '0358 Gerhard Lodge', 'ifriesen@example.net'),
(49, 'Britney Sawayn II', '87330 Hilda Camp Apt. 924', 'jkshlerin@example.com'),
(50, 'Prof. Rosalinda Schumm', '5647 Monserrat Junction', 'nschumm@example.com'),
(51, 'Assunta Fay DDS', '478 Yost Wells', 'frederique.bayer@example.org'),
(52, 'Wilfredo Powlowski II', '357 Cecelia Crossing', 'wgulgowski@example.org'),
(53, 'Mrs. Kelli Oberbrunner PhD', '0900 Caden Gateway', 'margot.turcotte@example.net'),
(54, 'Kenyon Satterfield', '3533 Kozey Shoal Suite 423', 'jordane.grant@example.com'),
(55, 'Ms. Tracy Howe III', '7209 Predovic Coves Apt. 048', 'zfranecki@example.com'),
(56, 'Janis Gerlach', '8290 Gerald Mountain', 'jhickle@example.net'),
(57, 'Eileen Sipes', '03067 Olin Squares', 'gail62@example.org'),
(58, 'Mr. Arely Dicki Sr.', '61215 McLaughlin Islands Suite 223', 'bstark@example.com'),
(59, 'Daniella Schaden', '2448 Elvera Via Suite 824', 'darwin.lind@example.org'),
(60, 'Dr. Garrison Sporer', '1763 Shaylee Locks', 'brandyn.thiel@example.net'),
(61, 'Larissa Wintheiser', '4409 Ramona Parkway Apt. 689', 'gino04@example.org'),
(62, 'Corine Roberts II', '8400 Rachel Point Suite 606', 'gwendolyn45@example.org'),
(63, 'Marlon Schumm', '2679 Reichert Mall', 'abagail74@example.org'),
(64, 'Maybelle Bode', '10601 Johns Islands', 'brianne.waelchi@example.net'),
(65, 'Adaline Casper DDS', '2879 Williamson Trafficway', 'dimitri18@example.org'),
(66, 'Diego Schowalter', '258 Henriette Trail Suite 239', 'izboncak@example.org'),
(67, 'Mrs. Breanne Stiedemann', '2257 Wiegand Drive', 'pflatley@example.org'),
(68, 'Willy Jakubowski', '400 Marvin Terrace Suite 146', 'haley.nedra@example.com'),
(69, 'Clifton Hamill', '98909 Rohan Canyon Apt. 345', 'sauer.hollis@example.com'),
(70, 'Reginald Ebert DDS', '44431 Pollich Heights', 'morar.napoleon@example.net'),
(71, 'Mrs. Aniyah Conroy', '53175 Devyn Green Apt. 326', 'irwin.hirthe@example.net'),
(72, 'Cletus Stanton', '705 Webster Extensions Apt. 496', 'klocko.chelsie@example.net'),
(73, 'Ethelyn Funk I', '162 Stamm Cliffs Suite 889', 'franecki.candice@example.net'),
(74, 'Jeanette Lang', '2687 Johns Mountain Apt. 071', 'maritza.haag@example.com'),
(75, 'Stephen Emard', '031 Nayeli Springs', 'qlehner@example.com'),
(76, 'Jeffrey Wiegand', '117 Dare Crest', 'corkery.kay@example.net'),
(77, 'Lindsay Murazik', '56303 Lowe Canyon Suite 944', 'destini08@example.org'),
(78, 'Dr. Jannie Nienow II', '13289 Cody Brooks', 'welch.madge@example.net'),
(79, 'Dayana Rosenbaum DDS', '69393 Swift Meadow', 'parker.imogene@example.com'),
(80, 'Leon Blick', '79332 Green Mission Suite 116', 'leland.brekke@example.net'),
(81, 'Mr. Enid Cassin DDS', '6491 Conroy Common Suite 657', 'bonita90@example.org'),
(82, 'Litzy Krajcik', '23463 Clyde Stravenue', 'trever.gorczany@example.net'),
(83, 'Virgie Bins', '393 Orn Shoals', 'markus43@example.org'),
(84, 'Mr. Hermann Ruecker DDS', '0753 Gusikowski Vista Apt. 392', 'kub.darian@example.com'),
(85, 'Nick Watsica', '228 Misael Island Apt. 084', 'beatty.gilda@example.org'),
(86, 'Deshawn Kassulke', '83892 Haley Roads Suite 560', 'mcollier@example.net'),
(87, 'Ms. Shayna Kessler', '25544 Mollie Villages', 'hermiston.rico@example.org'),
(88, 'Vivianne Fadel', '481 Nikolaus Court', 'ehagenes@example.org'),
(89, 'Eldora Jenkins', '08204 Oberbrunner Branch Suite 495', 'alessia.hintz@example.org'),
(90, 'Miss Shakira White Jr.', '4233 Callie Unions', 'baby11@example.net'),
(91, 'Colton Muller', '6846 Baumbach Roads Apt. 846', 'carroll.marta@example.com'),
(92, 'Nakia Prohaska', '06793 D\'Amore Route', 'shanel.schowalter@example.org'),
(93, 'Mr. Ignatius Simonis Jr.', '1629 Abshire Fords Suite 544', 'muller.joel@example.com'),
(94, 'Nikolas Torphy', '45763 Stiedemann Vista Apt. 576', 'ureynolds@example.com'),
(95, 'Talon Zulauf DDS', '96687 Quigley Fort Apt. 557', 'daryl.becker@example.com'),
(96, 'Forrest Ratke', '69844 Eileen Valleys', 'jackie.zemlak@example.org'),
(97, 'Dolly Heaney Jr.', '423 Goyette Avenue', 'jflatley@example.org'),
(98, 'Dr. Ansley Gaylord', '9404 Cummings Ranch', 'selmer76@example.com'),
(99, 'Granville Schamberger', '6734 Stanton Course', 'clara.koch@example.org'),
(100, 'Eric Kihn', '78772 Dibbert Crossing', 'block.florence@example.net');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peoples`
--
ALTER TABLE `peoples`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `peoples`
--
ALTER TABLE `peoples`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
