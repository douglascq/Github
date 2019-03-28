-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28-Mar-2019 às 19:56
-- Versão do servidor: 10.1.38-MariaDB
-- versão do PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpfst`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastrodeclientes`
--

CREATE TABLE `cadastrodeclientes` (
  `ID` int(11) NOT NULL,
  `NomeFantasia` varchar(50) NOT NULL,
  `RazaoSocial` varchar(50) NOT NULL,
  `TipoInscricao` varchar(50) NOT NULL,
  `Inscricao` varchar(50) NOT NULL,
  `Data` varchar(50) NOT NULL,
  `Endereco` varchar(50) NOT NULL,
  `Numero` varchar(50) NOT NULL,
  `Cep` varchar(50) NOT NULL,
  `Telefone` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cadastrodeclientes`
--
ALTER TABLE `cadastrodeclientes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cadastrodeclientes`
--
ALTER TABLE `cadastrodeclientes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
