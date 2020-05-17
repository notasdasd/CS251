-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2020 at 06:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suchart`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `id_citizen` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `bank_account` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Firstname`, `Lastname`, `Email`, `id_citizen`, `Phone`, `bank_account`) VALUES
('สมพาย', 'กรอยแก้ว', 'somplay@hotmail.com', '090326789098765', '0877654321', '1200067890'),
('สร้อยกรอง', 'ร้อยแหวน', 'koi@hotmail.com', '098906789098765', '0938504321', '0663367890'),
('นัยพร', 'ทรัพทอง', 'nui@hotmail.com', '1010106789098765', '09010101321', '1030400890'),
('พายแก้ว', 'เงินงาม', 'kraw@hotmail.com', '121112789098765', '09804544321', '9088567890'),
('สมสวย', 'มาแล้ว', 'somsuay@hotmail.com', '1234321234546', '0989087689', '1234544444'),
('เนตรนภา', 'พานิช', 'netnapa@hotmail.com', '123456123988765', '0943544321', '1091637890'),
('วาว', 'สร้อยทอง', 'wow@hotmail.com', '123456666668765', '098777777', '1222227890'),
('สมปอง', 'ดอกไม้', 'somdok@hotmail.com', '123456789022222', '0777754321', '65456547890'),
('สมชาย', 'มาแล้ว', 'som@hotmail.com', '123456789098765', '0987654321', '1234567890'),
('ทองมา', 'จะวัน', 'som123@hotmail.com', '1234567890987656', '0987654518', '1234567987'),
('สายลม', 'จริงใจ', 'somlom@hotmail.com', '12555555098765', '0987098431', '1234111290'),
('อาคม', 'มานคร', 'arkom@hotmail.com', '547650789098765', '0981232321', '0234567890'),
('อาชาติ', 'ลมทอง', 'archart@hotmail.com', '650937789098765', '0871265421', '0981567890'),
('สมพร', 'มาแล้ว', 'somporn@hotmail.com', '651256789098765', '0909454321', '7434567890'),
('นภา', 'สวย', 'napa@hotmail.com', '657156789098765', '0971654321', '1000067890'),
('วันทอง', 'สวยงาม', 'saisamorn@hotmail.com', '675102979098765', '0944444321', '4444567890'),
('รับลม', 'คงอำไพร', 'laplom@hotmail.com', '888886789098765', '0987609090', '1209090890'),
('อาพร', 'นครมา', 'nakorn@hotmail.com', '941056789098765', '0901794321', '1234127890');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_citizen`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
