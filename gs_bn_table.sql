-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-12-16 03:50:23
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bn_table`
--

CREATE TABLE `gs_bn_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bn_table`
--

INSERT INTO `gs_bn_table` (`id`, `name`, `url`, `content`, `date`) VALUES
(1, 'f', 'g', 'h', '2022-12-16 11:01:00'),
(2, 'f', 'g', 'h', '2022-12-16 11:06:23'),
(3, 'a', 's', 'd', '2022-12-16 11:18:13'),
(4, 'ｖ', 'ｇ', 'ｈ', '2022-12-16 11:21:58'),
(5, 'ｄ', 'ｆ', 'ｇ', '2022-12-16 11:22:45'),
(6, 'ああああ', 'ｓｓｓｓｓｓ', 'えええええ', '2022-12-16 11:29:04'),
(7, '', '', '', '2022-12-16 11:29:45'),
(8, '', '', '', '2022-12-16 11:31:23'),
(9, 'ｆ', 'ｇ', 'ｈ', '2022-12-16 11:44:39'),
(10, 'ｆ', 'ｇ', 'ｈ', '2022-12-16 11:45:16'),
(11, 'ｓ', 'ｄ', 'ｆ', '2022-12-16 11:46:16');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bn_table`
--
ALTER TABLE `gs_bn_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bn_table`
--
ALTER TABLE `gs_bn_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
