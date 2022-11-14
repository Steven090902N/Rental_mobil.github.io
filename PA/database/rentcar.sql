-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Nov 2022 pada 14.50
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rentcar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `psw` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `nama`, `username`, `email`, `psw`) VALUES
(1, 'Steven', 'Steven2002', 'stevenalesandro88@gmail.com', '$2y$10$Y987x7RSs/pjkOkzRvt2FOc0dzB8j/MQztJRh43Maw/ZXmEspqJDq'),
(2, 'Akbar', 'akbar2002', 'christianadrianus24@gmail.com', '$2y$10$eUncFyOGkHwOe9R/JkC0Auf9YA/OZLoT8KZh1j3a3a4Lb7vxXYVOu'),
(3, 'auzan', 'auzan2002', 'stevenalesandron@gmail.com', '$2y$10$WSYI5RE.50RJ80aFt0HH.uFNbrNLYsxE5SG8wRyyu1ejqhXrL38mi'),
(4, 'Akbar', 'Akbar123', 'akbar@gmail.com', '$2y$10$xRJ4I6iy2EG.nIv130uzS.P/3FNzodVSOyOARlsOyAbbtKQ5esFNO');

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `psw` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `nama`, `username`, `email`, `psw`) VALUES
(2, 'Steven', 'Steven2002', 'stevenalesandro88@gmail.com', '$2y$10$FpoLXjZeUmLOKGNR/QRwBuruZqn04.Y638g7WqKWR0KCI2Rjbv0g6'),
(3, 'Auzan', 'Auzan1234', 'akbar@gmail.com', '$2y$10$BI.7MyXIocimTlFz6xMKUeSJbXu1ECxdbqOLC100.wFXUoOHJhU/u');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mobil`
--

CREATE TABLE `mobil` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `pesan` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telpon` varchar(255) NOT NULL,
  `fotokk` varchar(255) NOT NULL,
  `fotoktp` varchar(225) NOT NULL,
  `fotosim` varchar(225) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mobil`
--

INSERT INTO `mobil` (`id`, `name`, `pesan`, `alamat`, `telpon`, `fotokk`, `fotoktp`, `fotosim`, `time`) VALUES
(3, 'Auzan', '', 'Samarinda ilir', '90909090', 'car-2.png', 'car-3.png', 'car-1.png', '14-11-2022 03:54:59pm'),
(4, 'Akbar', 'PAJERO', 'damanhuri', '888888888888', 'car-8.png', 'car-7.png', 'car-5.png', '14-11-2022 07:26:09pm');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mobil2`
--

CREATE TABLE `mobil2` (
  `id` int(255) NOT NULL,
  `fotom` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `transmisi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mobil2`
--

INSERT INTO `mobil2` (`id`, `fotom`, `name`, `harga`, `transmisi`) VALUES
(3, 'vehicle-1.png', 'Avanza', 'Rp.450.000.00', 'MANUAL'),
(4, 'inova.jpg', 'KIJANG INOVA', 'Rp.550.000.00', 'MATIC'),
(5, 'ayla.jpg', 'AYLA', 'Rp.400.000.00', 'MATIC');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mobil2`
--
ALTER TABLE `mobil2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `mobil2`
--
ALTER TABLE `mobil2`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
