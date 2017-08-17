-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2017 at 01:49 PM
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
CREATE DATABASE `gdx` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `gdx`;

-- --------------------------------------------------------

--
-- Table structure for table `morador`
--

CREATE TABLE IF NOT EXISTS `morador` (
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
('karol', 'f', '1980-03-04', 'bolsonaro2018', 3),
('lucas', 'm', '1980-03-04', 'banco', 4),
('jéssica', 'f', '1980-03-04', 'partidoverde', 5),
('marcão', 'm', '1980-03-04', 'nacoisarosa', 6),
('joão', 'm', '1980-03-04', 'windwos', 7),
('júnior', 'm', '1980-03-04', 'linux', 8),
('bianca', 'f', '1980-03-04', 'luladrão', 9);

-- --------------------------------------------------------

--
-- Table structure for table `predio`
--

CREATE TABLE IF NOT EXISTS `predio` (
  `nome` varchar(30) NOT NULL,
  `bloco` int(11) NOT NULL AUTO_INCREMENT,
  `custo` decimal(6,2) NOT NULL,
  PRIMARY KEY (`bloco`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `predio`
--

INSERT INTO `predio` (`nome`, `bloco`, `custo`) VALUES
('ana', 1, '300.00'),
('mara', 2, '600.00'),
('rita', 3, '700.00'),
('laura', 4, '700.00'),
('vilma', 5, '950.00'),
('mirian', 6, '750.00'),
('marta', 7, '550.00'),
('nina', 8, '800.00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
