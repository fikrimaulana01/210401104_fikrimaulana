-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2023 pada 07.26
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `210401104_fikrimaulana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `title`, `url`, `content`, `thumbnail`, `author_id`, `category_id`, `created_at`, `updated_at`) VALUES
(4, 'Mengoptimalkan Kesehatan dengan Pola Makan Seimbang', 'mengoptimalkan-kesehatan-dengan-pola-makan-seimbang', '<p>Nutrisi yang tepat adalah kunci untuk menjaga kesehatan tubuh secara keseluruhan. Memahami bagaimana membangun pola makan seimbang dapat memberikan kontribusi besar terhadap kesejahteraan kita. Artikel ini akan membahas beberapa poin kunci untuk mengoptimalkan kesehatan melalui nutrisi yang baik.</p><p>Nutrisi adalah bahan bakar bagi tubuh kita. Makanan yang kita konsumsi memberikan energi, vitamin, mineral, dan nutrisi penting lainnya yang diperlukan untuk berfungsinya sistem tubuh secara optimal.</p><p>Pentingnya konsumsi berbagai jenis makanan tidak bisa dilebih-lebihkan. Protein dari sumber seperti daging, ikan, dan kacang-kacangan membantu membangun dan memperbaiki jaringan tubuh. Sementara itu, karbohidrat kompleks dari biji-bijian dan sayuran memberikan energi yang stabil. Lemak sehat dari alpukat, kacang-kacangan, dan minyak zaitun mendukung fungsi otak dan penyerapan nutrisi lainnya.</p><p>Selain itu, vitamin dan mineral memainkan peran krusial dalam menjaga kesehatan. Makanan yang kaya vitamin C, seperti buah-buahan beri dan jeruk, mendukung sistem kekebalan tubuh. Sementara makanan yang kaya kalsium, seperti produk susu dan sayuran berdaun hijau, membantu menjaga kekuatan tulang.</p><p>Pola makan seimbang juga memperhitungkan kebutuhan kalori individual. Konsumsi kalori yang seimbang penting untuk menjaga berat badan yang sehat. Terlalu banyak atau terlalu sedikit kalori dapat berdampak negatif pada kesehatan, termasuk risiko obesitas atau kekurangan energi.</p><p>Selain makanan, penting juga untuk memperhatikan cara kita makan. Makan dengan penuh perhatian, mengunyah makanan dengan baik, dan menghindari makan terlalu cepat dapat membantu pencernaan dan penyerapan nutrisi yang lebih baik.</p><p>Kesimpulannya, pola makan seimbang adalah pondasi kesehatan yang kuat. Dengan memahami pentingnya nutrisi yang tepat dan mengadopsi kebiasaan makan yang seimbang, kita dapat mengoptimalkan kesehatan tubuh dan mendukung kualitas hidup yang lebih baik. Mari jaga kesehatan kita melalui pilihan makanan yang bijak dan gaya hidup yang sehat.</p>', '1700547286.jpg', 2, 8, '2023-11-20 23:14:46', '2023-11-20 23:14:46'),
(5, 'Mitos dan Fakta tentang Penyakit Jantung yang Perlu Anda Ketahui', 'mitos-dan-fakta-tentang-penyakit-jantung-yang-perlu-anda-ketahui', '<p>Penyakit jantung merupakan penyebab utama kematian di seluruh dunia, namun masih banyak miskonsepsi tentang kondisi ini. Artikel ini akan membongkar beberapa mitos umum seputar penyakit jantung dan menyajikan fakta yang perlu diketahui untuk mendorong kesadaran masyarakat.</p><p><strong>Mitosa:</strong></p><p><i>Mitos 1: Penyakit Jantung Hanya Terjadi pada Orang Tua.</i><br>Fakta: Penyakit jantung dapat memengaruhi orang dari segala usia. Faktor gaya hidup, genetika, dan kondisi medis lainnya dapat meningkatkan risiko pada orang muda.</p><p><i>Mitos 2: Jantung Sehat Tidak Memerlukan Perubahan Gaya Hidup.</i><br>Fakta: Bahkan orang dengan jantung yang tampak sehat perlu menjaga gaya hidup sehat untuk mencegah penyakit jantung. Kebiasaan baik dapat mengurangi risiko.</p><p><i>Mitos 3: Hanya Pria yang Berisiko Tinggi.</i><br>Fakta: Meskipun risiko penyakit jantung lebih tinggi pada pria setelah usia tertentu, wanita juga dapat mengalami penyakit jantung. Risiko ini meningkat setelah menopause.</p><p><strong>Fakta:</strong></p><p><i>Fakta 1: Pencegahan Dapat Mengurangi Risiko.</i><br>Mengadopsi gaya hidup sehat, termasuk makan sehat, berolahraga, dan tidak merokok, dapat secara signifikan mengurangi risiko penyakit jantung.</p><p><i>Fakta 2: Deteksi Dini Penting.</i><br>Pemeriksaan rutin dan tes kesehatan dapat membantu mendeteksi faktor risiko atau tanda-tanda penyakit jantung lebih awal, memungkinkan tindakan pencegahan yang lebih efektif.</p><p><i>Fakta 3: Penyakit Jantung Bisa Dicegah.</i><br>Edukasi dan kesadaran tentang faktor risiko serta langkah-langkah pencegahan dapat membantu masyarakat mengambil kontrol atas kesehatan jantung mereka.</p>', '1700547513.jpg', 2, 2, '2023-11-20 23:18:33', '2023-11-20 23:18:33'),
(6, 'Nutrisi Seimbang: Menu Sehat untuk Menjaga Kesehatan Tubuhh', 'nutrisi-seimbang-menu-sehat-untuk-menjaga-kesehatan-tubuhh', '<p>Makanan yang kita konsumsi memiliki dampak langsung pada kesehatan tubuh. Artikel ini akan memberikan panduan praktis untuk menciptakan menu seimbang yang memberikan nutrisi yang diperlukan untuk menjaga kesehatan secara optimal.</p><p><strong>Panduan Nutrisi:</strong></p><p><i>Sayuran dan Buah-Buahan.</i><br>Sertakan berbagai jenis sayuran berwarna-warni dan buah-buahan dalam setiap hidangan. Mereka kaya akan vitamin, mineral, dan serat yang mendukung fungsi tubuh.</p><p><i>Protein Berkualitas.</i><br>Pilih sumber protein berkualitas tinggi seperti ikan, daging tanpa lemak, kacang-kacangan, dan produk susu rendah lemak. Protein diperlukan untuk pembentukan dan perbaikan jaringan tubuh.</p><p><i>Karbohidrat Kompleks.</i><br>Pilih biji-bijian utuh, nasi merah, dan roti gandum untuk mendapatkan karbohidrat kompleks yang memberikan energi bertahap dan menjaga keseimbangan gula darah.</p><p><strong>Strategi Makan Sehat:</strong></p><p><i>Porsi yang Seimbang.</i><br>Jangan lupakan ukuran porsi. Makan dalam porsi yang seimbang dapat membantu menjaga berat badan yang sehat.</p><p><i>Air yang Cukup.</i><br>Minum air cukup sepanjang hari penting untuk hidrasi optimal. Hindari minuman berkalori tinggi dan gula tambahan.</p><p><i>Variasi dan Kreativitas.</i><br>Cobalah berbagai jenis makanan dan eksperimen dengan resep baru untuk mencegah kebosanan dan memastikan keberagaman nutrisi.</p><p>Melalui perencanaan makan sehat dan kebiasaan makan yang baik, kita dapat memainkan peran aktif dalam menjaga dan meningkatkan kesehatan tubuh kita.</p>', '1700547569.jpg', 2, 6, '2023-11-20 23:19:29', '2023-11-20 23:21:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `authors`
--

CREATE TABLE `authors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `authors`
--

