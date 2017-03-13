-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2017 at 10:24 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `konstruksi`
--

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1488866469),
('m130524_201442_init', 1488866475);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bahan`
--

CREATE TABLE `tbl_bahan` (
  `id_bahan` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bahan`
--

INSERT INTO `tbl_bahan` (`id_bahan`, `nama`) VALUES
(1, 'Besi Profil'),
(2, 'Besi baja IWF'),
(3, 'Solar'),
(4, 'Minyak pelumas'),
(5, 'Besi'),
(6, 'Besi plat baja'),
(7, 'Besi siku L 30.30.3'),
(8, 'Kawat las'),
(9, 'Kawat las listrik'),
(10, ' Besi scuare tube'),
(11, ' Besi lis kaca (1x1)cm'),
(12, 'Pengelasan'),
(13, 'Pintu gulung besi'),
(14, 'Pintu lipat'),
(15, 'Sun Screen Aluminium'),
(16, 'Rolling dor Aluminium'),
(17, 'Profil alluminium'),
(18, 'Skrup fixer'),
(19, 'Sealant'),
(20, 'Profil alluminium'),
(21, 'Alluminium strip'),
(22, 'Pintu alluminium'),
(23, 'Profil kaca'),
(24, 'Venetions blinds dan vertical blinds (tirai)'),
(25, 'Besi Strip'),
(26, 'Kawat nyamuk'),
(27, 'Baja strip (0,2 x 2) cm'),
(28, 'Jendela nako (rangka + kaca 5 mm)'),
(29, 'Paku skrup 1 cm – 2,5 cm'),
(30, 'Seng plat '),
(31, 'Paku 1 cm - 2,5 cm'),
(32, 'Papan kayu kelas II'),
(33, 'Rangka metal hollow 40.40.2 mm'),
(34, 'Assesoris (perkuatan,las , dll)'),
(35, 'Semen Portland'),
(36, 'Pasir Beton'),
(37, 'Kerikil (Maks 30mm)'),
(38, 'Kerikil'),
(39, 'Kerikil (2cm/3cm)'),
(40, 'Air'),
(41, 'Strorox-100'),
(42, 'Waterstop lebar 150 mm'),
(43, 'Waterstop lebar 200 mm'),
(44, 'Waterstop lebar 230 mm – 320 mm'),
(45, 'Besi beton ulir'),
(46, 'Besi beton polos'),
(47, 'Kawat beton'),
(48, 'Jaring kawat baja dilas'),
(49, 'Kayu Kelas III (papan)'),
(50, 'Kayu Kelas II (balok)'),
(51, 'Kayu kelas III'),
(52, 'Paku 5cm – 10 cm'),
(53, 'Minyak bekisting'),
(54, 'Balok kayu kelas II'),
(55, 'Plywood tebal 9 mm'),
(56, 'Dolken kayu galam 8-10cm –panjang 4 m'),
(57, 'Penjaga jarak bekisting/spacer'),
(58, 'Paku 5 cm – 12 cm'),
(59, 'Semen PC'),
(60, 'Lantai kerja tebal 10cm'),
(61, 'Besi hollow 50.50.3'),
(62, 'Papan cor'),
(63, 'Kayu kaso 5/7'),
(64, 'Phenol film 12mm'),
(65, 'Dinabolt dia 12mm (10-15cm)'),
(66, 'Paku 5-7cm'),
(67, 'Semen grout'),
(68, 'Screening'),
(69, 'Bata merah'),
(70, 'Pasir Pasang'),
(71, 'Kapur Padam'),
(72, 'Besi angker diameter 8'),
(73, 'HB-20'),
(74, 'HB-15'),
(75, 'HB-10'),
(76, 'Bata Rooster'),
(77, 'Bata berongga'),
(78, 'PC'),
(79, 'PP'),
(80, 'KP'),
(81, 'SM'),
(82, 'Semen PC'),
(83, 'Batu granit'),
(84, 'Batu traso'),
(85, 'Ubin abu-abu'),
(86, 'Aluminium foil'),
(87, 'Balok kayu'),
(88, 'paku 10cm'),
(89, 'lem kayu'),
(90, 'papan kayu'),
(91, 'Teakwood 4 mm 90 x 220 cm'),
(92, 'Plywood tebal 4 mm  ukuran (90x220) cm'),
(93, 'Besi strip tebal 5mm'),
(94, 'Kaso-kaso 5 x 7cm'),
(95, 'Reng 2 x 3 cm'),
(96, 'Formika'),
(97, 'paku 12cm'),
(98, 'Paku 5 dan 10 cm'),
(99, 'Reng (3 x 4) cm'),
(100, 'Paku 7 cm – 10 cm'),
(101, 'Paku 5 dan 7 cm'),
(102, 'Teakwood 4 mm, 120x240'),
(103, 'Balok kayu, 6 x 12'),
(104, 'Plywood 4mm'),
(105, 'Paku skrup 10 cm'),
(106, 'Bilik bambu'),
(107, 'paku'),
(108, 'List kayu 2/4'),
(109, 'Kunci tanam antik'),
(110, 'Kunci tanam biasa'),
(111, 'Kunci tanam KM'),
(112, 'Kunci Silinder'),
(113, 'Engsel Pintu'),
(114, 'Engsel kupu-kupu'),
(115, 'Engsel angin'),
(116, 'Spring knip'),
(117, 'Kait Angin'),
(118, 'Door closer'),
(119, 'Kunci Slot'),
(120, 'Door holder'),
(121, 'Door stop'),
(122, 'Rel pintu sorong'),
(123, 'Kunci Lemari'),
(124, 'Kaca tebal 3mm'),
(125, 'Kaca tebal 5mm'),
(126, 'Kaca tebal 8mm'),
(127, 'Kaca Buram 12 mm'),
(128, 'Kaca cermin 5 mm'),
(129, 'Kaca cermin 8 mm'),
(130, 'Kaca wireglassed 5 mm'),
(131, 'Kaca Patri 5 mm'),
(132, 'Ubin warna '),
(133, 'Semen Warna'),
(134, 'Ubin teraso'),
(135, 'Ubin granit'),
(136, 'Ubin teralux'),
(137, 'Ubin teralux marmer'),
(138, 'Plint ubin PC'),
(139, 'Plint ubin warna'),
(140, 'Plint ubin teraso'),
(141, 'Plint ubin granit'),
(142, 'Plint teralux kerang'),
(143, 'Teraso cor'),
(144, 'Ubin keramik'),
(145, 'Plint keramik'),
(146, 'Internal cove'),
(147, 'Marmer'),
(148, 'Karpet'),
(149, 'lem kayu'),
(150, 'Underlayer'),
(151, 'Parquet'),
(152, 'Porslen'),
(153, 'Keramik artistik'),
(154, 'paku 12 cm'),
(155, 'Bata pelapis'),
(156, 'Batu paras'),
(157, 'Batu temple hitam'),
(158, 'Vynil'),
(159, 'Wallpaper'),
(160, 'Floor hardener'),
(161, 'Papan kayu kelas I'),
(162, 'skrup 5 cm'),
(163, 'Soda api'),
(164, 'Sabun'),
(165, 'Cat menie'),
(166, 'Plamuur'),
(167, 'Cat dasar'),
(168, 'Cat penutup'),
(169, 'Kuas'),
(170, 'Pengencer'),
(171, 'Ampelas'),
(172, 'Teak oil'),
(173, 'Politur '),
(174, 'Politur jadi'),
(175, 'Residu'),
(176, 'Vernis '),
(177, 'Dempul'),
(178, 'Kalkarium'),
(179, 'Kapur sirih'),
(180, 'alang-alang'),
(181, 'Menie besi'),
(182, 'Perancah kayu'),
(183, 'Minie A'),
(184, 'Minie B'),
(185, 'Closet duduk'),
(186, 'closet jongkok'),
(187, 'Perlengkapan '),
(188, 'List kayu profil'),
(189, 'Genteng palentong'),
(190, 'Genteng kodok'),
(191, 'Genteng bubung'),
(192, 'Rooflight 90x180'),
(193, 'Paku biasa ½”-1”'),
(194, 'Asbes gel 92x250'),
(195, 'Paku pancing 6x23 '),
(196, 'Bubung stel gel'),
(197, 'Paku skrup 3,5"'),
(198, 'Nok paten 92cm'),
(199, 'Genteng beton'),
(200, 'Paku biasa 2”-5”'),
(201, 'Genteng aspal'),
(202, 'Plywood 6mm'),
(203, 'Plastic aerator'),
(204, 'Genteng metal'),
(205, 'Sirap kayu'),
(206, 'Nok genteng beton'),
(207, 'Nok genteng aspal'),
(208, 'Kayu balok borneo'),
(209, 'Nok genteng metal'),
(210, 'Seng plat 3"x6"'),
(211, 'Seng gel 3”x6”'),
(212, 'Seng plat 3"x6" bjls 28'),
(213, 'Almn gel tbl0, 55'),
(214, 'Paku hak panjang 15cm'),
(215, 'Nok standar 40x18'),
(216, 'Dolken kayu • • 8-10/400 cm'),
(217, 'Koral beton '),
(218, 'Kayu 5/7'),
(219, 'Paku biasa 2” – 5”'),
(220, 'Seng gelombang'),
(221, 'Kawat duri'),
(222, 'Paku 2”-3”'),
(223, 'Kayu papan 3/20'),
(224, 'Jendela naco'),
(225, 'Kaca polos'),
(226, 'Bambu diameter 6-8/600 cm'),
(227, 'tali ijuk'),
(228, 'Kayu papan kelas III'),
(229, 'Kayu balok 5/7 kelas III'),
(230, 'Batu belah'),
(231, 'Batu pecah'),
(232, 'kawat jaring'),
(233, 'Panel beton pracetak'),
(234, 'Kolom beton pracetak'),
(235, 'Koral beton'),
(236, 'Koral beton'),
(237, 'Asbes semen'),
(238, 'Paku tripleks'),
(239, 'Akustik'),
(240, 'Tripleks'),
(241, 'Kayu papan'),
(242, 'Gypsum Board'),
(243, 'Paku skrup'),
(244, 'Profil Allum""T""'),
(245, 'Kawat diameter 4 mm'),
(246, 'Ramset'),
(247, 'Akustik60 x 120 '),
(248, 'Sirtu'),
(249, 'Kapur'),
(250, 'Pasir urug'),
(251, 'tanah liat'),
(252, 'paku biasa'),
(253, 'Kunci tanam'),
(254, 'ijuk'),
(255, 'Urinoir'),
(256, 'Wastafel'),
(257, 'Bathcuip'),
(258, 'Bak fibreglass'),
(259, 'Porselen 11x11'),
(260, 'beton 1:2:3'),
(261, 'baja tulangan'),
(262, 'Ubin porselen'),
(263, 'Bak cuci piring'),
(264, 'Waterdrain'),
(265, 'Floor drain'),
(266, 'Pipa galvanis ½”'),
(267, 'Kran air'),
(268, 'Sealtape'),
(269, 'Pipa galvanis 3/4”'),
(270, 'Pipa galvanis'),
(271, 'Pipa galvanis 11/2”'),
(272, 'Pipa galvanis 3"'),
(273, 'Pipa galvanis 4"'),
(274, 'Perlengkapan'),
(275, 'Pipa PVC 1/2"'),
(276, 'Pipa PVC 1"'),
(277, 'Pipa PVC 11/2”'),
(278, 'Pipa PVC 2"'),
(279, 'Pipa PVC 21/2”'),
(280, 'Pipa PVC 3"'),
(281, 'Pipa tanah'),
(282, 'Pipa tanah dia 15'),
(283, 'Pipa PVC Ø 63 mm'),
(284, 'Pipa PVC Ø 90 mm'),
(285, 'Pipa PVC Ø 110 mm'),
(286, 'Pipa PVC Ø 150 mm'),
(287, 'Pipa PVC Ø 200 mm'),
(288, 'Pipa PVC Ø 250 mm'),
(289, 'Pipa PVC Ø 300 mm'),
(290, 'Pipa PVC Ø 400 mm'),
(291, 'Pipa PVC Ø 450 mm'),
(292, 'Pipa PVC Ø 500 mm'),
(293, 'Pipa PVC Ø 600 mm'),
(294, 'Pipa PVC Ø 800 mm'),
(295, 'Pipa PVC Ø 900 mm'),
(296, 'Pipa PVC Ø 1000 mm'),
(297, 'Pipa PVC Ø 1100 mm'),
(298, 'Pipa PVC Ø 1200 mm'),
(299, 'Pipa HDPE Ø 63mm'),
(300, 'Pipa HDPE Ø 100 mm'),
(301, 'Pipa HDPE Ø 125 mm'),
(302, 'Pipa HDPE Ø 150 mm'),
(303, 'Pipa HDPE Ø 200 mm'),
(304, 'Pipa HDPE Ø 250 mm'),
(305, 'Pipa HDPE Ø 300 mm'),
(306, 'Pipa HDPE Ø 400 mm'),
(307, 'Pipa HDPE Ø 450 mm'),
(308, 'Pipa HDPE Ø 500 mm'),
(309, 'Pipa HDPE Ø 600 mm'),
(310, 'Pipa HDPE Ø 800 mm'),
(311, 'Pipa HDPE Ø 900 mm'),
(312, 'Pipa HDPE Ø 1000 mm'),
(313, 'Pipa HDPE Ø 1100 mm'),
(314, ' Pipa HDPE Ø 1200 mm'),
(315, 'Pipa GIP Ø 63 mm'),
(316, 'Pipa GIP Ø 100 mm'),
(317, 'Pipa GIP Ø 125 mm'),
(318, 'Pipa GIP Ø 150 mm'),
(319, 'Pipa GIP Ø 200 mm'),
(320, 'Pipa GIP Ø 250 mm'),
(321, 'Pipa GIP Ø 300 mm'),
(322, 'Pipa GIP Ø 400 mm'),
(323, 'Pipa GIP Ø 450 mm'),
(324, 'Pipa GIP Ø 500 mm'),
(325, 'Pipa GIP Ø 600 mm'),
(326, 'Pipa GIP Ø 800 mm'),
(327, 'Pipa GIP Ø 900 mm'),
(328, 'Pipa GIP Ø 1000 mm'),
(329, 'Pipa GIP Ø 1100 mm'),
(330, 'Pipa GIP Ø 1200 mm'),
(331, 'Pipa DCI Ø 100 mm'),
(332, 'Pipa DCI Ø 125 mm'),
(333, 'Pipa DCI Ø 150 mm'),
(334, 'Pipa DCI Ø 200 mm'),
(335, 'Pipa DCI Ø 250 mm'),
(336, 'Pipa DCI Ø 300 mm'),
(337, 'Pipa DCI Ø 400 mm'),
(338, 'Pipa DCI Ø 450 mm'),
(339, 'Pipa DCI Ø 500 mm'),
(340, 'Pipa DCI Ø 600 mm'),
(341, 'Pipa DCI Ø 800 mm'),
(342, 'Pipa DCI Ø 900 mm'),
(343, 'Pipa DCI Ø 1000 mm'),
(344, 'Pipa DCI Ø 1100 mm'),
(345, 'Pipa DCI Ø 1200 mm'),
(346, 'Pipa Baja Ø 63 mm'),
(347, 'Pipa Baja Ø 100 mm'),
(348, 'Pipa Baja Ø 125 mm'),
(349, 'Pipa Baja Ø 150 mm'),
(350, 'Pipa Baja Ø 200 mm'),
(351, 'Pipa Baja Ø 250 mm'),
(352, 'Pipa Baja Ø 300 mm'),
(353, 'Pipa Baja Ø 400 mm'),
(354, 'Pipa Baja Ø 450 mm'),
(355, 'Pipa Baja Ø 500 mm'),
(356, 'Pipa Baja Ø 600 mm'),
(357, 'Pipa Baja Ø 800 mm'),
(358, 'Pipa Baja Ø 900 mm'),
(359, 'Pipa Baja Ø 1000 mm'),
(360, 'Pipa Baja Ø 1100 mm'),
(361, 'Pipa Baja Ø 1200 mm'),
(362, 'Valve Ø 200 mm'),
(363, 'Valve Ø 250 mm'),
(364, 'Valve Ø 300 mm'),
(365, 'Valve Ø 400 mm'),
(366, 'Valve Ø 450 mm'),
(367, 'Valve Ø 500 mm'),
(368, 'Valve Ø 600 mm'),
(369, 'Valve Ø 700 mm'),
(370, 'Valve Ø 800 mm'),
(371, 'Valve Ø 900 mm'),
(372, 'Valve Ø 1000 mm'),
(373, 'Valve Ø 1100 mm'),
(374, 'Valve Ø 1200 mm'),
(375, 'Tee Ø 150 mm'),
(376, 'Tee Ø 200 mm'),
(377, 'Tee Ø 250 mm'),
(378, 'Tee Ø 300 mm'),
(379, 'Tee Ø 400 mm'),
(380, 'Tee Ø 450 mm'),
(381, 'Tee Ø 500 mm'),
(382, 'Tee Ø 600 mm'),
(383, 'Tee Ø 700 mm'),
(384, 'Tee Ø 800 mm'),
(385, 'Tee Ø 900 mm'),
(386, 'Tee Ø 1000 mm'),
(387, 'Tee Ø 1100 mm'),
(388, 'Tee Ø 1200 mm'),
(389, 'Pipa Ø 80 mm'),
(390, 'Pipa Ø 100 mm'),
(391, 'Pipa Ø 150 mm'),
(392, 'Pipa Ø 200 mm'),
(393, 'Pipa Ø 250 mm'),
(394, 'Pipa Ø 300 mm'),
(395, 'Pipa Ø 400 mm'),
(396, 'Pipa Ø 450 mm'),
(397, 'Pipa Ø 500 mm'),
(398, 'Pipa Ø 600 mm'),
(399, 'Pipa Ø 700 mm'),
(400, 'Pipa Ø 800 mm'),
(401, 'Air test (air bersih)'),
(402, 'Bahan bakar'),
(403, 'Oli');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data_projek`
--

CREATE TABLE `tbl_data_projek` (
  `id_data_projek` int(11) NOT NULL,
  `id_projek` int(11) NOT NULL,
  `id_indeks_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_indeks_harga`
--

CREATE TABLE `tbl_indeks_harga` (
  `id_indeks_harga` int(9) NOT NULL,
  `id_bahan` int(9) NOT NULL,
  `id_pekerjaan` int(9) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `harga` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jenis_pekerjaan`
