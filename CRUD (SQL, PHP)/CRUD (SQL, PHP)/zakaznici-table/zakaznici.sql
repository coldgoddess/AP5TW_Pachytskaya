-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: April 26, 2020 at 10:53 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `demo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `zakaznici`
--

CREATE TABLE zakaznici (id int(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
jmeno char(50) NOT NULL,
prijmeni char(50) NOT NULL,
ulice char(100) NOT NULL,
cp int(10) UNSIGNED NOT NULL,
mesto char(30) NOT NULL,
psc int(10) UNSIGNED NOT NULL);

--
-- Dumping data for table `zakaznici`
--

INSERT INTO zakaznici (jmeno, prijmeni, ulice, cp, mesto, psc)
VALUES ('Jan', 'Novák', 'Hlavní ulice', 10, 'Praha', 12000);
INSERT INTO zakaznici (jmeno, prijmeni, ulice, cp, mesto, psc)
VALUES ('Petr', 'Svoboda', 'Náměstí republiky', 5, 'Brno', 60200);
INSERT INTO zakaznici (jmeno, prijmeni, ulice, cp, mesto, psc)
VALUES ('Eva', 'Kovářová', 'Masarykova ulice', 8, 'Ostrava', 70030);
INSERT INTO zakaznici (jmeno, prijmeni, ulice, cp, mesto, psc)
VALUES ('Jana', 'Dvořáková', 'Třída Míru', 15, 'Plzeň', 30100);
INSERT INTO zakaznici (jmeno, prijmeni, ulice, cp, mesto, psc)
VALUES ('Michal', 'Procházka', 'Dlouhá ulice', 20, 'Olomouc', 77900);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