INSERT INTO `authors` (`id`, `name`, `tanggal_lahir`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', '2003-02-10', 'admin@gmail.com', NULL, '$2y$12$mHHCnfPh8awuXD85afPjEexHxAXRJZfpTtdpRPlRF/LVYwVWxBVhq', NULL, NULL, NULL),
(2, 'Fikri maulana', '2003-02-10', 'fikri@gmail.com', NULL, '$2y$12$.d4unbXIhnN61xSII8okX.Y1uPAw4r8VqR8qalIbAVGwSJBugjRUi', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
(2, 'Kesehatan Mental', 'kesehatan-mental', '2023-11-17 18:53:03', '2023-11-17 18:53:03'),
(5, 'Penyakit dan Kondisi Medis', 'penyakit-dan-kondisi-medis', '2023-11-20 23:10:50', '2023-11-20 23:10:50'),
(6, 'Gaya Hidup Sehat', 'gaya-hidup-sehat', '2023-11-20 23:11:07', '2023-11-20 23:11:07'),
(7, 'Kebugaran dan Olahraga', 'kebugaran-dan-olahraga', '2023-11-20 23:11:20', '2023-11-20 23:11:20'),
(8, 'Nutrisi dan Diet', 'nutrisi-dan-diet', '2023-11-20 23:11:54', '2023-11-20 23:11:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_18_004844_create_authors_table', 1),
(6, '2023_11_18_004941_create_categories_table', 1),
(7, '2023_11_18_005018_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_url_unique` (`url`),
  ADD KEY `articles_author_id_foreign` (`author_id`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indeks untuk tabel `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `authors_email_unique` (`email`);

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`),
  ADD UNIQUE KEY `categories_url_unique` (`url`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
