-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Bulan Mei 2021 pada 14.56
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datapemain`
--

CREATE TABLE `datapemain` (
  `ID` int(255) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Score` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `datapemain`
--

INSERT INTO `datapemain` (`ID`, `Nama`, `Email`, `Score`) VALUES
(12, 'pamungkas', 'pamungkas@gmail.com', '10'),
(13, 'galuh', 'galuh@gmail.com', '40'),
(14, 'jannah', 'jannah@gmail.com', '50'),
(15, 'bayu', 'bayu@gmail.com', '70'),
(17, 'pristya', 'pristya@gmail.com', '20'),
(19, 'yuni', 'yuni@gmail.com', '0'),
(20, 'rara', 'rara@gmail.com', '40'),
(21, 'riri', 'riri@gmail.com', '10'),
(22, 'tya', 'tya@gmail.com', '40'),
(23, 'yanto', 'yanto@gmail.com', '60');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datapemain`
--
ALTER TABLE `datapemain`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datapemain`
--
ALTER TABLE `datapemain`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
