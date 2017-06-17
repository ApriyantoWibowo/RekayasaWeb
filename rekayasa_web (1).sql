-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2017 at 02:32 PM
-- Server version: 5.6.11
-- PHP Version: 5.5.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rekayasa_web`
--
CREATE DATABASE IF NOT EXISTS `rekayasa_web` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rekayasa_web`;

-- --------------------------------------------------------

--
-- Table structure for table `daftar_planet`
--

CREATE TABLE IF NOT EXISTS `daftar_planet` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(50) NOT NULL,
  `Keterangan` varchar(500) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `daftar_planet`
--

INSERT INTO `daftar_planet` (`No`, `Nama`, `Keterangan`) VALUES
(1, 'Merkurius', 'Merkurius adalah planet terkecil di dalam tata surya dan juga yang terdekat dengan Matahari. Kecerahan planet ini berkisar di antara -2 sampai 5,5 dalam magnitudo tampak namun tidak mudah terlihat karena sudut pandangnya dengan matahari kecil. Merkurius hanya bisa terlihat pada saat subuh atau maghrib.'),
(2, 'Venus', 'Venus atau Bintang Kejora adalah planet terdekat kedua dari matahari setelah Merkurius. Planet ini memiliki radius 6.052 km dan mengelilingi Matahari dalam waktu 225 hari. Atmosfer Venus mengandung 97% karbondioksida (CO2) dan 3% nitrogen, sehingga hampir tidak mungkin terdapat kehidupan.'),
(3, 'Bumi', 'Bumi adalah planet ketiga dari delapan planet dalam Tata Surya. Diperkirakan usianya mencapai 4,6 milyar tahun. Bumi mempunyai lapisan udara (atmosfer) dan medan magnet yang disebut (magnetosfer) yang melindung permukaan Bumi dari angin matahari, sinar ultraungu, dan radiasi dari luar angkasa. Lapisan udara ini menyelimuti bumi hingga ketinggian sekitar 700 kilometer. Lapisan udara ini dibagi menjadi Troposfer, Stratosfer, Mesosfer, Termosfer, dan Eksosfer.'),
(4, 'Mars', 'Mars adalah planet terdekat keempat dari Matahari. Namanya diambil dari dewa perang Romawi, Mars. Planet ini sering dijuluki sebagai “planet merah” karena tampak dari jauh berwarna kemerah-kemerahan. Ini disebabkan oleh keberadaan besi(III) oksida di permukaan planet Mars.'),
(5, 'Jupiter', 'Yupiter atau Jupiter adalah planet terdekat kelima dari matahari setelah Merkurius, Venus, Bumi, dan dan Mars. Jarak rata-rata antara Jupiter dan Matahari adalah 778,3 juta km. Jupiter adalah planet terbesar dan terberat dengan diameter ekuatornya 14.980 km dan memiliki massa 318 kali massa bumi.'),
(6, 'Saturnus', 'Saturnus adalah planet keenam dari Matahari dan planet kedua terbesar di tata surya, setelah Jupiter. Saturnus, bersama-sama dengan Jupiter, Uranus dan Neptunus, diklasifikasikan sebagai sebuah planet bergas.'),
(7, 'Uranus', 'Uranus adalah planet ketujuh dari Matahari dan planet yang terbesar ketiga dan terberat keempat dalam Tata Surya. Meskipun Uranus terlihat dengan mata telanjang seperti lima planet klasik, ia tidak pernah dikenali sebagai planet oleh pengamat dahulu kala karena redupnya dan orbitnya yang lambat.'),
(8, 'Neptunus', 'Neptunus merupakan planet terjauh (kedelapan) jika ditinjau dari Matahari. Planet ini dinamai dari dewa lautan Romawi. Neptunus merupakan planet terbesar keempat berdasarkan diameter (49.530 km) dan terbesar ketiga berdasarkan massa. Massa Neptunus tercatat 17 kali lebih besar daripada Bumi, dan sedikit lebih besar daripada Uranus.');

-- --------------------------------------------------------

--
-- Table structure for table `galaksi`
--

