-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 04, 2020 lúc 04:37 AM
-- Phiên bản máy phục vụ: 10.4.8-MariaDB
-- Phiên bản PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `teacher_day`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `student`
--

CREATE TABLE `student` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `course` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `content` varchar(10000) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `student`
--

INSERT INTO `student` (`id`, `name`, `class`, `course`, `content`, `add_date`) VALUES
(150, 'Nguyen Duc Long', 'Code', 'K45', 'Chúc mừng ngày nhà giáo Việt Nam', '2019-11-18 12:47:16'),
(185, 'Bùi Anh Tuấn', 'Bếp', 'K43', 'Chúc thầy cô mạnh khỏe', '2020-02-04 10:27:26'),
(186, 'Bùi Anh Trường', 'FB', 'K43', 'Chúc thầy cô mạnh khỏe,hạnh phúc và thành công trong sự nghiệp trồng người', '2020-02-04 10:28:32'),
(187, 'Nguyễn Thị Vân Anh', 'GD', 'K43', 'Chúc mừng ngày nhà giáo Việt Nam 20-11', '2020-02-04 10:29:51'),
(188, 'Nguyễn Thị Hằng', 'Code', 'K40', 'Chúc mừng ngày nhà giáo Việt Nam 20-11', '2020-02-04 10:30:10'),
(189, 'Nguyễn Thị Thanh Mai', 'Video', 'K45', 'Chúc mừng ngày nhà giáo Việt Nam 20-11', '2020-02-04 10:30:27'),
(190, 'Nguyễn Đức Long', 'Code', 'K45', 'Chúc thầy cô luôn mạnh khỏe, thành công trong sự nghiệp trồng người\n', '2020-02-04 10:31:28'),
(191, 'Hoàng Thị Thúy', 'Bếp', 'K25', 'Chúc các thầy cô mạnh khỏe và hạnh phúc', '2020-02-04 10:32:30'),
(192, 'Đặng Thị Thanh Mai', 'Bếp', 'K25', 'Chúc các thầy cô mạnh khỏe và hạnh phúc', '2020-02-04 10:35:31'),
(193, 'Trần Trúc Mã', 'Bếp', 'K25', 'Chúc các thầy cô mạnh khỏe và hạnh phúc', '2020-02-04 10:36:06');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
