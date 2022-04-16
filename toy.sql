-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 16, 2022 lúc 04:24 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `toy`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `toy`
--

CREATE TABLE `toy` (
  `toy_id` int(11) NOT NULL,
  `toy_name` varchar(255) NOT NULL,
  `toy_img` varchar(255) NOT NULL,
  `toy_price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `toy`
--

INSERT INTO `toy` (`toy_id`, `toy_name`, `toy_img`, `toy_price`) VALUES
(1, 'pack1', 'lego1.jpg', '20$'),
(2, 'pack 2', 'pack2.jpg', '20$');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `toy`
--
ALTER TABLE `toy`
  ADD PRIMARY KEY (`toy_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `toy`
--
ALTER TABLE `toy`
  MODIFY `toy_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