--

CREATE TABLE `tbl_jenis_pekerjaan` (
  `id_jenis_pekerjaan` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jenis_pekerjaan`
--

INSERT INTO `tbl_jenis_pekerjaan` (`id_jenis_pekerjaan`, `nama`) VALUES
(1, 'Pekerjaan Persiapan'),
(2, 'Pekerjaan Beton'),
(3, 'Pekerjaan Pondasi'),
(4, 'Pekerjaan Dinding'),
(5, 'Pekerjaan Besi dan Aluminium'),
(6, 'Pekerjaan Kayu'),
(7, 'Pekerjaan Lantai'),
(8, 'Pekerjaan Kunci dan Kaca'),
(9, 'Pekerjaan Pengecatan'),
(10, 'Pekerjaan Penutup Atap'),
(11, 'Pekerjaan Plafond'),
(12, 'Pekerjaan Sanitasi dan Pemipaan');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pekerjaan`
--

CREATE TABLE `tbl_pekerjaan` (
  `id_pekerjaan` int(11) NOT NULL,
  `id_sub_pekerjaan` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_projek`
--

CREATE TABLE `tbl_projek` (
  `id` int(10) NOT NULL,
  `id_package` int(10) NOT NULL,
  `id_project` int(10) NOT NULL,
  `id_user` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_projek_version`
--

CREATE TABLE `tbl_projek_version` (
  `id_projek` int(10) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `date` date NOT NULL,
  `kode` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sub_pekerjaan`
--

CREATE TABLE `tbl_sub_pekerjaan` (
  `id` int(9) NOT NULL,
  `id_jenis` int(9) NOT NULL,
  `nama_sub_pekerjaan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sub_pekerjaan`
--

INSERT INTO `tbl_sub_pekerjaan` (`id`, `id_jenis`, `nama_sub_pekerjaan`) VALUES
(1, 0, 'HARGA SATUAN PEKERJAAN BESI DAN ALUMUNIUM'),
(2, 0, 'HARGA SATUAN PEKERJAAN BETON'),
(3, 0, 'HARGA SATUAN PEKERJAAN BETON PRACETAK'),
(4, 0, 'HARGA SATUAN PEKERJAAN PASANGAN DINDING'),
(5, 0, 'HARGA SATUAN PEKERJAAN PLESTERAN'),
(6, 0, 'HARGA SATUAN PEKERJAAN PENUTUP LANTAI DAN PENUTUP DINDING'),
(7, 0, 'HARGA SATUAN PEKERJAAN KAYU'),
(8, 0, 'HARGA SATUAN PEKERJAAN KUNCI DAN KACA'),
(9, 0, 'HARGA SATUAN PEKERJAAN PENGECATAN'),
(10, 0, 'HARGA SATUAN PEKERJAAN PENUTUP ATAP'),
(11, 0, 'HARGA SATUAN PEKERJAAN PERSIAPAN'),
(12, 0, 'HARGA SATUAN PEKERJAAN PERSIAPAN'),
(13, 0, 'HARGA SATUAN PEKERJAAN TANAH'),
(14, 0, 'HARGA SATUAN PEKERJAAN PONDASI'),
(15, 0, 'SATUAN PEKERJAAN LANGIT-LANGIT (PLAFOND)'),
(16, 0, 'HARGA SATUAN PEKERJAAN SANITASI DALAM GEDUNG'),
(17, 0, 'HARGA SATUAN PEKERJAAN SANITASI DALAM GEDUNG'),
(18, 0, 'HARGA SATUAN PEKERJAAN PEMASANGAN PIPA'),
(19, 0, 'HARGA SATUAN PEKERJAAN PEMOTONGAN PIPA'),
(20, 0, 'HARGA SATUAN PEKERJAAN PEMASANGAN AKSESORIS PIPA'),
(21, 0, 'HARGA SATUAN PEKERJAAN PENYAMBUNGAN PIPA BARU KE PIPA LAMA'),
(22, 0, 'HARGA SATUAN PEKERJAAN PENGETESAN PIPA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(10) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL,
  `hak_user` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `created_at`, `updated_at`) VALUES
(1, 'indratir', 'xZeMGYigiBPR6jUfcbjDLbX2fx-b4diP', '$2y$13$IHzLqaTdrkIQJC9R1A1sHOYMO/KK9jyO3Bt9akzcejRZ4IAPL.kbG', NULL, 'indratir@pens.ac.id', 10, 1488866700, 1488866700),
(2, 'ifa', 'IHWXGW6BczZsx3-pMHRlnbOotkMgUiDl', '$2y$13$SXsEtL1Vgz6jrgyjj6vgFO7Q12N8pOvxQIyDYBgsapkV/OkRH6LWG', NULL, 'ifanurdiana20@gmail.com', 10, 1488869531, 1488869531);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `tbl_bahan`
--
ALTER TABLE `tbl_bahan`
  ADD PRIMARY KEY (`id_bahan`);

--
-- Indexes for table `tbl_data_projek`
--
ALTER TABLE `tbl_data_projek`
  ADD PRIMARY KEY (`id_data_projek`);

--
-- Indexes for table `tbl_indeks_harga`
--
ALTER TABLE `tbl_indeks_harga`
  ADD PRIMARY KEY (`id_indeks_harga`);

--
-- Indexes for table `tbl_jenis_pekerjaan`
--
ALTER TABLE `tbl_jenis_pekerjaan`
  ADD PRIMARY KEY (`id_jenis_pekerjaan`);

--
-- Indexes for table `tbl_pekerjaan`
--
ALTER TABLE `tbl_pekerjaan`
  ADD PRIMARY KEY (`id_pekerjaan`);

--
-- Indexes for table `tbl_projek`
--
ALTER TABLE `tbl_projek`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_projek` (`id_package`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tbl_projek_version`
--
ALTER TABLE `tbl_projek_version`
  ADD PRIMARY KEY (`id_projek`);

--
-- Indexes for table `tbl_sub_pekerjaan`
--
ALTER TABLE `tbl_sub_pekerjaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bahan`
--
ALTER TABLE `tbl_bahan`
  MODIFY `id_bahan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;
--
-- AUTO_INCREMENT for table `tbl_data_projek`
--
ALTER TABLE `tbl_data_projek`
  MODIFY `id_data_projek` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_indeks_harga`
--
ALTER TABLE `tbl_indeks_harga`
  MODIFY `id_indeks_harga` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_jenis_pekerjaan`
--
ALTER TABLE `tbl_jenis_pekerjaan`
  MODIFY `id_jenis_pekerjaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_pekerjaan`
--
ALTER TABLE `tbl_pekerjaan`
  MODIFY `id_pekerjaan` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_projek`
--
ALTER TABLE `tbl_projek`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_projek_version`
--
ALTER TABLE `tbl_projek_version`
  MODIFY `id_projek` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_sub_pekerjaan`
--
ALTER TABLE `tbl_sub_pekerjaan`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
