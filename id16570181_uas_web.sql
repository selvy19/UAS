-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 10 Apr 2021 pada 12.35
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `id16570181_uas_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `restoran`
--

CREATE TABLE IF NOT EXISTS `restoran` (
`id` int(50) NOT NULL,
  `resto` varchar(100) NOT NULL,
  `makanan` varchar(100) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nohp` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `restoran`
--

INSERT INTO `restoran` (`id`, `resto`, `makanan`, `harga`, `nama`, `nohp`, `email`) VALUES
(4, 'Restoran Padang Sederhana', 'Paket Nasi Tempe Orek', '30.000', 'Jarkoni', '082xxx', 'jarkoni@gmail.com'),
(8, 'Warteg Kharisma', 'Kentang Balado', '35.000', 'Budi', '082318XXX', 'as@gmail.com'),
(9, 'Warteg Kharisma', 'Paket Nasi Tempe Orek', '30.000', 'husen', '082318xxx', 'budi@gmail.com'),
(10, 'Soto Ayam Ndelik', 'Paket Nasi Tempe Orek', '40.000', 'Fatih', '082XXX', 'fatih@gmail.com'),
(11, 'Restoran Padang Sederhana', 'Kentang Balado', '35.000', 'Jaya', '083xxx', 'jaya@gmail.com'),
(14, 'Warteg Kharisma', 'Kentang Balado', '30.000', 'Wijaba', '082xxx', 'royan@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `NIM` varchar(15) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `No_hp` varchar(15) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`NIM`, `Nama`, `No_hp`, `Password`) VALUES
('171011450365', 'admin', '02111226', 'admin123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restoran`
--
ALTER TABLE `restoran`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`NIM`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restoran`
--
ALTER TABLE `restoran`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
