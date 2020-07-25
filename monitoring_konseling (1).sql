-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 25 Jul 2020 pada 09.06
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `monitoring_konseling`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jur_1`
--

CREATE TABLE `jur_1` (
  `COL 1` varchar(48) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `jur_1`
--

INSERT INTO `jur_1` (`COL 1`) VALUES
('RUSAN;Kode'),
(' Akuntansi Syari`ah ;AS'),
(' Al Ahwal Al Syakhshiyyah ;AA'),
(' Aqidah dan Filsafat Islam ;AF'),
(' Asuransi Syariah ;ASH'),
(' Bahasa dan Sastra Arab ;BSA'),
(' Bimbingan dan Konseling Islam ;BKI'),
(' Biologi ;B'),
(' Dirasat Islamiyah ;DI'),
(' Ekonomi Syari`ah ;ES'),
(' Fisika ;FS'),
(' Hukum Bisnis Syari`ah ;HKS'),
(' Hukum Ekonomi Syariah ;HES'),
(' Hukum Keluarga Islam ;HKI'),
(' Hukum Pidana Islam ;HPI'),
(' Hukum Tata Negara ;HTN'),
(' Ilmu Alquran dan Tafsir ;IT'),
(' Ilmu Falak ;IF'),
(' Ilmu Hadits ;IH'),
(' Ilmu Perpustakaan dan Informasi Islam ;IPI'),
(' Ilmu Seni dan Arsitektur Islam ;ISAI'),
(' Ilmu Tasawuf ;IT'),
(' Komunikasi dan Penyiaran Islam ;KP'),
(' Manajemen Bisnis Syariah ;MBS'),
(' Manajemen Dakwah ;MD'),
(' Manajemen Haji dan Umrah ;MHU'),
(' Manajemen Keuangan Syari`ah ;MUS'),
(' Manajemen Pendidikan ;MP'),
(' Manajemen Pendidikan Islam ;MPI'),
(' Manajemen Zakat dan Wakaf ;MZW'),
(' Pemikiran Politik Islam ;PPI'),
(' Pendidikan Agama Islam ;PAI'),
(' Pendidikan bahasa Arab ;PBA'),
(' Pendidikan Bahasa Indonesia ;PBI'),
(' Pendidikan Bahasa Inggris ;PBIN'),
(' Pendidikan Biologi ;PB'),
(' Pendidikan Fisika ;PF'),
(' Pendidikan Guru Madrasah Ibtidaiyah (PGMI) ;PGM'),
(' Pendidikan Ilmu Pengetahuan Sosial ;PIPS'),
(' Pendidikan Islam Anak Usia Dini ;PIA'),
(' Pendidikan Kimia ;PK'),
(' Pendidikan Matematika ;PM'),
(' Pengembangan Masyarakat Islam ;PMI'),
(' Perbandingan Madzhab ;PM'),
(' Perbandingan Madzhab dan Hukum ;PMH'),
(' Perbankan Syariah ;PS'),
(' Psikologi Islam ;PI'),
(' Sejarah dan Kebudayaan Islam ;SKI'),
(' Sejarah dan Peradaban Islam ;SPI'),
(' Sosiologi Agama ;SA'),
(' Studi Agama Agama ;SAA'),
(' Tadris Bahasa Inggris ;TBI'),
(' Tadris Biologi ;TB'),
(' Tadris Fisika ;TF'),
(' Tadris IPA ;TIPA'),
(' Tadris Kimia ;TKM'),
(' Tadris Matematika ;TMM'),
(' Tarjamah ;TRJ'),
(' Tasawuf dan Psikoterapi ;TDP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jur_2`
--

CREATE TABLE `jur_2` (
  `COL 1` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `jur_2`
--

INSERT INTO `jur_2` (`COL 1`) VALUES
('BI;Kode'),
('Bidang Seni Musik;H1'),
('Bidang Agama;H2'),
('Bidang Sastra / Jurnalistik;H3'),
('Bidang Pengetahuan Alam;H4'),
('Bidang Pengetahuan Sosial;H5'),
('Bidang Manajemen;H6'),
('Bidang Keuangan;H7'),
('Bidang Pendidikan ;H8'),
('Bidang Pendidikan Anak ;H9'),
('Bidang Sejarah;H10'),
('Bidang Filsafat;H11'),
('Bidang Hukum;H12'),
('Bidang Konsultasi;H13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jur_3`
--

CREATE TABLE `jur_3` (
  `COL 1` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `jur_3`
--

INSERT INTO `jur_3` (`COL 1`) VALUES
('BI'),
('Bidang Seni Musik'),
('Bidang Agama'),
('Bidang Sastra / Jurnalistik'),
('Bidang Pengetahuan Alam'),
('Bidang Pengetahuan Sosial'),
('Bidang Manajemen'),
('Bidang Keuangan'),
('Bidang Pendidikan '),
('Bidang Pendidikan Anak '),
('Bidang Sejarah'),
('Bidang Filsafat'),
('Bidang Hukum'),
('Bidang Konsultasi'),
('de'),
('H1'),
('H2'),
('H3'),
('H4'),
('H5'),
('H6'),
('H7'),
('H8'),
('H9'),
('H10'),
('H11'),
('H12'),
('H13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `miunat`
--

CREATE TABLE `miunat` (
  `COL 1` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `miunat`
--

INSERT INTO `miunat` (`COL 1`) VALUES
('BI'),
('Bidang Seni Musik'),
('Bidang Agama'),
('Bidang Sastra / Jurnalistik'),
('Bidang Pengetahuan Alam'),
('Bidang Pengetahuan Sosial'),
('Bidang Manajemen'),
('Bidang Keuangan'),
('Bidang Pendidikan '),
('Bidang Pendidikan Anak '),
('Bidang Sejarah'),
('Bidang Filsafat'),
('Bidang Hukum'),
('Bidang Konsultasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_guru`
--

CREATE TABLE `tb_guru` (
  `id` int(11) NOT NULL,
  `nama_guru` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_guru`
--

INSERT INTO `tb_guru` (`id`, `nama_guru`, `jabatan`, `id_user`) VALUES
(1, 'Ina', 'Wali Kelas', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jadwal_konseling`
--

CREATE TABLE `tb_jadwal_konseling` (
  `id` int(11) NOT NULL,
  `jenis_konseling` text NOT NULL,
  `nama_konseling` text NOT NULL,
  `tanggal` text NOT NULL,
  `status` int(11) NOT NULL,
  `id_guru` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_jadwal_konseling`
--

INSERT INTO `tb_jadwal_konseling` (`id`, `jenis_konseling`, `nama_konseling`, `tanggal`, `status`, `id_guru`) VALUES
(1, 'Akademik', 'Konseling Semester 1', '22/12/2020', 1, 1),
(2, 'Konseling Sem 2', 'Akademik', '3333-12-03', 1, 1),
(3, 'Permasalahan SIswa', 'Non Akademik', '22222-02-22', 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jawaban`
--

CREATE TABLE `tb_jawaban` (
  `id` int(11) NOT NULL,
  `jawaban1` text NOT NULL,
  `jawaban2` text NOT NULL,
  `jawaban3` text NOT NULL,
  `id_soal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_jawaban`
--

INSERT INTO `tb_jawaban` (`id`, `jawaban1`, `jawaban2`, `jawaban3`, `id_soal`) VALUES
(1, 'Baik', 'Cukup', 'Kurang', 1),
(2, 'Baik', 'Cukup', 'Kurang', 2),
(3, 'Baik', 'Cukup', 'Kurang', 3),
(4, 'Baik', 'Cukup', 'Kurang', 4),
(5, 'Baik', 'Cukup', 'Kurang', 5),
(6, 'Baik', 'Cukup', 'Kurang', 6),
(7, 'Baik', 'Cukup', 'Kurang', 7),
(8, 'Baik', 'Cukup', 'Kurang', 8),
(9, 'Baik', 'Cukup', 'Kurang', 9),
(10, 'Baik', 'Cukup', 'Kurang', 10),
(11, 'Baik', 'Cukup', 'Kurang', 11),
(12, 'Baik', 'Cukup', 'Kurang', 12),
(13, 'Baik', 'Cukup', 'Kurang', 13),
(14, 'a. 8', 'b. 9', 'c. 10', 15),
(15, 'a. 16', 'b. 15', 'c. 16', 16),
(16, 'A. Biasa\r\n', 'B. Ukuran\r\n', 'C. Nisbi\r\n', 17),
(17, 'A. Pemagaran\r\n', 'B. Pembongkaran\r\n', 'C. Pemugaran\r\n', 18);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_konseling`
--

CREATE TABLE `tb_konseling` (
  `id` int(11) NOT NULL,
  `isi_konseling` text NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `id_konseling` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_konseling`
--

INSERT INTO `tb_konseling` (`id`, `isi_konseling`, `id_siswa`, `id_konseling`) VALUES
(1, 'Assalamualaikum', 3, 1),
(2, 'yayayay', 3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_minat`
--

CREATE TABLE `tb_minat` (
  `nama_minat` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_minat`
--

INSERT INTO `tb_minat` (`nama_minat`, `id`) VALUES
('Bidang Seni Musik', 2),
('Bidang Agama', 3),
('Bidang Sastra / Jurnalistik', 4),
('Bidang Pengetahuan Alam', 5),
('Bidang Pengetahuan Sosial', 6),
('Bidang Manajemen', 7),
('Bidang Keuangan', 8),
('Bidang Pendidikan ', 9),
('Bidang Pendidikan Anak ', 10),
('Bidang Sejarah', 11),
('Bidang Filsafat', 12),
('Bidang Hukum', 13),
('Bidang Konsultasi', 14);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_nilai`
--

CREATE TABLE `tb_nilai` (
  `id` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `Qurdis` float NOT NULL,
  `aqidah_akhlak` float NOT NULL,
  `FIKIH` float DEFAULT NULL,
  `ski` float DEFAULT NULL,
  `bahasa_arab` float DEFAULT NULL,
  `pkn` float DEFAULT NULL,
  `bahasa_indonesia` float DEFAULT NULL,
  `bahasa_inggris` float DEFAULT NULL,
  `matematika` float DEFAULT NULL,
  `sejarah_indonesia` float DEFAULT NULL,
  `fisika_geografi` float DEFAULT NULL,
  `kimia_ekonomi` float DEFAULT NULL,
  `biologi_sosiologi` float DEFAULT NULL,
  `geografi_kimia` float DEFAULT NULL,
  `seni_budaya` float DEFAULT NULL,
  `penjaskes` float DEFAULT NULL,
  `prakarya` float DEFAULT NULL,
  `bahasa_sunda` float DEFAULT NULL,
  `mulok_komputer` float DEFAULT NULL,
  `mulok_plh` float DEFAULT NULL,
  `mulok_nahwu` float DEFAULT NULL,
  `nilai_akhir` float NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_nilai`
--

INSERT INTO `tb_nilai` (`id`, `id_siswa`, `Qurdis`, `aqidah_akhlak`, `FIKIH`, `ski`, `bahasa_arab`, `pkn`, `bahasa_indonesia`, `bahasa_inggris`, `matematika`, `sejarah_indonesia`, `fisika_geografi`, `kimia_ekonomi`, `biologi_sosiologi`, `geografi_kimia`, `seni_budaya`, `penjaskes`, `prakarya`, `bahasa_sunda`, `mulok_komputer`, `mulok_plh`, `mulok_nahwu`, `nilai_akhir`, `semester`) VALUES
(2, 3, 80, 3, 100, 100, 100, 100, 100, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 1, 34, 1),
(3, 3, 80, 3, 100, 100, 100, 100, 100, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 1, 44, 2),
(4, 3, 80, 3, 100, 100, 100, 100, 100, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 1, 55, 3),
(5, 3, 80, 3, 100, 100, 100, 100, 100, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 1, 66, 4),
(6, 3, 80, 3, 100, 100, 100, 100, 100, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 1, 77, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_nilai_semester`
--

CREATE TABLE `tb_nilai_semester` (
  `id` int(11) NOT NULL,
  `semester1` int(11) NOT NULL,
  `semester2` int(11) NOT NULL,
  `semester3` int(11) NOT NULL,
  `semester4` int(11) NOT NULL,
  `semester5` int(11) NOT NULL,
  `semester6` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_nilai_semester`
--

INSERT INTO `tb_nilai_semester` (`id`, `semester1`, `semester2`, `semester3`, `semester4`, `semester5`, `semester6`, `id_siswa`) VALUES
(1, 44, 55, 66, 99, 80, 81, 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_nilai_spk`
--

CREATE TABLE `tb_nilai_spk` (
  `id` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `nilai_spk` int(11) NOT NULL,
  `id_jurusan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_ortu`
--

CREATE TABLE `tb_ortu` (
  `id` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `nama_ortu` text NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_ortu`
--

INSERT INTO `tb_ortu` (`id`, `id_siswa`, `nama_ortu`, `id_user`) VALUES
(1, 3, 'ddddd', 7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pertanyaan`
--

CREATE TABLE `tb_pertanyaan` (
  `id` int(11) NOT NULL,
  `isi_pertanyaan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pertanyaan`
--

INSERT INTO `tb_pertanyaan` (`id`, `isi_pertanyaan`) VALUES
(1, 'Dibawah ini mata pelajaran mana yang cenderung anda sukai?'),
(2, 'Banyak banget pikiran, tapi lebih baik..'),
(3, 'Aturan masuk sekolah ga boleh lebih dari jam 7, tapi menurut aku..'),
(4, 'Ada PR nih di sekolah, aku harus ngerjainnya\r\n ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pilihan`
--

CREATE TABLE `tb_pilihan` (
  `id` int(11) NOT NULL,
  `nama_pilihan` text NOT NULL,
  `id_soal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_relasi_jurusan`
--

CREATE TABLE `tb_relasi_jurusan` (
  `id` int(11) NOT NULL,
  `id_jurusan` int(11) NOT NULL,
  `id_kriteria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_relasi_universitas`
--

CREATE TABLE `tb_relasi_universitas` (
  `id` int(11) NOT NULL,
  `id_univ` int(11) NOT NULL,
  `id_lokasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id` int(11) NOT NULL,
  `NIS` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `id_user` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `hobi_bakat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_siswa`
--

INSERT INTO `tb_siswa` (`id`, `NIS`, `nama_lengkap`, `tempat_lahir`, `tanggal_lahir`, `email`, `no_hp`, `kelas`, `jurusan`, `alamat`, `id_user`, `foto`, `hobi_bakat`) VALUES
(3, '1234', 'Anindya SHafy', 'bandung', '2002-12-21', 'innajiyaharifin@gmail.com', '03922229393', '9', 'IPA', '22222andung', 6, 'Jepretan Layar 2020-07-20 pukul 14.54.03.png', 'Memancing'),
(4, 'jhjdhdjhj', 'hjh', 'hjhjhjh', '2002-12-12', 'jhjina@gmail.com', '22222222', 'hjhj', 'IPA', 'hjh', 0, 'Jepretan Layar 2020-07-20 pukul 14.44.05.png', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_soal`
--

CREATE TABLE `tb_soal` (
  `id` int(11) NOT NULL,
  `nama_soal` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_soal`
--

INSERT INTO `tb_soal` (`id`, `nama_soal`) VALUES
(1, 'Kemampuan Anda di Bidang Seni Musik'),
(2, 'Kemampuan Anda di Bidang Agama'),
(3, 'Kemampuan Anda di Bidang Sastra / Jurnalistik'),
(4, 'Kemampuan Anda di Bidang Pengetahuan Alam'),
(5, 'Kemampuan Anda di Bidang Pengetahuan Sosial'),
(6, 'Kemampuan Anda di Bidang Manajemen'),
(7, 'Kemampuan Anda di Bidang Keuangan'),
(8, 'Kemampuan Anda di Bidang Pendidikan '),
(9, 'Kemampuan Anda di Bidang Pendidikan Anak  '),
(10, 'Kemampuan Anda di Bidang Sejarah'),
(11, 'Kemampuan Anda di Bidang Filsafat'),
(12, 'Kemampuan Anda di Bidang Hukum'),
(13, 'Kemampuan Anda di Bidang Konsultasi'),
(15, 'Suatu seri: 50-40-31-24-18- seri selanjutnya adalah…\r\n\r\n'),
(16, 'Suatu seri: 9-5-1-2-10-6-2-3-11 -7- seri selanjutnya adalah…\r\n\r\n'),
(17, 'Pilihlah satu jawaban yang mempunyai arti sama atau paling dekat dengan arti kata yang dicetak dengan huruf kapital\r\n:\r\n1. RELATIF =\r\n\r\n'),
(18, 'Pilihlah satu jawaban yang mempunyai arti sama atau paling dekat dengan arti kata yang dicetak dengan huruf kapital\r\n:\r\n2. RENOVASI =\r\n\r\n'),
(19, 'Tes Antonim (Lawan Kata)\r\n1. PAKAR ><\r\n'),
(20, 'Tes Antonim (Lawan Kata)\r\n2. ORATOR ><\r\n\r\n'),
(21, 'Petunjuk Soal: Pilihlah satu jawaban yang mempunyai padanan kata yang tepat untuk dari soal\r\n\r\n1. September : Agustus = Mei : ……..\r\n\r\n'),
(22, 'Petunjuk Soal: Pilihlah satu jawaban yang mempunyai padanan kata yang tepat untuk dari soal\r\n\r\n2. ……. : API = …… : MATAHARI\r\n\r\n\r\n'),
(23, 'Suatu seri : 100-4-90-7-80 seri selanjutnya adalah…');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_universitas`
--

CREATE TABLE `tb_universitas` (
  `id` int(11) NOT NULL,
  `nama_universitas` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_universitas`
--

INSERT INTO `tb_universitas` (`id`, `nama_universitas`) VALUES
(1, 'UIN Syarif Hidayatullah Jakarta'),
(2, 'UIN Sunan Gunung Djati Bandung'),
(3, 'UIN Sultan Maulana Hasanuddin Banten'),
(4, 'IAIN Syekh Nurjati Cirebon'),
(5, 'UIN Sunan Kalijaga Yogyakarta'),
(6, 'UIN Walisongo Semarang'),
(7, 'IAIN Pekalongan'),
(8, 'IAIN Surakarta'),
(9, 'IAIN Purwokerto'),
(10, 'IAIN Salatiga'),
(11, 'IAIN Kudus'),
(12, 'UIN Sunan Ampel Surabaya'),
(13, 'UIN Maulana Malik Ibrahim Malang'),
(14, 'IAIN Jember'),
(15, 'IAIN Kediri'),
(16, 'IAIN Tulungagung'),
(17, 'IAIN Ponorogo'),
(18, 'Universitas Singaperbangsa Karawang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `role`) VALUES
(1, 'walikelas', '81dc9bdb52d04dc20036dbd8313ed055', 2),
(2, 'gurubk', '81dc9bdb52d04dc20036dbd8313ed055', 1),
(5, 'admin', '81dc9bdb52d04dc20036dbd8313ed055', 3),
(6, 'siswa', '81dc9bdb52d04dc20036dbd8313ed055', 4),
(7, 'ortu', '81dc9bdb52d04dc20036dbd8313ed055', 5),
(29, 'siswa231', '81dc9bdb52d04dc20036dbd8313ed055', 4);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_guru`
--
ALTER TABLE `tb_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_jadwal_konseling`
--
ALTER TABLE `tb_jadwal_konseling`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_jawaban`
--
ALTER TABLE `tb_jawaban`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_konseling`
--
ALTER TABLE `tb_konseling`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_minat`
--
ALTER TABLE `tb_minat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_nilai`
--
ALTER TABLE `tb_nilai`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_nilai_semester`
--
ALTER TABLE `tb_nilai_semester`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_nilai_spk`
--
ALTER TABLE `tb_nilai_spk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_ortu`
--
ALTER TABLE `tb_ortu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pertanyaan`
--
ALTER TABLE `tb_pertanyaan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_pilihan`
--
ALTER TABLE `tb_pilihan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_relasi_jurusan`
--
ALTER TABLE `tb_relasi_jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_relasi_universitas`
--
ALTER TABLE `tb_relasi_universitas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_soal`
--
ALTER TABLE `tb_soal`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_universitas`
--
ALTER TABLE `tb_universitas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_guru`
--
ALTER TABLE `tb_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_jadwal_konseling`
--
ALTER TABLE `tb_jadwal_konseling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_jawaban`
--
ALTER TABLE `tb_jawaban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `tb_konseling`
--
ALTER TABLE `tb_konseling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_minat`
--
ALTER TABLE `tb_minat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `tb_nilai`
--
ALTER TABLE `tb_nilai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tb_nilai_semester`
--
ALTER TABLE `tb_nilai_semester`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_nilai_spk`
--
ALTER TABLE `tb_nilai_spk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_ortu`
--
ALTER TABLE `tb_ortu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_pertanyaan`
--
ALTER TABLE `tb_pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_pilihan`
--
ALTER TABLE `tb_pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_relasi_jurusan`
--
ALTER TABLE `tb_relasi_jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_relasi_universitas`
--
ALTER TABLE `tb_relasi_universitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tb_soal`
--
ALTER TABLE `tb_soal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `tb_universitas`
--
ALTER TABLE `tb_universitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
