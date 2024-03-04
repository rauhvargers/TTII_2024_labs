-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Mar 03, 2024 at 10:11 PM
-- Server version: 10.4.32-MariaDB-1:10.4.32+maria~ubu2004-log
-- PHP Version: 8.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobile`
--

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `title`) VALUES
(1, 'Balta'),
(2, 'Balta toņmaiņas'),
(3, 'Brūna'),
(4, 'Brūna toņmaiņas'),
(5, 'Dzeltena'),
(6, 'Dzeltena toņmaiņas'),
(7, 'Gaiši brūna'),
(8, 'Gaiši dzeltena'),
(9, 'Gaiši pelēka'),
(10, 'Gaiši zaļa'),
(11, 'Gaiši zila'),
(12, 'Melna'),
(13, 'Melna toņmaiņas'),
(14, 'Nav noteikta'),
(15, 'Oranža'),
(16, 'Oranža toņmaiņas'),
(17, 'Pelēka'),
(18, 'Pelēka toņmaiņas'),
(19, 'Rozā'),
(20, 'Sarkana'),
(21, 'Sarkana toņmaiņas'),
(22, 'Tumši brūna'),
(23, 'Tumši dzeltena'),
(24, 'Tumši pelēka'),
(25, 'Tumši violeta'),
(26, 'Tumši zaļa'),
(27, 'Tumši zila'),
(28, 'Vairākkrāsu'),
(29, 'Violeta'),
(30, 'Violeta toņmaiņas'),
(31, 'Zaļa'),
(32, 'Zaļa toņmaiņas'),
(33, 'Zila'),
(34, 'Zila toņmaiņas'),
(35, 'Ķiršu');

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `title`) VALUES
(1, ''),
(2, '-LATVIJA (LPAA+)'),
(3, 'ALBĀNIJA'),
(4, 'ANDORA'),
(5, 'APVIENOTIE_ARĀBU_EMIRĀTI'),
(6, 'ASV'),
(7, 'AUSTRIJA(ES)'),
(8, 'AUSTRĀLIJA'),
(9, 'AZERBAIDŽĀNA'),
(10, 'BALTKRIEVIJA'),
(11, 'BEĻĢIJA(ES)'),
(12, 'BOSNIJA UN HERCOGOVINA'),
(13, 'BULGĀRIJA(ES)'),
(14, 'DIENVIDKOREJA'),
(15, 'DĀNIJA(ES)'),
(16, 'FILIPĪNAS'),
(17, 'FRANCIJA(ES)'),
(18, 'GRIEĶIJA(ES)'),
(19, 'GRUZIJA'),
(20, 'HORVĀTIJA(ES)'),
(21, 'IGAUNIJA(ES)'),
(22, 'ISLANDE(EEZ)'),
(23, 'ITĀLIJA(ES)'),
(24, 'JAPĀNA'),
(25, 'JAUNS (ĀRVALSTS)'),
(26, 'KANĀDA'),
(27, 'KAZAHSTĀNA'),
(28, 'KOREJA'),
(29, 'KOSOVA'),
(30, 'KRIEVIJA'),
(31, 'LATVIJA'),
(32, 'LATVIJA (D)'),
(33, 'LIELBRITĀNIJA (Apvienotā karaliste)'),
(34, 'LIETUVA(ES)'),
(35, 'LIHTENŠTEINA(EEZ)'),
(36, 'LUKSEMBURGA(ES)'),
(37, 'MALTA(ES)'),
(38, 'MELNKALNE'),
(39, 'MOLDOVA'),
(40, 'MONAKO'),
(41, 'NORVĒĢIJA(EEZ)'),
(42, 'Nedefinēta valsts'),
(43, 'NĪDERLANDE(ES)'),
(44, 'POLIJA(ES)'),
(45, 'PORTUGĀLE(ES)'),
(46, 'RUMĀNIJA(ES)'),
(47, 'SANMARINO'),
(48, 'SLOVĀKIJA(ES)'),
(49, 'SLOVĒNIJA(ES)'),
(50, 'SOMIJA(ES)'),
(51, 'SOMIJA-ĀLANDU(ES)'),
(52, 'SPĀNIJA(ES)'),
(53, 'TURCIJA'),
(54, 'UKRAINA'),
(55, 'UNGĀRIJA(ES)'),
(56, 'UZBEKISTĀNA'),
(57, 'VENECUĒLA'),
(58, 'VJETNAMA'),
(59, 'VĀCIJA(ES)'),
(60, 'ZVIEDRIJA(ES)'),
(61, 'ČEHIJA(ES)'),
(62, 'ĪRIJA(ES)'),
(63, 'ĶĪNA'),
(64, 'ŠVEICE');

--
-- Dumping data for table `fuels`
--

INSERT INTO `fuels` (`id`, `title`) VALUES
(1, 'Benzīns'),
(2, 'Dīzeļdegviela'),
(3, 'Benzīns un gāze'),
(4, 'Benzīns un naftas gāze'),
(5, 'Dabas gāze'),
(6, 'Dīzeļdegviela un gāze'),
(7, 'Elektrība'),
(8, 'Naftas gāze'),
(9, 'Benzīns un dabas gāze'),
(10, 'Gāze'),
(11, 'Dabas gāze un naftas gāze'),
(12, 'Dīzeļdegviela un naftas gāze'),
(13, 'Elektrība un benzīns'),
(14, 'Elektrība un dīzeļdegviela');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
