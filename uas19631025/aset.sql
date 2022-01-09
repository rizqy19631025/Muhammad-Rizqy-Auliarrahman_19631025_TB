-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jan 2022 pada 13.36
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aset`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(75) NOT NULL,
  `merk` varchar(50) NOT NULL,
  `jumlah` varchar(20) NOT NULL,
  `ukuran` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `merk`, `jumlah`, `ukuran`) VALUES
(1, 'Kursi', 'Asus', '5', '1 x 0,5 m'),
(2, 'Meja', 'Polytron', '9', '0,5 x 0,7 m'),
(5, 'Gorden', 'Vivan', '4', '2 x 8 m'),
(6, 'Lemari', 'Spandex', '7', '2, 05 m'),
(7, 'Laptop', 'Lenovo', '9', '0,2 x 0,3 m'),
(8, 'Kaca', 'Nix', '2', '1 x 1 m'),
(9, 'Kipas Angin', 'Sharp', '4', '0,5 x 07 m'),
(10, 'Ac', 'Samsung', '4', '02, x 0,5 m');

-- --------------------------------------------------------

--
-- Struktur dari tabel `trx_inventaris_barang`
--

CREATE TABLE `trx_inventaris_barang` (
  `kd_inventaris_barang` int(11) NOT NULL,
  `kd_barang` varchar(15) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `merk` varchar(20) NOT NULL,
  `jumlah` varchar(20) NOT NULL,
  `lantai` varchar(15) NOT NULL,
  `nama_ruang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `trx_inventaris_barang`
--

INSERT INTO `trx_inventaris_barang` (`kd_inventaris_barang`, `kd_barang`, `nama_barang`, `merk`, `jumlah`, `lantai`, `nama_ruang`) VALUES
(1, '1', 'Kursi', 'Asus', '5', 'Lantai 1', 'Ruang Anggrek'),
(2, '2', 'Laptop', 'Lenovo', '8', 'Lantai 2', 'Ruang Mawar'),
(5, '2', 'Meja', 'Polytron', '9', 'Lantai 4', 'Ruang Medika'),
(7, '8', 'Kaca', 'Nix', '2', 'Lantai 6', 'Ruang Kuncup');

-- --------------------------------------------------------

--
-- Struktur dari tabel `trx_inventaris_user`
--

CREATE TABLE `trx_inventaris_user` (
  `kd_inventaris_user` int(11) NOT NULL,
  `id_user` varchar(15) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `umur` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `jabatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `trx_inventaris_user`
--

INSERT INTO `trx_inventaris_user` (`kd_inventaris_user`, `id_user`, `nama_user`, `jenis_kelamin`, `alamat`, `umur`, `status`, `jabatan`) VALUES
(1, '2', 'Aulia', 'Perempuan', 'Jl. Trikora I', '20 Tahun', 'Belum Menikah', 'Direktur'),
(3, '3', 'Rahman', 'Laki-Laki', 'Jl. Taman Trikora III', '22 Tahun', 'Menikah', 'Sekretaris'),
(4, '1', 'Rizqy', 'Laki-Laki', 'Jl. Taman Trikora II', '21 Tahun', 'Belum Menikah', 'Direktur Utama');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(75) NOT NULL,
  `jenis_kelamin` varchar(12) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `jenis_kelamin`, `alamat`) VALUES
(1, 'Rizqy', 'Laki-Laki', 'Jl. Taman Trikora II'),
(2, 'Aulia', 'Perempuan', 'Jl. Trikora I'),
(3, 'Rahman', 'Laki-Laki', 'Jl. Taman Trikora III'),
(7, 'Muhammad', 'Laki-Laki', 'Jl. Pendidikan V');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `trx_inventaris_barang`
--
ALTER TABLE `trx_inventaris_barang`
  ADD PRIMARY KEY (`kd_inventaris_barang`);

--
-- Indeks untuk tabel `trx_inventaris_user`
--
ALTER TABLE `trx_inventaris_user`
  ADD PRIMARY KEY (`kd_inventaris_user`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `trx_inventaris_barang`
--
ALTER TABLE `trx_inventaris_barang`
  MODIFY `kd_inventaris_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `trx_inventaris_user`
--
ALTER TABLE `trx_inventaris_user`
  MODIFY `kd_inventaris_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
