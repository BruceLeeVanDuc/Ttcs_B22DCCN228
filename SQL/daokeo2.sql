-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 02, 2025 lúc 07:15 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `daokeo`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `access_times`
--

CREATE TABLE `access_times` (
  `id` int(11) NOT NULL,
  `count` int(11) DEFAULT 1,
  `created_at` time DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `access_times`
--

INSERT INTO `access_times` (`id`, `count`, `created_at`) VALUES
(1, 1, '00:00:00'),
(2, 1, '20:59:27'),
(3, 1, '21:05:52'),
(4, 1, '21:06:01'),
(5, 1, '16:06:12'),
(6, 1, '15:04:29'),
(7, 1, '15:04:33'),
(8, 1, '15:04:34'),
(9, 1, '15:22:33'),
(10, 1, '15:22:34'),
(11, 1, '16:41:38'),
(12, 1, '16:41:40'),
(13, 1, '17:03:52'),
(14, 1, '17:03:54'),
(15, 1, '17:04:26'),
(16, 1, '17:04:28'),
(17, 1, '17:07:53'),
(18, 1, '17:07:55'),
(19, 1, '17:08:24'),
(20, 1, '17:08:25'),
(21, 1, '17:13:43'),
(22, 1, '17:13:44'),
(23, 1, '17:22:40'),
(24, 1, '17:22:41'),
(25, 1, '17:23:24'),
(26, 1, '17:23:25'),
(27, 1, '17:24:41'),
(28, 1, '17:24:42'),
(29, 1, '17:25:06'),
(30, 1, '17:25:08'),
(31, 1, '17:25:23'),
(32, 1, '17:25:25'),
(33, 1, '17:25:38'),
(34, 1, '17:25:40'),
(35, 1, '17:26:09'),
(36, 1, '17:26:10'),
(37, 1, '17:26:34'),
(38, 1, '17:26:38'),
(39, 1, '17:26:40'),
(40, 1, '17:27:30'),
(41, 1, '17:27:34'),
(42, 1, '17:27:35'),
(43, 1, '17:28:35'),
(44, 1, '17:28:36'),
(45, 1, '17:28:32'),
(46, 1, '17:28:32'),
(47, 1, '17:30:09'),
(48, 1, '17:30:10'),
(49, 1, '17:30:23'),
(50, 1, '17:30:24'),
(51, 1, '17:30:37'),
(52, 1, '17:30:37'),
(53, 1, '17:31:45'),
(54, 1, '17:31:46'),
(55, 1, '17:32:02'),
(56, 1, '17:32:54'),
(57, 1, '17:32:55'),
(58, 1, '17:33:45'),
(59, 1, '17:33:46'),
(60, 1, '17:39:05'),
(61, 1, '17:39:08'),
(62, 1, '17:39:08'),
(63, 1, '17:42:36'),
(64, 1, '17:42:36'),
(65, 1, '17:48:16'),
(66, 1, '17:48:17'),
(67, 1, '17:49:28'),
(68, 1, '17:53:41'),
(69, 1, '17:53:42'),
(70, 1, '17:53:43'),
(71, 1, '18:14:09'),
(72, 1, '18:14:10'),
(73, 1, '18:16:05'),
(74, 1, '18:16:06'),
(75, 1, '18:17:12'),
(76, 1, '18:17:13'),
(77, 1, '18:23:41'),
(78, 1, '18:23:42'),
(79, 1, '18:40:20'),
(80, 1, '18:40:21'),
(81, 1, '18:40:37'),
(82, 1, '18:42:24'),
(83, 1, '18:42:25'),
(84, 1, '18:42:42'),
(85, 1, '18:42:42'),
(86, 1, '18:46:42'),
(87, 1, '18:46:43'),
(88, 1, '18:46:45'),
(89, 1, '18:46:46'),
(90, 1, '18:47:58'),
(91, 1, '18:47:59'),
(92, 1, '18:48:06'),
(93, 1, '18:48:07'),
(94, 1, '18:51:13'),
(95, 1, '18:56:02'),
(96, 1, '18:56:02'),
(97, 1, '19:27:02'),
(98, 1, '19:27:02'),
(99, 1, '19:27:56'),
(100, 1, '19:27:56'),
(101, 1, '19:48:34'),
(102, 1, '19:48:34'),
(103, 1, '19:50:35'),
(104, 1, '19:50:36'),
(105, 1, '20:00:09'),
(106, 1, '20:00:11'),
(107, 1, '20:01:13'),
(108, 1, '20:01:13'),
(109, 1, '20:04:22'),
(110, 1, '20:04:23'),
(111, 1, '20:04:42'),
(112, 1, '20:04:42'),
(113, 1, '20:04:51'),
(114, 1, '20:04:52'),
(115, 1, '20:07:02'),
(116, 1, '20:07:04'),
(117, 1, '20:07:05'),
(118, 1, '20:09:17'),
(119, 1, '20:09:18'),
(120, 1, '20:10:38'),
(121, 1, '20:10:39'),
(122, 1, '20:11:03'),
(123, 1, '20:11:04'),
(124, 1, '20:17:10'),
(125, 1, '20:19:06'),
(126, 1, '20:19:07'),
(127, 1, '20:20:09'),
(128, 1, '20:20:10'),
(129, 1, '20:20:36'),
(130, 1, '20:20:37'),
(131, 1, '20:20:46'),
(132, 1, '20:20:47'),
(133, 1, '20:21:37'),
(134, 1, '20:22:24'),
(135, 1, '20:27:26'),
(136, 1, '20:27:28'),
(137, 1, '20:27:49'),
(138, 1, '20:30:07'),
(139, 1, '20:30:08'),
(140, 1, '20:32:52'),
(141, 1, '20:33:37'),
(142, 1, '20:33:38'),
(143, 1, '20:35:46'),
(144, 1, '20:35:48'),
(145, 1, '20:36:16'),
(146, 1, '20:36:18'),
(147, 1, '12:23:46'),
(148, 1, '12:23:47'),
(149, 1, '12:26:13'),
(150, 1, '12:26:30'),
(151, 1, '12:26:30'),
(152, 1, '12:27:45'),
(153, 1, '12:27:45'),
(154, 1, '12:30:16'),
(155, 1, '12:30:17'),
(156, 1, '20:51:00'),
(157, 1, '20:51:01'),
(158, 1, '20:51:02'),
(159, 1, '21:00:29'),
(160, 1, '21:00:30'),
(161, 1, '22:14:29'),
(162, 1, '22:14:29'),
(163, 1, '22:18:08'),
(164, 1, '22:18:08'),
(165, 1, '22:18:45'),
(166, 1, '22:18:45'),
(167, 1, '22:23:39'),
(168, 1, '22:23:40'),
(169, 1, '22:26:08'),
(170, 1, '22:26:09'),
(171, 1, '22:31:51'),
(172, 1, '22:31:51'),
(173, 1, '22:35:56'),
(174, 1, '22:35:56'),
(175, 1, '22:44:00'),
(176, 1, '22:44:01'),
(177, 1, '22:48:53'),
(178, 1, '22:48:55'),
(179, 1, '22:52:50'),
(180, 1, '22:52:50'),
(181, 1, '22:54:38'),
(182, 1, '22:54:39'),
(183, 1, '22:56:11'),
(184, 1, '22:56:11'),
(185, 1, '00:36:54'),
(186, 1, '00:36:55'),
(187, 1, '00:45:05'),
(188, 1, '00:45:07'),
(189, 1, '00:47:47'),
(190, 1, '00:47:48'),
(191, 1, '00:56:26'),
(192, 1, '00:56:27'),
(193, 1, '01:01:53'),
(194, 1, '01:01:54'),
(195, 1, '01:03:17'),
(196, 1, '01:03:18'),
(197, 1, '01:03:30'),
(198, 1, '01:03:31'),
(199, 1, '01:05:13'),
(200, 1, '01:05:15'),
(201, 1, '01:14:01'),
(202, 1, '01:14:03'),
(203, 1, '02:17:26'),
(204, 1, '02:17:27'),
(205, 1, '02:18:59'),
(206, 1, '02:18:59'),
(207, 1, '02:19:13'),
(208, 1, '02:19:14'),
(209, 1, '12:03:47'),
(210, 1, '12:03:50'),
(211, 1, '12:04:55'),
(212, 1, '12:04:56'),
(213, 1, '12:06:33'),
(214, 1, '12:06:33'),
(215, 1, '12:09:42'),
(216, 1, '12:09:43'),
(217, 1, '12:15:14'),
(218, 1, '12:15:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `carts`
--

CREATE TABLE `carts` (
  `id` int(11) NOT NULL,
  `idCustomer` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `idProduct` int(11) NOT NULL DEFAULT 0,
  `quantity` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `categoryName`) VALUES
(8, 'Dao Nhật'),
(7, 'Dao Thái');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
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
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `idProduct` int(11) NOT NULL,
  `imageName` varchar(255) DEFAULT NULL,
  `imageLink` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id`, `idProduct`, `imageName`, `imageLink`) VALUES
(1, 2, 'Dao Bầu', 'https://ik.imagekit.io/1j57c4p30/dao-bau-da-sy.jpg?updatedAt=1748800492655'),
(18, 16, '7', 'https://ik.imagekit.io/1j57c4p30/dao-di-rung.jpg?updatedAt=1747907767935'),
(28, 22, 'santa.png', 'https://ik.imagekit.io/vi6fma9xb/images/loc-dang-nhat/b%E1%BA%A7u_l%E1%BB%8Dc1__EI9kq39k.png?updatedAt=1706867768672'),
(29, 23, '123', 'https://ik.imagekit.io/vi6fma9xb/images/loc-dang-nhat/b%E1%BA%A7u_l%E1%BB%8Dc1__EI9kq39k.png?updatedAt=1706867768672'),
(30, 24, 'dao-bai-thai-1-1024x641.webp', 'https://ik.imagekit.io/vi6fma9xb/images/dao-thai-thep-nhat-khong-gi-chuoi-go-lim/dao-bai-thai-1-1024x641_AzZARX4X0.webp'),
(31, 25, 'dao-chat-xuong-lang-nghe-da-sy.jpg', 'https://ik.imagekit.io/vi6fma9xb/images/dao-chat-xuong-da-sy-thep-nhip-nga/dao-chat-xuong-lang-nghe-da-sy_SXJhirrO4.jpg'),
(32, 26, 'dao-thái-gọt-Nhật-3.png', 'https://ik.imagekit.io/vi6fma9xb/images/dao-thai-got-nhat/dao-thái-gọt-Nhật-3_1gpvsxFWr.png'),
(33, 27, 'artboard-1-copy-3-2-1.webp', 'https://ik.imagekit.io/vi6fma9xb/images/dao-nhat-dasy/artboard-1-copy-3-2-1_ZY-I8C5K6.webp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `linkProduct` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `views` int(11) DEFAULT 0,
  `create_at` date DEFAULT current_timestamp(),
  `update_at` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `image`, `linkProduct`, `keyword`, `views`, `create_at`, `update_at`) VALUES
(2, 'Có nên mua dao Đa Sỹ hay không?', 'Dao Đa Sỹ là thương hiệu làng nghề dao nổi tiếng tại toàn miền Bắc với chất lượng hàng đầu. Đặc biệt, dao Đa Sỹ được làm từ thép nhíp xe kết hợp cùng với kỹ thuật rèn dao gia truyền để tạo ra những con dao sắc, cứng cáp và bền.\r\n\r\nDao thái Đa Sỹ: Dao thái Đa Sỹ thường có lưỡi dao mỏng, độ sắc bén cao, độ bền tốt. Khi dùng dao thái Đa Sỹ thì bạn chỉ cần dùng lực nhẹ, cảm giác thoải mái vì chỉ cần dùng lực thái nhẹ nhàng là thực phẩm đã đứt.\r\nDao chặt Đa Sỹ: Dao chặt Đa Sỹ được làm từ thép nhíp kết hợp với kỹ thuật rèn dao thượng thừa. Khi dùng dao, dao Đa Sỹ tạo ra những đường chặt dứt khoát mà không bị tốn sức. \r\nVới những ưu điểm vượt trội như vậy thì dao Đa Sỹ là một sản phẩm dao xứng đáng để đầu tư. Tuy nhiên thì không phải sản phẩm dao Đa Sỹ nào cũng có chất lượng tốt, vì vậy bạn cần phải tham khảo thêm kinh nghiệm mua dao Đa Sỹ để mua được sản phẩm dao chuẩn xịn.', 'https://ik.imagekit.io/1j57c4p30/dao-chat-ga-2.jpg?updatedAt=1748715166290', '2', 'dao', 0, '2025-06-01', '0000-00-00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `idUser` bigint(20) UNSIGNED NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `notifications`
--

INSERT INTO `notifications` (`id`, `idUser`, `status`, `created_at`) VALUES
(2, 1, '1', '2024-02-02 15:22:43'),
(3, 1, '1', '2024-02-02 15:23:37'),
(5, 24, '1', '2025-06-01 22:52:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `status` enum('-1','0','1','2') NOT NULL DEFAULT '0',
  `totalMoney` double DEFAULT NULL,
  `idCustomer` bigint(20) UNSIGNED NOT NULL,
  `create_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`id`, `status`, `totalMoney`, `idCustomer`, `create_at`) VALUES
(2, '2', 232323, 3, '2025-05-29 13:15:29'),
(3, '2', 1000000, 3, '2025-05-29 17:17:20'),
(5, '0', 100000, 1, '2025-05-23 13:04:12'),
(7, '-1', 32333, 1, '2025-05-14 11:54:17'),
(8, '-1', 32333, 1, '2025-05-21 11:57:21'),
(9, '0', 32333, 1, '2025-05-07 11:57:39'),
(10, '0', 32333, 1, '2025-03-20 11:58:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ordersdetail`
--

CREATE TABLE `ordersdetail` (
  `id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `toMoney` double DEFAULT NULL,
  `idProduct` int(11) NOT NULL,
  `idOrder` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ordersdetail`
--

INSERT INTO `ordersdetail` (`id`, `quantity`, `toMoney`, `idProduct`, `idOrder`) VALUES
(5, 2, 123, 16, 3),
(7, 1, 20000, 22, 7),
(9, 1, 20000, 22, 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('levanduc06022003@gmail.com', 'bMo8TfKv3dWEMd8aeFVenm2sRgfviSCsgmBHHSmrSbqEquFgTbdI07uw52hr', '2025-06-01 15:49:09'),
('testmailphpnqt@gmail.com', 'Đã dùng', '2024-01-30 09:49:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
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

--
-- Đang đổ dữ liệu cho bảng `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(90, 'App\\Models\\User', 24, 'auth-token', 'd35de4f37da1c93c730764b23a092166d2a9eb738713ede874c46bdc8e917340', '[\"*\"]', '2025-06-01 17:45:10', NULL, '2025-06-01 15:43:52', '2025-06-01 17:45:10'),
(91, 'App\\Models\\User', 24, 'auth-token', '59d231fdacd0d7b11c28d534e34d1a51cc79bae315eb451c7f2119611c1ccbff', '[\"*\"]', '2025-06-01 15:54:55', NULL, '2025-06-01 15:49:12', '2025-06-01 15:54:55'),
(92, 'App\\Models\\User', 24, 'auth-token', '40630add30c9546747a2eca9961adef8590a193be7cbba13e0d904ba74bd788f', '[\"*\"]', '2025-06-02 05:15:15', NULL, '2025-06-01 15:55:08', '2025-06-02 05:15:15'),
(93, 'App\\Models\\User', 24, 'auth-token', '21a3601b9596c150d5826b95a9b1dd631a199402770b0f5d2ca02aa6ebfee47b', '[\"*\"]', '2025-06-01 18:01:54', NULL, '2025-06-01 17:45:21', '2025-06-01 18:01:54');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posters`
--

CREATE TABLE `posters` (
  `id` int(11) NOT NULL,
  `imageName` varchar(255) NOT NULL,
  `imageLink` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `posters`
--

INSERT INTO `posters` (`id`, `imageName`, `imageLink`) VALUES
(1, 'Dao', 'https://ik.imagekit.io/1j57c4p30/dao-nhat-hamono-anh-backdroop-1-min.png?updatedAt=1747355243556'),
(3, 'Dao post', 'https://ik.imagekit.io/1j57c4p30/3-dao-keo-da-sy-1597516699282.webp?updatedAt=1748801067570');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slugName` varchar(255) NOT NULL,
  `sumdescription` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `price` double NOT NULL,
  `quantity` int(11) DEFAULT 0,
  `rating` int(11) DEFAULT 0,
  `views` int(11) DEFAULT 0,
  `keyword` longtext DEFAULT NULL,
  `discount` double DEFAULT 0,
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `slugName`, `sumdescription`, `description`, `price`, `quantity`, `rating`, `views`, `keyword`, `discount`, `create_at`) VALUES
(22, 'BỘ DAO BẢN KỶ NIỆM CAO CẤP KAI SHUN KOHEN - PHIÊN BẢN GIỚI HẠN THÉP DUAL-CORE 72 LỚP TBS0220 (2 CHIẾC) KÈM HỘP ĐỰNG', 'bo-dao-ban-ky-niem-cao-cap-kai-shun-kohen-phien-ban-gioi-han-thep-dual-core-72-lop-tbs0220-2-chiec-kem-hop-dung', '<p>WOW</p>', '<p>WWOOWOWOW</p>', 20000, 98, 0, 212, 'daohai', 0, '2024-01-31 14:34:15'),
(2, 'Dao Bầu Đa Sỹ – Chuôi Gỗ Lim', 'Dao-Bau-Da-Sy-Chuoi-Go-Lim', 'Dao Bầu Đa Sỹ là loại dao chuyên dùng để lọc thịt', ' Mục đích dùng : thái - tỉa- chặt - lóc ...lựa sản phẩm dao phù hợp đảm bảo độ bền của dao.\n\r\n\r\n+ Dao thái thì phải to bản , mỏng , cân dao lưỡi bén\n\r\n\r\n+ Dao chặt thì phải to nặng để đỡ mất lực , nước thép tốt để không quằn dao\n\r\n\r\n+ Dao lọc phải mỏng , dài , lưỡi nhỏ ...', 250000, 20, 0, 2, 'Dao Thái, Dao', 10, '0000-00-00 00:00:00'),
(25, 'Dao Chặt Xương Đa Sỹ Thép Nhíp Nga', 'dao-chat-xuong-da-sy-thep-nhip-nga', '<p>&nbsp;Dao đều được làm bằng Nhíp Xe 100%</p><p> Sản phẩm được làm thủ công trong suốt quá trình rèn, tôi nên tạo ra những sản phẩm rất bền,sắc và cứng,đặc biệt là&nbsp;<strong>Dao Chặt</strong></p><p><br></p>', '<ul><li>&nbsp;Dao Hoàng Tùng luôn luôn cải tiến kỹ thuật, thay đổi kiểu dáng để tạo ra những sản phẩm tốt về chất, đẹp về mẫu mã</li><li>- Chính sách bảo hành 12 tháng và sẽ đổi mới hoàn toàn cho Quý Khách hàng trong vòng 30 ngày sử dụng nếu không ưng ý.</li><li>- Chuôi Dao đều được làm bằng Chuôi gỗ Lim đảm bảo chắc chắn, bền, đep và cầm rất chắc tay, không trơn</li><li>- Tất cả các sản phẩm của Hoàng tùng khi giao cho khách hàng đều được đóng hộp cứng (In Thương Hiệu Hoàng Tùng) cẩn thận kèm theo một phiếu bảo hành chính hàng ghi rõ ngày mua, sản phẩm mua.</li><li>- Đặc biệt quý khách hàng có thể kiểm tra hàng trước khi thanh toán.</li></ul><p><br></p>', 10000, 20, 4, 3, 'Dao , dao thái', 0, '2025-06-02 00:47:36'),
(23, 'DAO NHẬT BUNKA', 'dao-nhat-bunka', '<p>Bền Bỉ , Sắc</p>', '<p>Sắc bén</p>', 233300, 20, 0, 137, 'dao , dao nhật', 0, '2024-01-31 14:43:40'),
(27, 'Dao Nhật DaSy', 'dao-nhat-dasy', '<p>Bộ sản phẩm gồm: 1 dao Chef 20cm và 1 dao đa năng 16.5cm.</p><p><br></p>', NULL, 80000, 10, 0, 0, 'dao, dao nhật', 0, '2025-06-02 12:15:08'),
(26, 'Dao Thái Gọt Nhật', 'dao-thai-got-nhat', '<p>Dao chắc bền </p>', '<p>Kích thước nhỏ sắc bén</p>', 100000, 10, 0, 0, 'dao, dao nhật', 0, '2025-06-02 12:09:21'),
(24, 'DAO THÁI THÉP NHẬT KHÔNG GỈ CHUÔI GỖ LIM', 'dao-thai-thep-nhat-khong-gi-chuoi-go-lim', '<p>dsd</p>', '<p>dsd</p>', 2332322, 23, 4, 7, 'dao, dao nhật', 0, '2025-06-01 22:55:57'),
(16, 'Dao Đi Rừng', 'dao-di-rung', '<p>test</p>', '<p>test</p>', 12300, 0, 4, 437, 'wow', 36, '2024-01-26 14:35:38');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(11) NOT NULL,
  `idProduct` int(11) NOT NULL,
  `idCategory` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `product_categories`
--

INSERT INTO `product_categories` (`id`, `idProduct`, `idCategory`) VALUES
(1, 2, 7),
(16, 16, 7),
(22, 16, 8),
(23, 22, 7),
(25, 24, 7),
(26, 25, 7),
(27, 23, 8),
(28, 26, 8),
(29, 27, 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_ratings`
--

CREATE TABLE `product_ratings` (
  `id` int(11) NOT NULL,
  `idProduct` int(11) NOT NULL,
  `idUser` bigint(20) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `create_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `product_ratings`
--

INSERT INTO `product_ratings` (`id`, `idProduct`, `idUser`, `rating`, `content`, `image`, `create_at`) VALUES
(5, 24, 24, 4, 'dao tốt lắm nha', 'https://ik.imagekit.io/vi6fma9xb/posters/dao-thai-da-sy_BYwno8Lkx.jpg', '2025-06-02 01:08:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `verified` enum('true','false') NOT NULL DEFAULT 'false',
  `verification_code` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'user',
  `address` longtext DEFAULT NULL,
  `note` longtext DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `verified`, `verification_code`, `email_verified_at`, `password`, `role`, `address`, `note`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin123', 'admin@example.com', '0999999999', 'true', NULL, '2024-01-24 12:37:33', '$2y$12$Ri7VwMp1ANgYmqlAQPfH/uv/qsorml9Yk5u3cdsaR4Kmc.aJx2He2', 'admin', 'Hà Nội', NULL, NULL, '2025-05-21 12:37:43', '2025-05-28 11:46:14'),
(3, 'godthang1', 'xuxuthoi01@gmail.com', NULL, 'true', NULL, NULL, '$2y$12$Ri7VwMp1ANgYmqlAQPfH/uv/qsorml9Yk5u3cdsaR4Kmc.aJx2He2', 'user', 'wow', 'abc', NULL, '2025-04-29 13:46:32', NULL),
(24, 'Lê Văn Đức', 'levanduc06022003@gmail.com', '0363490432', 'true', NULL, '2025-06-01 05:27:45', '$2y$12$PzNCMJT.Z5wdKqARqO3jWOcx1wHpiwDFFaRoRMuHbjevB8FfjRsEW', 'admin', 'Số nhà 76 ngõ 67 Phùng khoang', NULL, NULL, '2025-06-01 05:27:30', '2025-06-01 15:45:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `views_daily`
--

CREATE TABLE `views_daily` (
  `id` int(11) NOT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp(),
  `idProduct` int(11) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `views_daily`
--

INSERT INTO `views_daily` (`id`, `Date`, `idProduct`, `count`) VALUES
(3, '2024-01-26', 16, 100),
(5, '2024-02-05', 23, 2),
(7, '2024-02-05', 16, 3),
(8, '2025-06-01', 16, 4),
(9, '2025-06-01', 22, 8),
(10, '2025-06-02', 25, 3),
(11, '2025-06-02', 2, 2),
(12, '2025-06-02', 24, 7);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `access_times`
--
ALTER TABLE `access_times`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_carts_users` (`idCustomer`),
  ADD KEY `FK_carts_products` (`idProduct`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categoryName` (`categoryName`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK__products` (`idProduct`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Chỉ mục cho bảng `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_notifications_users` (`idUser`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK__users` (`idCustomer`);

--
-- Chỉ mục cho bảng `ordersdetail`
--
ALTER TABLE `ordersdetail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_ordersdetail_products` (`idProduct`),
  ADD KEY `FK_ordersdetail_orders` (`idOrder`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `posters`
--
ALTER TABLE `posters`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `id` (`id`);

--
-- Chỉ mục cho bảng `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK__categories` (`idCategory`),
  ADD KEY `FK_product_categories_products` (`idProduct`);

--
-- Chỉ mục cho bảng `product_ratings`
--
ALTER TABLE `product_ratings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idProduct` (`idProduct`),
  ADD KEY `idUser` (`idUser`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `phone` (`phone`);

--
-- Chỉ mục cho bảng `views_daily`
--
ALTER TABLE `views_daily`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_views_daily_products` (`idProduct`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `access_times`
--
ALTER TABLE `access_times`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

--
-- AUTO_INCREMENT cho bảng `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `ordersdetail`
--
ALTER TABLE `ordersdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT cho bảng `posters`
--
ALTER TABLE `posters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `product_ratings`
--
ALTER TABLE `product_ratings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `views_daily`
--
ALTER TABLE `views_daily`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `FK_carts_products` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_carts_users` FOREIGN KEY (`idCustomer`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `FK__products` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `FK_notifications_users` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK__users` FOREIGN KEY (`idCustomer`) REFERENCES `users` (`id`) ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `ordersdetail`
--
ALTER TABLE `ordersdetail`
  ADD CONSTRAINT `FK_ordersdetail_orders` FOREIGN KEY (`idOrder`) REFERENCES `orders` (`id`) ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_ordersdetail_products` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`) ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `product_categories`
--
ALTER TABLE `product_categories`
  ADD CONSTRAINT `FK__categories` FOREIGN KEY (`idCategory`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_product_categories_products` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `product_ratings`
--
ALTER TABLE `product_ratings`
  ADD CONSTRAINT `product_ratings_ibfk_1` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `product_ratings_ibfk_2` FOREIGN KEY (`idUser`) REFERENCES `users` (`id`);

--
-- Các ràng buộc cho bảng `views_daily`
--
ALTER TABLE `views_daily`
  ADD CONSTRAINT `FK_views_daily_products` FOREIGN KEY (`idProduct`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
