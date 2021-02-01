-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 18 jan. 2021 à 21:14
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
-- Base de données :  `cible_qualitee`
--

-- --------------------------------------------------------

--
-- Structure de la table `acteur`
--

DROP TABLE IF EXISTS `acteur`;
CREATE TABLE IF NOT EXISTS `acteur` (
  `IdActeur` varchar(11) NOT NULL,
  `Nom` varchar(110) NOT NULL,
  `BirthYear` varchar(11) NOT NULL,
  `Age` int(11) NOT NULL,
  `Email` varchar(110) NOT NULL,
  PRIMARY KEY (`IdActeur`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `acteur`
--

INSERT INTO `acteur` (`IdActeur`, `Nom`, `BirthYear`, `Age`, `Email`) VALUES
('nm4401641', 'Brianna Noyes', '1993', 27, 'Brianna.Noyes838@hotmail.com'),
('nm3616989', 'Shebin Backer', '1993', 27, 'Shebin.Backer880@hotmail.com'),
('nm5875158', 'Deepankuran', '1985', 35, 'Deepankuran518@gmail.com'),
('nm4132509', 'Louis Gagiano', '1980', 40, 'Louis.Gagiano684@hotmail.com'),
('nm6330281', 'Elrich Yssel', '1993', 27, 'Elrich.Yssel953@gmail.com'),
('nm7476471', 'Nuhan Yssel', '1975', 45, 'Nuhan.Yssel671@gmail.com'),
('nm7112863', 'Lasse Heikkilä', '1985', 35, 'Lasse.Heikkilä552@hotmail.com'),
('nm9583327', 'Mauri Valkeasuo', '1998', 22, 'Mauri.Valkeasuo592@hotmail.com'),
('nm0730575', 'Connie Roberson', '1987', 33, 'Connie.Roberson312@hotmail.com'),
('nm0861449', 'David Thorngren', '1975', 45, 'David.Thorngren768@hotmail.com'),
('nm0905839', 'Christine Wagner', '1963', 57, 'Christine.Wagner159@gmail.com'),
('nm0815612', 'Rubén Sotoconil', '1975', 45, 'Rubén.Sotoconil271@gmail.com'),
('nm1471575', 'Galut Alarcón', '1976', 44, 'Galut.Alarcón748@hotmail.com'),
('nm2065080', 'Luis Vilches', '1985', 35, 'Luis.Vilches991@gmail.com'),
('nm1131208', 'Chamila Rodríguez', '1977', 43, 'Chamila.Rodríguez555@gmail.com'),
('nm10539242', 'Bishesh Panta', '1993', 27, 'Bishesh.Panta605@gmail.com'),
('nm10539243', 'Ganesh Sherestha', '1985', 35, 'Ganesh.Sherestha430@hotmail.com'),
('nm10539244', 'Karna Bahadur Tamang', '1987', 33, 'Karna.Bahadur321@gmail.com'),
('nm10539245', 'Kumar Silwal', '1991', 29, 'Kumar.Silwal842@hotmail.com'),
('nm9069675', 'Surendra K.C.', '1994', 26, 'Surendra.K.C.711@gmail.com'),
('nm1139200', 'Matthew Powell', '1988', 32, 'Matthew.Powell483@gmail.com'),
('nm11520459', 'Lara', '1999', 21, 'Lara312@gmail.'),
('nm2001531', 'Donald V. Berlanti', '1979', 41, 'Donald.V.920@hotmail.com'),
('nm10546770', 'Pannu Gande', '1985', 35, 'Pannu.Gande737@gmail.com'),
('nm10546772', 'SriVainavi', '1998', 22, 'SriVainavi15@hotmail.com'),
('nm5897512', 'Lourdes Helena Gallagher', '1985', 35, 'Lourdes.Helena512@hotmail.com'),
('nm6655554', 'Jacopo Costantini', '1987', 33, 'Jacopo.Costantini649@gmail.com'),
('nm7613008', 'Mattia Pozzi', '1991', 29, 'Mattia.Pozzi541@gmail.com'),
('nm9711336', 'Cinzia Marseglia', '1994', 26, 'Cinzia.Marseglia514@hotmail.com'),
('nm1748106', 'Ian Stokell', '1999', 21, 'Ian.Stokell277@gmail.com'),
('nm10104498', 'Porsalin', '1998', 22, 'Porsalin94@gmail.com'),
('nm10104500', 'Bick Bickerson', '1980', 40, 'Bick.Bickerson774@hotmail.com'),
('nm10301385', 'Rocky Sovechles', '1975', 45, 'Rocky.Sovechles196@hotmail.com'),
('nm1978225', 'Emily Tilson', '1975', 45, 'Emily.Tilson309@gmail.com'),
('nm10904484', 'Bovey Wong', '1998', 22, 'Bovey.Wong950@hotmail.com'),
('nm10904485', 'Yuki Yip', '1980', 40, 'Yuki.Yip246@hotmail.com'),
('nm10446467', 'Shabab Khan', '1963', 57, 'Shabab.Khan819@gmail.com'),
('nm3444240', 'Anna Sabaté', '1995', 25, 'Anna.Sabaté368@hotmail.com'),
('nm9175446', 'Andrew Logan', '1987', 33, 'Andrew.Logan261@gmail.com'),
('nm10421120', 'Enich Harris', '1975', 45, 'Enich.Harris927@gmail.com'),
('nm3644375', 'Selma Perez', '1987', 33, 'Selma.Perez919@gmail.com'),
('nm6191772', 'Simon D\'Amours', '1987', 33, 'Simon.D\'Amours964@hotmail.com'),
('nm8063415', 'Hideki Kiyota', '1987', 33, 'Hideki.Kiyota207@gmail.com'),
('nm5534399', 'Akash Chatterjee', '1977', 43, 'Akash.Chatterjee626@hotmail.com'),
('nm2023075', 'Kimberly Parmon', '1983', 37, 'Kimberly.Parmon826@hotmail.com'),
('nm5684093', 'Joost van der Wiel', '1997', 23, 'Joost.van844@hotmail.com'),
('nm5964016', 'Jodie B. Hall', '1994', 26, 'Jodie.B.562@hotmail.com'),
('nm8767147', 'Jeevan Gowda', '1991', 29, 'Jeevan.Gowda105@gmail.com'),
('nm10301253', 'Divija', '1994', 26, 'Divija470@gmail.com'),
('nm12030368', 'Yousif Mohamed Aidaby', '1995', 25, 'Yousif.Mohamed660@hotmail.com'),
('nm12030369', 'Maria Alexandru', '1987', 33, 'Maria.Alexandru914@hotmail.com'),
('nm10547735', 'Nick Herald', '1980', 40, 'Nick.Herald778@hotmail.com'),
('nm11502667', 'Jimena Bilsup', '1993', 27, 'Jimena.Bilsup157@gmail.com'),
('nm10546160', 'Hasan Atalay', '1989', 31, 'Hasan.Atalay390@hotmail.com'),
('nm6826492', 'Radian Kanugroho', '1993', 27, 'Radian.Kanugroho517@gmail.com'),
('nm7729239', 'Ronald Mailando', '1975', 45, 'Ronald.Mailando622@hotmail.com'),
('nm9490761', 'Alma Deutscher', '1975', 45, 'Alma.Deutscher584@hotmail.com'),
('nm0323133', 'Jane Glover', '1963', 57, 'Jane.Glover338@hotmail.com'),
('nm5918379', 'Josh Schoen', '1987', 33, 'Josh.Schoen287@gmail.com'),
('nm5955996', 'Jonathan Girard', '1991', 29, 'Jonathan.Girard782@hotmail.com'),
('nm10539228', 'Dinesh Lingden', '1989', 31, 'Dinesh.Lingden454@hotmail.com'),
('nm10539229', 'Kabita Rai Lingden', '1985', 35, 'Kabita.Rai987@gmail.com'),
('nm10539230', 'Hasta Libang', '1998', 22, 'Hasta.Libang616@hotmail.com'),
('nm10539231', 'Megh Bahadur Magar', '1980', 40, 'Megh.Bahadur153@gmail.com'),
('nm10682687', 'Debora Zhecheva', '1998', 22, 'Debora.Zhecheva710@hotmail.com'),
('nm6190246', 'Charlotte Maurie', '1989', 31, 'Charlotte.Maurie325@gmail.com'),
('nm5821064', 'Dan Sal Knight', '1975', 45, 'Dan.Sal553@gmail.com'),
('nm0638789', 'Mike Nyman', '1987', 33, 'Mike.Nyman133@gmail.com'),
('nm6353455', 'Xavier Limiñana', '1963', 57, 'Xavier.Limiñana388@hotmail.com'),
('nm3918957', 'Choudary Hanuman', '1991', 29, 'Choudary.Hanuman108@hotmail.com'),
('nm9249218', 'Vishnu Oi', '1994', 26, 'Vishnu.Oi666@hotmail.com'),
('nm7509232', 'Dinesh Pallath', '1987', 33, 'Dinesh.Pallath790@hotmail.com'),
('nm7509233', 'Sanand George', '1975', 45, 'Sanand.George654@hotmail.com'),
('nm5616862', 'Frank Biron', '1985', 35, 'Frank.Biron318@hotmail.com'),
('nm6703006', 'Beatriz Pomar', '1975', 45, 'Beatriz.Pomar693@gmail.com'),
('nm1383798', 'Afsar Ahmed', '1975', 45, 'Afsar.Ahmed597@gmail.com'),
('nm1384018', 'Asit Basu', '1963', 57, 'Asit.Basu659@gmail.com'),
('nm5493905', 'Asit Basu', '1989', 31, 'Asit.Basu642@hotmail.com'),
('nm1603428', 'Ricardo Guilherme', '1993', 27, 'Ricardo.Guilherme712@hotmail.com'),
('nm3786389', 'Annie Deniel', '1975', 45, 'Annie.Deniel664@hotmail.com'),
('nm2075467', 'Mark Balet', '1980', 40, 'Mark.Balet875@gmail.com'),
('nm0055613', 'Gloria Barnes', '1993', 27, 'Gloria.Barnes226@hotmail.com'),
('nm0644382', 'Dana Offenbach', '1975', 45, 'Dana.Offenbach160@hotmail.com'),
('nm3055889', 'Graham Mason', '1980', 40, 'Graham.Mason132@hotmail.com'),
('nm0492764', 'Frederick Lawrence', '1975', 45, 'Frederick.Lawrence630@hotmail.com'),
('nm0398271', 'Frank Howson', '1952', 68, 'Frank.Howson990@hotmail.com'),
('nm3739909', 'Barry Porter-Robinson', '1980', 40, 'Barry.Porter-Robinson674@hotmail.com'),
('nm10300083', 'Elena Sever', '1993', 27, 'Elena.Sever512@hotmail.com'),
('nm10262218', 'Isaac Van Loewe', '1980', 40, 'Isaac.Van546@hotmail.com'),
('nm10082610', 'David Anthony', '1975', 45, 'David.Anthony712@hotmail.com'),
('nm10233639', 'Sandra Gendjar', '1976', 44, 'Sandra.Gendjar498@hotmail.com'),
('nm10539222', 'Peter Janecek', '1963', 57, 'Peter.Janecek143@gmail.com'),
('nm3093031', 'Roberto Pensa', '1998', 22, 'Roberto.Pensa383@gmail.com'),
('nm6308050', 'Ghanem Zrelli', '1975', 45, 'Ghanem.Zrelli444@hotmail.com'),
('nm10119291', 'Kurt Steinke', '1993', 27, 'Kurt.Steinke102@hotmail.com'),
('nm0723534', 'Ron Rice', '1935', 85, 'Ron.Rice167@gmail.com'),
('nm0753067', 'Charles Rydell', '1986', 34, 'Charles.Rydell612@hotmail.com'),
('nm1023648', 'Andy Ludbrook', '1989', 31, 'Andy.Ludbrook161@gmail.com'),
('nm1503192', 'Neil Cave', '1985', 35, 'Neil.Cave343@gmail.com');

-- --------------------------------------------------------

--
-- Structure de la table `film`
--

DROP TABLE IF EXISTS `film`;
CREATE TABLE IF NOT EXISTS `film` (
  `IdFilm` varchar(30) NOT NULL,
  `Titre` varchar(250) NOT NULL,
  `Annee` varchar(11) NOT NULL,
  `RuntimeMin` double NOT NULL,
  `Note` double NOT NULL,
  PRIMARY KEY (`IdFilm`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `film`
--

INSERT INTO `film` (`IdFilm`, `Titre`, `Annee`, `RuntimeMin`, `Note`) VALUES
('tt0137818', 'Housesitter: The Night They Saved Siegfried\'s Brain', '2018', 24.31, 4),
('tt8962486', 'Thattum Purath Achuthan', '2018', 142, 4.9),
('tt10001870', 'Disrupted Land', '2019', 77, 0),
('tt8961950', 'Tampere Sinfonia', '2018', 58, 0),
('tt0446792', 'Surviving in L.A.', '2020', 31.55, 8.1),
('tt0846775', 'Cine Manifest', '2019', 75, 7.2),
('tt0062336', 'El Tango del Viudo y Su Espejo Deformante', '2020', 70, 6.6),
('tt10016254', 'Skvoznyye Shagi', '2018', 120, 0),
('tt10003806', 'Jadugar 2', '2019', 80, 0),
('tt0368133', 'The Promise of Perfume', '2020', 57, 6.6),
('tt0120589', 'A Dangerous Practice', '2020', 94, 7.3),
('tt10017502', 'Lost Einstein', '2018', 48, 0),
('tt10018116', 'Stage 3', '2018', 90, 0),
('tt8962518', 'Te lo dico Pianissimo', '2018', 90, 5),
('tt9377100', 'The Timekeeper\'s Moniker', '2021', 0, 0),
('tt8962996', 'The Worm Has Turned', '2018', 72, 8.2),
('tt9376612', 'Shang-Chi and the Legend of the Ten Rings', '2021', 83, 0),
('tt10508366', 'Mi', '2019', 116, 9.1),
('tt0805647', 'The Witches', '2020', 106, 5.4),
('tt10507478', 'Super Model Fantasy', '2019', 0, 0),
('tt8961466', 'Paak', '2019', 90.53333333333333, 8.1),
('tt9914942', 'La vida sense la Sara Amat', '2019', 74, 6.8),
('tt8961266', 'Andy Irons: Kissed by God', '2018', 100, 8.3),
('tt9915436', 'Vida em Movimento', '2019', 70, 0),
('tt10508122', 'L\'école d\'Arthur', '2019', 97, 0),
('tt9915872', 'My Girlfriend is a Wizard', '2019', 97, 0),
('tt9915790', 'Bobbyr Bondhura', '2019', 100, 7.2),
('tt0849437', 'Duel of Legends', '2020', 83.33333333333333, 6.1),
('tt10014042', 'Forced Marriage', '2018', 52, 0),
('tt9916160', 'Drømmeland', '2019', 72, 6.5),
('tt0858419', 'Bolden', '2019', 108, 5.6),
('tt9378070', 'PARANGI', '2021', 0, 0),
('tt0065392', 'Amintiri bucurestene', '2020', 140, 7.2),
('tt10017510', 'One Family', '2018', 87, 0),
('tt10507902', 'Loco Fin de Semana', '2019', 93, 4.6),
('tt10016428', 'Vargit zamani', '2018', 52, 6.1),
('tt8960204', 'Asih', '2018', 77, 5.1),
('tt10013634', 'Cinderella', '2018', 150, 0),
('tt0837563', 'Pet Sematary', '2019', 101, 5.7),
('tt10003792', 'Adalat', '2019', 60, 0),
('tt10003990', 'Child of Wisdom', '2019', 0, 0),
('tt10508116', 'Potuto: A timeless story', '2019', 105, 0),
('tt8961774', 'La migración', '2018', 79, 5.2),
('tt0192528', 'Reverse Heaven', '2018', 104, 4),
('tt10508276', 'Santo Domingo', '2019', 80, 0),
('tt10506490', 'Kousalya Krishnamurthy', '2019', 149, 7.4),
('tt10002654', 'Pattabhiraman', '2019', 139, 7),
('tt0360556', 'Fahrenheit 451', '2018', 100, 4.9),
('tt9916170', 'O Ensaio', '2019', 111.66666666666667, 0),
('tt0328810', 'Aamaar Bhuvan', '2018', 50.666666666666664, 7.7),
('tt10017722', 'Emiliano Queiroz: o Ator em sua Essência', '2018', 51, 0),
('tt10507938', 'Steampunk Connection', '2019', 75, 7.4),
('tt0383477', 'Love & Orgasms', '2020', 82, 0),
('tt8962336', 'Reveries', '2018', 46, 0),
('tt0427543', 'A Million Little Pieces', '2018', 113, 6.2),
('tt0170651', 'T.G.M. - osvoboditel', '2018', 60, 7.4),
('tt0111414', 'A Thin Life', '2018', 75, 0),
('tt9376118', 'Ryobra', '2021', 0, 0),
('tt9372478', 'Everett', '2021', 0, 0),
('tt9914368', 'Kuttram Seiyel', '2019', 20, 0),
('tt9914522', 'The Holden Family Plan', '2019', 41.666666666666664, 0),
('tt10003782', 'Moments of Resistance', '2019', 98, 0),
('tt10001116', 'Mistero di un Impiegato', '2019', 160, 0),
('tt10508182', 'In Paradox', '2019', 95, 5.1),
('tt8963184', 'Animal House of Blues: 33.3 Special Edition', '2018', 90, 8.6),
('tt10003978', 'Fiddler: A Miracle of Miracles', '2019', 97, 7.1),
('tt0432010', 'The Queen of Sheba Meets the Atom Man', '2018', 110, 7.1),
('tt0276568', 'To Chase a Million', '2018', 97, 6.5),
('tt0451272', 'Nefarious', '2020', 38.833333333333336, 0);

-- --------------------------------------------------------

--
-- Structure de la table `genres`
--

DROP TABLE IF EXISTS `genres`;
CREATE TABLE IF NOT EXISTS `genres` (
  `NomGenre` varchar(50) NOT NULL,
  PRIMARY KEY (`NomGenre`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `genres`
--

INSERT INTO `genres` (`NomGenre`) VALUES
('Action'),
('Adventure'),
('Biography'),
('Comedy'),
('Crime'),
('Documentary'),
('Drama'),
('Family'),
('Fantasy'),
('History'),
('Horror'),
('Musical'),
('Mystery'),
('Romance'),
('Sci-Fi'),
('Sport'),
('Thriller');

-- --------------------------------------------------------

--
-- Structure de la table `jouer`
--

DROP TABLE IF EXISTS `jouer`;
CREATE TABLE IF NOT EXISTS `jouer` (
  `IdFilm` varchar(50) NOT NULL,
  `IdActeur` varchar(50) NOT NULL,
  PRIMARY KEY (`IdFilm`,`IdActeur`),
  KEY `IdActeur` (`IdActeur`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jouer`
--

INSERT INTO `jouer` (`IdFilm`, `IdActeur`) VALUES
('tt0062336', 'nm0815612'),
('tt0062336', 'nm1131208'),
('tt0062336', 'nm1471575'),
('tt0062336', 'nm2065080'),
('tt0137818', 'nm4401641'),
('tt0446792', 'nm0730575'),
('tt0446792', 'nm0861449'),
('tt0446792', 'nm0905839'),
('tt0451272', 'nm1023648'),
('tt0451272', 'nm1503192'),
('tt10001870', 'nm4132509'),
('tt10001870', 'nm6330281'),
('tt10001870', 'nm7476471'),
('tt8961950', 'nm7112863'),
('tt8961950', 'nm9583327'),
('tt8962486', 'nm3616989'),
('tt8962486', 'nm5875158');

-- --------------------------------------------------------

--
-- Structure de la table `posseder`
--

DROP TABLE IF EXISTS `posseder`;
CREATE TABLE IF NOT EXISTS `posseder` (
  `IdFilm` varchar(100) NOT NULL,
  `NomGenre` varchar(100) NOT NULL,
  PRIMARY KEY (`IdFilm`,`NomGenre`),
  KEY `NomGenre` (`NomGenre`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `posseder`
--

INSERT INTO `posseder` (`IdFilm`, `NomGenre`) VALUES
('tt0062336', 'Drama'),
('tt0065392', 'Documentary'),
('tt0111414', 'Comedy'),
('tt0120589', 'Drama'),
('tt0137818', 'Fantasy'),
('tt0170651', 'Documentary'),
('tt0192528', 'Drama'),
('tt0276568', 'Action'),
('tt0276568', 'Drama'),
('tt0328810', 'Drama'),
('tt0328810', 'Family'),
('tt0360556', 'Drama'),
('tt0360556', 'Sci-Fi'),
('tt0360556', 'Thriller'),
('tt0368133', 'Documentary'),
('tt0383477', 'Drama'),
('tt0427543', 'Drama'),
('tt0432010', 'Comedy'),
('tt0446792', 'Comedy'),
('tt0446792', 'Drama'),
('tt0446792', 'Romance'),
('tt0451272', 'Crime'),
('tt0451272', 'Thriller'),
('tt0805647', 'Adventure'),
('tt0805647', 'Comedy'),
('tt0805647', 'Family'),
('tt0837563', 'Horror'),
('tt0837563', 'Mystery'),
('tt0837563', 'Thriller'),
('tt0846775', 'Documentary'),
('tt0849437', 'Action'),
('tt0849437', 'Drama'),
('tt0849437', 'Sport'),
('tt0858419', 'Drama'),
('tt10001116', 'Drama'),
('tt10001870', 'Documentary'),
('tt10002654', 'Drama'),
('tt10003782', 'Documentary'),
('tt10003792', 'Drama'),
('tt10003806', 'Comedy'),
('tt10003978', 'Documentary'),
('tt10003990', 'Drama'),
('tt10013634', 'Musical'),
('tt10014042', 'Comedy'),
('tt10014042', 'Drama'),
('tt10016254', 'Drama'),
('tt10016428', 'Documentary'),
('tt10017502', 'Drama'),
('tt10017502', 'Sci-Fi'),
('tt10017510', 'Documentary'),
('tt10017722', 'Biography'),
('tt10017722', 'Documentary'),
('tt10018116', 'Action'),
('tt10506490', 'Drama'),
('tt10506490', 'Sport'),
('tt10507478', 'Drama'),
('tt10507902', 'Comedy'),
('tt10507938', 'Documentary'),
('tt10508116', 'Comedy'),
('tt10508116', 'Drama'),
('tt10508122', 'Documentary'),
('tt10508182', 'Mystery'),
('tt10508182', 'Thriller'),
('tt10508276', 'Documentary'),
('tt10508276', 'History'),
('tt10508366', 'Drama'),
('tt8960204', 'Horror'),
('tt8961266', 'Documentary'),
('tt8961466', 'Drama'),
('tt8961774', 'Comedy'),
('tt8961774', 'Musical'),
('tt8961950', 'Documentary'),
('tt8962336', 'Comedy'),
('tt8962486', 'Comedy'),
('tt8962486', 'Drama'),
('tt8962486', 'Musical'),
('tt8962518', 'Comedy'),
('tt8962996', 'Documentary'),
('tt8963184', 'Documentary'),
('tt9372478', 'Drama'),
('tt9376118', 'Comedy'),
('tt9376612', 'Action'),
('tt9376612', 'Adventure'),
('tt9376612', 'Fantasy'),
('tt9377100', 'Action'),
('tt9377100', 'Adventure'),
('tt9377100', 'Thriller'),
('tt9377392', 'Comedy'),
('tt9377392', 'Drama'),
('tt9377392', 'Family'),
('tt9377474', 'Drama'),
('tt9378070', 'Family'),
('tt9914368', 'Action'),
('tt9914368', 'Crime'),
('tt9914522', 'Drama'),
('tt9914522', 'Family'),
('tt9914942', 'Drama'),
('tt9915436', 'Documentary'),
('tt9915790', 'Family'),
('tt9915872', 'Comedy'),
('tt9915872', 'Drama'),
('tt9915872', 'Fantasy'),
('tt9916160', 'Documentary'),
('tt9916170', 'Drama');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
