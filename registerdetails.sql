-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2017 at 01:41 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `userprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `registerdetails`
--

CREATE TABLE IF NOT EXISTS `registerdetails` (
  `firstName` varchar(100) NOT NULL,
  `Surname` varchar(100) NOT NULL,
  `phoneNumber` varchar(100) NOT NULL,
  `emailAddress` varchar(100) NOT NULL,
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `fileToUpload` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `registerdetails`
--

INSERT INTO `registerdetails` (`firstName`, `Surname`, `phoneNumber`, `emailAddress`, `id`, `fileToUpload`) VALUES
('man', 'sun', '22222222', '11@gmail.com', 1, ''),
('man', 'sun', '22222222', '11@gmail.com', 2, ''),
('man', 'sun', '22222222', '11@gmail.com', 3, ''),
('man', 'sun', '22222222', '11@gmail.com', 4, ''),
('tom', 'st', '111', '11@gmail.com', 5, ''),
('la', 'ma', '432222', '88@gmail.com', 6, ''),
('tom', 'ma', '3333', 'rr@gmail.com', 7, ''),
('tom', 'sun', '22222222', '66@yahoo.com', 8, ''),
('ff', 'll', '888', 'gg@gmail.com', 9, ''),
('na', 'pa', '22222222', '11@gmail.com', 10, ''),
('na', 'pa', '22222222', '11@gmail.com', 11, ''),
('pasa', 'retha', '050050505', 'retha@gmail.com', 12, 'http://gbedion/uploads/IMG00088-20121025-1252.jpg'),
('adio', 'oida', '050050505', '0808@yahoo.com', 13, 'http://AdioConsult/uploads/IMG00064-20121020-1147.jpg'),
('ff', 'oida', '050050505', '11@gmail.com', 14, 'http://AdioConsult/uploads/IMG00082-20121023-1630.jpg'),
('man', 'll', '111', '606@gmail.com', 15, 'http://AdioConsult/uploads/IMG00084-20121025-1249.jpg'),
('manr', 'ff', '22222222', 'flfl@yahoo.com', 16, 'http://AdioConsult/uploads/IMG00096-20121029-1220.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
