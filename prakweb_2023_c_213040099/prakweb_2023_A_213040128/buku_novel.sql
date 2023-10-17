-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 05, 2023 at 05:03 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku_novel`
--

CREATE TABLE `buku_novel` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `pengarang` varchar(255) NOT NULL,
  `tahun_terbit` int NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sinopsis` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku_novel`
--

INSERT INTO `buku_novel` (`id`, `judul`, `pengarang`, `tahun_terbit`, `penerbit`, `sinopsis`) VALUES
(1, 'Bumi', 'Tere Liye', 2005, 'Gramedia Pustaka Utama', 'Sebuah novel fiksi ilmiah yang mengangkat tema perjuangan melawan ketidakadilan di dunia masa depan.'),
(2, 'Hujan', 'Tere Liye', 2011, 'Republika', 'Kisah cinta antara dua orang dengan latar belakang sosial yang berbeda.'),
(3, 'Daun yang Jatuh Tak Pernah Membenci Angin', 'Tere Liye', 2012, 'Republika', 'Cerita tentang pertemanan dan pengorbanan.'),
(4, 'Kau, Aku & Sepucuk Angpau Merah', 'Tere Liye', 2015, 'Gramedia Pustaka Utama', 'Sebuah novel yang menghadirkan cerita cinta dengan latar belakang budaya Tionghoa.'),
(5, 'Rembulan Tenggelam di Wajahmu', 'Tere Liye', 2014, 'Gramedia Pustaka Utama', 'Kisah seorang perempuan muda yang mencari makna hidup dalam kanvas seni.'),
(6, 'Rindu', 'Tere Liye', 2010, 'Republika', 'Kisah pertemuan dan perpisahan dua kekasih dalam rentang waktu yang panjang.'),
(7, 'Hafalan Shalat Delisa', 'Tere Liye', 2005, 'Gramedia Pustaka Utama', 'Cerita tentang kekuatan iman seorang anak dalam menghadapi peristiwa tragis.'),
(8, 'Bidadari-Bidadari Surga', 'Tere Liye', 2008, 'Gramedia Pustaka Utama', 'Kisah persahabatan dalam menghadapi berbagai cobaan hidup.'),
(9, 'Dalam Mihrab Cinta', 'Tere Liye', 2007, 'Republika', 'Cerita cinta dalam kisah perjalanan spiritual seorang pemuda.'),
(10, 'Kisah Sepeda Adelia', 'Tere Liye', 2008, 'Republika', 'Petualangan seorang anak dalam mengejar impian dan mengatasi rintangan.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku_novel`
--
ALTER TABLE `buku_novel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku_novel`
--
ALTER TABLE `buku_novel`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