CREATE TABLE IF NOT EXISTS `galaksi` (
  `No` int(10) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Keterangan` varchar(1000) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galaksi`
--

INSERT INTO `galaksi` (`No`, `Nama`, `Keterangan`) VALUES
(1, 'Large Magellanic Cloud Galaxy', 'The Large Magellanic Cloud (LMC) adalah sebuah galaksi tidak teratur di dekatnya, dan merupakan satelit dari Bima Sakti. Ia memiliki massa setara dengan sekitar 10 miliar kali massa Matahari (1010 massa matahari), sehingga secara kasar 1 / 10 besar sebagai Bima Sakti, dan diameter sekitar 14.000 tahun cahaya. The LMC adalah galaksi terbesar ke empat di Grup Lokal, tempat terbesar pertama, kedua dan ketiga yang diambil oleh Andromeda Galaxy (M31), kita sendiri Galaksi Bima Sakti, dan Triangulum Galaxy (M33), masing-masing.'),
(2, 'Andromeda Galaxy', 'Dengan mata telanjang, galaksi ini nampak seperti kabut tipis kecil di langit utara, tapi jika diamati dengan teropong yang dapat menampakkan bintang bintang redup di tepian galaksi Andromeda, ternyata ukuran Andromeda bisa lebih dari 7 kali diamter sudut bulan. Galaksi ini berisi sekitar 1 triliun bintang, dan bergerak mendekati Bima Sakti dengan kecepatan sekitar 300 km/detik.'),
(3, 'Black Eye Galaxy', 'Sebuah galaksi spiral di konstelasi Coma Berenices, Messier 64, yang terkenal. “Black Eye” galaksi atau “Putri Tidur galaksi,”memiliki spektakuler band gelap menyerap debu di depan inti galaksi cerdas. Itu terkenal di kalangan astronom amatir karena penampilannya di teleskop kecil.'),
(4, 'Centaurus A Galaxy', 'Centaurus A (juga dikenal sebagai NGC 5128) adalah galaksi lenticular sekitar 11 juta tahun cahaya di konstelasi Centaurus. Ini adalah salah satu radio galaksi terdekat dengan Bumi, jadi inti galaksi aktif telah banyak dipelajari oleh para astronom profesional. galaksi ini juga merupakan terang kelima di langit, sehingga target yang ideal astronomi amatir,meskipun galaksi hanya terlihat dari garis lintang utara rendah dan belahan bumi selatan.'),
(5, 'Triangulum Galaxy', 'Triangulum Galaxy adalah galaksi spiral sekitar 3 juta tahun cahaya jarak di konstelasi Triangulum. Triangulum Galaxy adalah anggota ketiga-terbesar dari Kelompok Lokal galaksi, yang meliputi Milky Way Galaxy, Galaxy Andromeda dan sekitar 30 galaksi kecil lainnya. Ini adalah salah satu objek permanen yang paling jauh yang dapat dilihat dengan mata telanjang.'),
(6, 'Whirlpool Galaxy', 'The Whirlpool Galaxy juga dikenal sebagai Messier 51A, M51a, atau NGC 5194, Pusaran Air Galaxy adalah sebuah grand-design berinteraksi galaksi spiral yang terletak pada jarak sekitar 23 juta tahun cahaya di konstelasi Tongkat Venatici. Ini adalah salah satu spiral galaksi paling terkenal di langit.'),
(7, 'Sunflower Galaxy', 'Sunflower Galaxy (juga dikenal sebagai Messier 63, M63, atau NGC 5055) adalah sebuah galaksi spiral di konstelasi Canes Venatici terdiri dari cakram pusat dikelilingi oleh banyak segmen lengan spiral pendek. Galaxy Sunflower merupakan bagian dari Grup M51, sekelompok galaksi yang juga mencakup Whirlpool Galaxy (M51).'),
(8, 'Mayall`s Object Galaxy', 'Mayall`s Object adalah hasil dari dua galaksi bertabrakan terletak 500 juta tahun cahaya dalam konstelasi Ursa Major. Hal ini ditemukan oleh Nicholas U. Mayall dari Observatorium Lick pada tanggal 13 Maret 1940, dengan menggunakan reflektor Crossley. Ketika pertama kali ditemukan, Objek Mayall adalah digambarkan sebagai nebula aneh, berbentuk seperti tanda tanya.'),
(9, 'Small Magellanic Cloud Galaxy', 'Small Magellanic Cloud (SMC) adalah galaksi kerdil. Ia memiliki diameter sekitar 7.000 tahun cahaya dan berisi beberapa ratus juta bintang. Ini memiliki massa total sekitar 7 miliar kali massa Matahari.'),
(10, 'Comet Galaxy', 'Galaxy Comet adalah galaksi spiral yang terletak 3,2 miliar tahun cahaya dari Bumi, pada gugus galaksi Abell 2667, ditemukan dengan Teleskop luar angkasa Hubble. galaksi ini memiliki sekitar 500 ribu bintang di dalamnya dan memiliki massa sedikit lebih dari Bima Sakti kita.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
