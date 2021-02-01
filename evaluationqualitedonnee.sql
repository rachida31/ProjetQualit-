-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 18 jan. 2021 à 21:15
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `evaluationqualitedonnee`
--

-- --------------------------------------------------------

--
-- Structure de la table `colonne`
--

DROP TABLE IF EXISTS `colonne`;
CREATE TABLE IF NOT EXISTS `colonne` (
  `Id` int(30) NOT NULL AUTO_INCREMENT,
  `Facteur_Qualite` varchar(30) NOT NULL,
  `Metrique` varchar(30) NOT NULL,
  `Niveau` varchar(30) NOT NULL,
  `Colonne` varchar(30) NOT NULL,
  `Valeur` double NOT NULL,
  `Date` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `colonne`
--

INSERT INTO `colonne` (`Id`, `Facteur_Qualite`, `Metrique`, `Niveau`, `Colonne`, `Valeur`, `Date`) VALUES
(1, 'Completude', 'le poucentage des valeur ', 'FilmSource1', 'originalTitle', 0.08695652173913043, '2020-12-09 21:20:14'),
(2, 'Completude', 'le poucentage des valeur ', 'FilmSource1', 'originalTitle', 8.695652173913043, '2020-12-09 21:37:36'),
(3, 'Completude', 'le poucentage des valeur ', 'FilmSource1', 'originalTitle', 8.695652173913043, '2020-12-10 01:51:00'),
(4, 'confirmité au format', ' Le taux d\'email faux', 'table acteur', 'colonne email', 0.09285714285714286, '2020-12-10 02:35:24'),
(5, 'Completude', 'le poucentage des valeur ', 'FilmSource1', 'originalTitle', 8.695652173913043, '2020-12-10 17:54:59'),
(6, 'Completude', 'le poucentage des valeur ', 'FilmSource1', 'originalTitle', 8.695652173913043, '2020-12-12 02:34:45'),
(7, 'confirmité au format', ' Le taux d\'email faux', 'table acteur', 'colonne email', 0.09352517985611511, '2020-12-12 02:35:10'),
(8, 'Completude', 'le poucentage des valeur ', 'FilmSource1', 'originalTitle', 8.695652173913043, '2020-12-16 23:22:28'),
(9, 'Completude', 'le poucentage des valeur ', 'FilmSource1', 'originalTitle', 8.695652173913043, '2020-12-16 23:22:53');

-- --------------------------------------------------------

--
-- Structure de la table `deux_colonne`
--

DROP TABLE IF EXISTS `deux_colonne`;
CREATE TABLE IF NOT EXISTS `deux_colonne` (
  `Id` int(30) NOT NULL AUTO_INCREMENT,
  `Facteur_Qualite` varchar(30) NOT NULL,
  `Metrique` varchar(50) NOT NULL,
  `Niveau` varchar(30) NOT NULL,
  `Colonne1` varchar(30) NOT NULL,
  `Colonne2` varchar(30) NOT NULL,
  `Valeur` double NOT NULL,
  `Date` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `deux_colonne`
--

INSERT INTO `deux_colonne` (`Id`, `Facteur_Qualite`, `Metrique`, `Niveau`, `Colonne1`, `Colonne2`, `Valeur`, `Date`) VALUES
(3, 'Cohéance', 'Pourcentage de valeurs non cohérentes', 'Table Acteur', 'Age', 'birthYear', 14.285714285714285, '2020-12-09 23:12:37'),
(4, 'Cohéance', 'Pourcentage de valeurs non cohérentes', 'Table Acteur', 'Age', 'birthYear', 14.388489208633093, '2020-12-12 02:34:34'),
(5, 'Cohéance', 'Pourcentage de valeurs non cohérentes', 'Table Acteur', 'Age', 'birthYear', 14.388489208633093, '2020-12-16 23:11:07'),
(6, 'Cohéance', 'Pourcentage de valeurs non cohérentes', 'Table Acteur', 'Age', 'birthYear', 14.388489208633093, '2020-12-16 23:13:40'),
(7, 'Cohéance', 'Pourcentage de valeurs non cohérentes', 'Table Acteur', 'Age', 'birthYear', 14.388489208633093, '2020-12-16 23:14:31');

-- --------------------------------------------------------

--
-- Structure de la table `deux_table_deux_colonne`
--

DROP TABLE IF EXISTS `deux_table_deux_colonne`;
CREATE TABLE IF NOT EXISTS `deux_table_deux_colonne` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Facteur_Qualite` varchar(30) NOT NULL,
  `Metrique` varchar(100) NOT NULL,
  `Niveau1` varchar(30) NOT NULL,
  `Niveau2` varchar(30) NOT NULL,
  `Colonne1` varchar(30) NOT NULL,
  `Colonne2` varchar(30) NOT NULL,
  `Valeur` tinyint(1) NOT NULL,
  `Date` varchar(30) NOT NULL,
  `Facteur` double NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `deux_table_deux_colonne`
--

INSERT INTO `deux_table_deux_colonne` (`Id`, `Facteur_Qualite`, `Metrique`, `Niveau1`, `Niveau2`, `Colonne1`, `Colonne2`, `Valeur`, `Date`, `Facteur`) VALUES
(9, 'héteroeniété', 'si les valeurs ont la même échelle.', 'Table FilmSource1', 'Table FilmSource3', 'runTimeMinutes', 'runTimeSecondes', 0, '2020-12-16 23:18:49', 60),
(8, 'héteroeniété', 'si les valeurs ont la même échelle.', 'Table FilmSource1', 'Table FilmSource3', 'runTimeMinutes', 'runTimeSecondes', 0, '2020-12-12 02:40:07', 60);

-- --------------------------------------------------------

--
-- Structure de la table `tablee`
--

DROP TABLE IF EXISTS `tablee`;
CREATE TABLE IF NOT EXISTS `tablee` (
  `Id` int(30) NOT NULL AUTO_INCREMENT,
  `Facteur_Qualite` varchar(30) NOT NULL,
  `Metrique` varchar(30) NOT NULL,
  `Niveau` varchar(30) NOT NULL,
  `Valeur` double NOT NULL,
  `Date` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tablee`
--

INSERT INTO `tablee` (`Id`, `Facteur_Qualite`, `Metrique`, `Niveau`, `Valeur`, `Date`) VALUES
(1, 'Complétude', 'le pourcentage des tuples null', 'Table FilmSource1', 6.521739130434782, '2020-12-10 01:52:21'),
(2, 'doublons', ' Proportion des doublons', 'table cible film', 11.578947368421053, '2020-12-10 01:52:30'),
(8, 'Complétude', 'le pourcentage des tuples null', 'Table FilmSource1', 6.521739130434782, '2020-12-16 23:29:50'),
(4, 'Complétude', 'le pourcentage des tuples null', 'Table FilmSource1', 6.521739130434782, '2020-12-12 02:34:59'),
(7, 'Complétude', 'le pourcentage des tuples null', 'Table FilmSource1', 6.521739130434782, '2020-12-16 23:21:02'),
(6, 'doublons', ' Proportion des doublons', 'table cible film', 11.578947368421053, '2020-12-12 02:48:58'),
(9, 'Complétude', 'le pourcentage des tuples null', 'Table FilmSource1', 6.521739130434782, '2020-12-16 23:31:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
