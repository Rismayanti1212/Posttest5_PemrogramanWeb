-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Okt 2022 pada 04.54
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cmzyrest`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `booking_table`
--

CREATE TABLE `booking_table` (
  `id` int(11) NOT NULL,
  `name_cs` varchar(50) NOT NULL,
  `class` varchar(20) NOT NULL,
  `telpon` varchar(13) NOT NULL,
  `guest` int(50) NOT NULL,
  `date_book` date NOT NULL,
  `note` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `booking_table`
--

INSERT INTO `booking_table` (`id`, `name_cs`, `class`, `telpon`, `guest`, `date_book`, `note`) VALUES
(8, 'Chimaa', 'Private Class III', '085281877461', 5, '2022-10-20', 'Untuk kelanjutan menu silahkan hubungi nomor saya'),
(9, 'Zyaan Gefariel Al-Husayyn', 'Public', '085234567175', 10, '2022-10-19', ''),
(11, 'Oliviah', 'Private VIP', '081254678765', 7, '2022-10-27', 'give a birthday surprise'),
(12, 'Riyan', 'Private Class II', '082156788765', 2, '2022-10-18', ' give an anniversary surprise');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `booking_table`
--
ALTER TABLE `booking_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `booking_table`
--
ALTER TABLE `booking_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
