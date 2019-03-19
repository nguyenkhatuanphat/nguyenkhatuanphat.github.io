-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 05, 2019 lúc 03:32 PM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `zota`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer`
--

CREATE TABLE `customer` (
  `STT` int(3) NOT NULL,
  `fName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `Message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`STT`, `fName`, `email`, `phone`, `Message`) VALUES
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', ''),
(5, '', '', '', ''),
(6, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(7, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(8, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(9, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(10, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(11, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(12, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(13, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sdasdas'),
(14, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥d'),
(15, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥d'),
(16, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥d'),
(17, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥d'),
(18, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'Ã¡dsad'),
(19, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(20, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(21, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(22, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'Ã¡dsad'),
(23, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(24, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(25, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(26, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(27, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(28, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(29, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(30, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(31, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(32, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(33, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(34, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(35, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(36, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(37, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(38, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(39, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(40, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(41, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(42, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(43, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(44, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(45, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(46, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(47, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(48, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(49, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(50, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(51, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(52, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(53, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(54, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(55, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(56, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(57, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(58, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(59, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(60, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(61, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(62, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(63, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(64, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(65, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(66, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(67, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(68, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(69, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(70, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(71, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(72, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(73, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(74, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(75, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(76, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(77, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(78, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(79, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(80, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(81, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(82, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(83, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(84, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(85, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(86, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(87, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(88, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(89, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(90, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(91, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(92, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(93, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(94, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(95, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(96, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'dsadasd'),
(97, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadasdsa'),
(98, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(99, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(100, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(101, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(102, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(103, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(104, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(105, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(106, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(107, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(108, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(109, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(110, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(111, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(112, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(113, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(114, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(115, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(116, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(117, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(118, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(119, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(120, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(121, 'Ã¡dsad', 'nguyenkhatuanphat@gmail.com', 'sadsa', 'sadasd'),
(122, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(123, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(124, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(125, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(126, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(127, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(128, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(129, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(130, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(131, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(132, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(133, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(134, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'Ä‘Ã¢'),
(135, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(136, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(137, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(138, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(139, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(140, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(141, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(142, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(143, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(144, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(145, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(146, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(147, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sáº¥'),
(148, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(149, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(150, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(151, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(152, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(153, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(154, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(155, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(156, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(157, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(158, 'sadas', 'nguyenkhatuanphat@gmail.com', 'Ã¡d', 'jjjj'),
(159, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'Ã¡d'),
(160, 'Ã¡d', 'sad@gmail.com', 'sadasd', 'Ã¡dsa'),
(161, 'Ã¡d', 'sad@gmail.com', 'sadasd', 'Ã¡dsa'),
(162, 'Ã¡d', 'sad@gmail.com', 'sadasd', 'Ã¡dsa'),
(163, 'Ã¡d', 'sad@gmail.com', 'sadasd', 'Ã¡dsa'),
(164, 'Ã¡d', 'sad@gmail.com', 'sadasd', 'Ã¡dsa'),
(165, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(166, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(167, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(168, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(169, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(170, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(171, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(172, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(173, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(174, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(175, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(176, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(177, 'Nguyá»…n', 'nguyenkhatuanphat@gmail.com', '1688835775', 'sadas'),
(178, 'sadsad', 'nguyenkhatuanphat@gmail.com', '1688835775', 'Ã¡dasd'),
(179, 'sadsad', 'nguyenkhatuanphat@gmail.com', '1688835775', 'Ã¡dasd'),
(180, 'Nguyá»…n', 'sad@gmail.com', '1688835775', 'sadsad'),
(181, 'Nguyá»…n', 'sad@gmail.com', '1688835775', '2132132');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`STT`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `customer`
--
ALTER TABLE `customer`
  MODIFY `STT` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
