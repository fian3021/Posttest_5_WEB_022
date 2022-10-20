-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Okt 2022 pada 13.13
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `member`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `member_istorii`
--

CREATE TABLE `member_istorii` (
  `id` int(10) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Nama` varchar(32) NOT NULL,
  `Usia` int(2) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Genre_Favorit` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `member_istorii`
--

INSERT INTO `member_istorii` (`id`, `Email`, `Nama`, `Usia`, `Gender`, `Genre_Favorit`) VALUES
(25, 'alfiananp21803@gmail.com', 'Al Fiana Nur Priyanti', 19, 'Wanita', 'Romantis,Horor,Komedi,Inspiratif,Sejarah'),
(26, 'shafiraoctfa@gmail.com', 'Shafira Octafia', 19, 'Wanita', 'Horor,Petualangan'),
(27, 'safasephia@gmail.com', 'Adlina Safa Sephia Putri', 20, 'Wanita', 'Romantis,Horor'),
(28, 'andinurfadilah@gmail.com', 'Andi Nur Fadilah', 19, 'Wanita', 'Horor,Inspiratif,Misteri'),
(29, 'triadim23@gmail.com', 'Tri Adi Musyafa', 17, 'Pria', 'Komedi,Misteri,Petualangan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `member_istorii`
--
ALTER TABLE `member_istorii`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `member_istorii`
--
ALTER TABLE `member_istorii`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
