-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2017 at 03:20 PM
-- Server version: 5.5.27-log
-- PHP Version: 5.4.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gdx`
--

-- --------------------------------------------------------

--
-- Table structure for table `morador`
--

CREATE TABLE `morador` (
  `nome` varchar(30) NOT NULL,
  `sexo` enum('m','f') NOT NULL,
  `nascimento` date NOT NULL,
  `pass` varchar(30) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `morador`
--

INSERT INTO `morador` (`nome`, `sexo`, `nascimento`, `pass`, `id`) VALUES
('brunno', 'm', '1990-09-09', 'cachorro', 1),
('mariana', 'f', '1992-03-04', 'ratinho', 2),
('karol', 'f', '1980-03-04', 'a1b2c3', 3),
('lucas', 'm', '1980-03-04', 'banco', 4),
('jÃ©ssica', 'f', '1980-03-04', 'escolhacerta', 5),
('marcÃ£o', 'm', '1980-03-04', 'nananenem', 6),
('joÃ£o', 'm', '1980-03-04', 'windwos', 7),
('jÃºnior', 'm', '1980-03-04', 'linux', 8),
('bianca', 'f', '1980-03-04', 'bibrotherbrasil', 9);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;