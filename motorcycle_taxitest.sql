-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2020 at 06:32 PM
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
-- Table structure for table `motorcycle_taxi`
--

CREATE TABLE `motorcycle_taxi` (
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `id_citizen` varchar(100) NOT NULL,
  `bank_account` varchar(100) NOT NULL,
  `id_car` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motorcycle_taxi`
--

INSERT INTO `motorcycle_taxi` (`Firstname`, `Lastname`, `Email`, `Phone`, `id_citizen`, `bank_account`, `id_car`) VALUES
('Benjawan', 'Nimmarnwan', 'benjaaa@gmail.com', '1100384754832', '0983433234', '8374839433', 'ดด5432'),
('พร', 'นะจ้ะ', 'mm@hotmail.com', '12321234354323', '0987678909', '1234565432', 'ขค123'),
('คนดี', 'ศรีใจ', 'mmrrr@hotmail.com', '12432234354323', '0987670009', '1239995432', 'จจ1553'),
('บัมมี่', 'อรนันท์', 'bummy@hotmail.com', '12329876354323', '0987333909', '1232456432', 'ลล8793'),
('นฤมล', 'ทรงเกษตร', 'namol@hotmail.com', '12900234354323', '0927673909', '1212365432', 'ปม3454'),
('ยันนะ', 'งงใจ', 'yannaja@hotmail.com', '14561234354323', '0802678909', '1089565432', 'ยบ7897'),
('ดลใจ', 'สุรพล', 'doljai@hotmail.com', '120323342354323', '0909098909', '1234565432', 'หย6463'),
('กรกนก', 'มลชัย', 'korn343@gmail.com', '1100896654832', '0822433234', '8263829433', 'ขห5499'),
('Benjawannnnnnn', 'Nimmarnwannnn', 'benjaaaz@gmail.com', '1100384754823', '0983433235', '8374839411', 'มข5432'),
('ดอกชบา', 'ชมชื่น', 'chabas @gmail.com', '1134384754832', '0983876234', '8090039433', 'ดด3212'),
('สุพิชชา', 'สังหวัย', 'supsdf@hotmail.com', '12232114354323', '0984548909', '1289865432', 'ขค3829'),
('มองตา', 'ลงใจ', 'mongjaii87@hotmail.com', '12432234354323', '0987670009', '1239995432', 'กก1234'),
('พรเกษม', 'ชัยมงคล', 'pornkade@hotmail.com', '10826376354323', '0926733909', '1672816432', 'ฟฟ8003'),
('สมสมุทร', 'เกรียงไกร', 'sompp@hotmail.com', '11020234354323', '0957673909', '1378265432', 'นน7634'),
('ณิชา', 'พัชชรกุล', 'nicha@hotmail.com', '14569833354323', '0902678349', '1089083332', 'กฟ4887'),
('สมหญิง', 'สุรจันทร์', 'somllll@hotmail.com', '130303112354323', '0903458909', '1244565630', 'อท6323'),
('สมชาย', 'กิ่งทอง', 'somchi@gmail.com', '1102386654832', '0808536234', '8169273433', 'รผ9399'),
('พิกุลทอง', 'หอมนาน', 'pikoooo@gmail.com', '1123454754832', '0950933234', '8370283433', 'นก3422'),
('ขำดำ', 'วันนี้ดี', 'wandee@gmail.com', '0252699985', '123456789', '2541584851', 'รว5656'),
('ปัญญา', 'จรดร', 'benza007@gmail.com', '0956458533', '102654252369', '1115544826', 'สห5555');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
