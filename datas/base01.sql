-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 08 oct. 2018 à 12:37
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de données :  `sym_02`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `temps` datetime DEFAULT NULL,
  `auteur` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `titre`, `description`, `temps`, `auteur`) VALUES
(1, 'Wolfgang Amadeus Mozart', 'Johannes Chrysostomus Wolfgangus Theophilus Mozart1 ou Wolfgang Amadeus Mozart (en allemand : [ˈvɔlfɡaŋ amaˈdeus ˈmoːtsaʁt]), né à Salzbourg (principauté du Saint-Empire romain germanique) le 27 janvier 1756 et mort à Vienne le 5 décembre 17913, est un compositeur.\r\n\r\nMort à trente-cinq ans, il laisse une œuvre impressionnante (626 œuvres sont répertoriées dans le catalogue Köchel), qui embrasse tous les genres musicaux de son époque. Selon le témoignage de ses contemporains, il était, au piano comme au violon, un virtuose.\r\n\r\nOn reconnaît généralement qu\'il a porté à un point de perfection le concerto, la symphonie, et la sonate, qui devinrent après lui les principales formes de la musique classique, et qu\'il fut l\'un des plus grands maîtres de l\'opéra. Son succès ne s\'est jamais démenti. Son nom est passé dans le langage courant comme synonyme de génie, de virtuosité et de maîtrise parfaite.', '2018-10-08 13:00:00', 'Pitz Michaël'),
(2, 'Ludwig van Beethoven', 'Ludwig van Beethoven (prononcé en allemand : [ˈluːtvɪç fan ˈbeːtˌhoːfn̩] Écoutera) est un compositeur allemand né à Bonn le 15 ou 16 décembre 1770 et mort à Vienne le 26 mars 1827.\r\n\r\nDernier grand représentant du classicisme viennois (après Gluck, Haydn et Mozart), Beethoven a préparé l’évolution vers le romantisme en musique et influencé la musique occidentale pendant une grande partie du xixe siècle. Inclassable (« Vous me faites l’impression d’un homme qui a plusieurs têtes, plusieurs cœurs, plusieurs âmes » lui dit Haydn vers 1793b), son art s’est exprimé à travers différents genres musicaux, et bien que sa musique symphonique soit la principale source de sa popularité, il a eu un impact également considérable dans l’écriture pianistique et dans la musique de chambre.\r\n\r\nSurmontant à force de volonté les épreuves d’une vie marquée par la surdité qui le frappe à vingt-sept ans, célébrant dans sa musique le triomphe de l’héroïsme et de la joie quand le destin lui prescrivait l’isolement et la misère, il est récompensé par cette affirmation de Romain Rolland : « Il est bien davantage que le premier des musiciens. Il est la force la plus héroïque de l’art moderne2 ». Expression d’une inaltérable foi en l’homme et d’un optimisme volontaire, affirmant la création musicale comme action d’un artiste libre et indépendant, l’œuvre de Beethoven a fait de lui une des figures les plus marquantes de l’histoire de la musique.', '2018-10-08 14:35:00', 'Pitz Michaël');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20181008122629');
SET FOREIGN_KEY_CHECKS=1;
COMMIT;
