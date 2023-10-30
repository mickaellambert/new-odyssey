-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 26 Octobre 2017 à 13:53
-- Version du serveur :  5.7.19-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `new_odyssey`
--

-- --------------------------------------------------------

CREATE TABLE student
(
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  firstname VARCHAR(150) NOT NULL,
  lastname VARCHAR(200) NOT NULL,
  phone CHAR(10), 
  birthday DATE NOT NULL,
  city VARCHAR(150),
  picture VARCHAR(250),
  crew_id INT
);

CREATE TABLE crew
(
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  label VARCHAR(150) NOT NULL,
  language VARCHAR(50) NOT NULL,
  created_at DATETIME NOT NULL
);
