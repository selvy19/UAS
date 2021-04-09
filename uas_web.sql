-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Apr 2021 pada 12.29
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `uas_web`
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `restoran`
--

INSERT INTO `restoran` (`id`, `resto`, `makanan`, `harga`, `nama`, `nohp`, `email`) VALUES
(4, 'Restoran Padang Sederhana', 'Paket Nasi Tempe Orek', '30.000', 'Jarkoni', '082xxx', 'jarkoni@gmail.com'),
(8, 'Warteg Kharisma', 'Kentang Balado', '35.000', 'Budi', '082318XXX', 'as@gmail.com'),
(9, 'Warteg Kharisma', 'Paket Nasi Tempe Orek', '30.000', 'husen', '082318xxx', 'budi@gmail.com'),
(10, 'Soto Ayam Ndelik', 'Paket Nasi Tempe Orek', '40.000', 'Fatih', '082XXX', 'fatih@gmail.com'),
(11, 'Restoran Padang Sederhana', 'Paket Nasi Padang', '35.000', 'Jaya', '083xxx', 'jaya@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(10, 'qw', 'vitaayovitta@yahoo.com', 'c20ad4d76fe97759aa27a0c99bff6710'),
(28, 'royan', 'royanhusen001@gmail.com', '0192023a7bbd73250516f069df18b500'),
(29, 'admin', 'admin123@gmail.com', '0192023a7bbd73250516f069df18b500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restoran`
--
ALTER TABLE `restoran`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restoran`
--
ALTER TABLE `restoran`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
