-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Apr 2022 pada 12.07
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lat7`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_to_do`
--

CREATE TABLE `tb_to_do` (
  `id` int(10) NOT NULL,
  `name_td` varchar(255) NOT NULL,
  `details_td` text NOT NULL,
  `subject_td` varchar(255) NOT NULL,
  `priority_td` varchar(255) NOT NULL,
  `deadline_td` date NOT NULL,
  `status_td` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_to_do`
--

INSERT INTO `tb_to_do` (`id`, `name_td`, `details_td`, `subject_td`, `priority_td`, `deadline_td`, `status_td`) VALUES
(16, 'TMD', 'Video', 'DPBO', 'High', '2022-04-30', 'Sudah'),
(17, 'Tubes', 'Dokumen', 'RPL', 'Low', '2022-04-26', 'Sudah');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_to_do`
--
ALTER TABLE `tb_to_do`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_to_do`
--
ALTER TABLE `tb_to_do`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
