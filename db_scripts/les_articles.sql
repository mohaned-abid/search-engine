-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 04 nov. 2020 à 22:30
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `moteur_de_recherche`
--

-- --------------------------------------------------------

--
-- Structure de la table `les_articles`
--

CREATE TABLE `les_articles` (
  `article_id` int(11) NOT NULL,
  `rang_v` int(11) NOT NULL,
  `rang_h` int(11) NOT NULL,
  `titre` varchar(300) NOT NULL,
  `article_obj` varchar(1000) NOT NULL,
  `article_data` varchar(9000) NOT NULL,
  `date_creation` date NOT NULL ,
  `auteur` varchar(100) NOT NULL,
  `permission_edit` varchar(11) NOT NULL,
  `article_password` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `les_articles`
--

INSERT INTO `les_articles` (`article_id`, `rang_v`, `rang_h`, `titre`, `article_obj`, `article_data`, `date_creation`, `auteur`, `permission_edit`, `article_password`) VALUES
(27, 0, 0, 'testl6', '', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">en', '0000-00-00', '', 'false', ''),
(28, 0, 0, '', '', '', '0000-00-00', '', 'false', ''),
(29, 0, 0, '', '', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">en', '0000-00-00', '', 'false', ''),
(30, 0, 0, '', '', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">en', '0000-00-00', '', 'false', ''),
(31, 0, 0, '', '', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">en', '0000-00-00', '', 'false', ''),
(32, 0, 0, 'lllllllllll', '', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">en </span><a href=\"https://fr.wikipedia.org/wiki/Français\" title=\"Français\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">français</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">', '0000-00-00', '', 'false', ''),
(33, 0, 0, '', '', '', '0000-00-00', '', 'false', ''),
(34, 0, 0, 'lamjed123456789', 'lamjed123456789', '', '0000-00-00', '', 'false', ''),
(35, 0, 0, '', 'lamjed10', '', '0000-00-00', '', 'false', ''),
(36, 0, 0, '', '', '', '0000-00-00', 'lamked', 'false', ''),
(37, 0, 0, 'lamk', 'lamk', '', '0000-00-00', 'lamk', 'false', ''),
(38, 0, 0, 'kkkkkkkkk', 'kkkkkkkkkkkkkkk', '&amp;&amp;&amp;&amp;', '0000-00-00', 'kkkkkkkkkkkkkkkkkkkk', 'false', ''),
(39, 0, 0, 'oooooooooooooooo', 'oooooooooooooooooo', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Le mot&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">nature</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;est attesté en&nbsp;</span><a href=\"https://fr.wikipedia.org/wiki/Fran%C3%A7ais\" title=\"Français\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">français</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;depuis 1119</span><span id=\"cite_ref-2\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap; color: rgb(32, 33, 34); font-family: sans-serif; background-color: rgb(255, 255, 255);\"><a href=\"https://fr.wikipedia.org/wiki/Nature#cite_note-2\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\">2</a></span><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">. Il vient du&nbsp;</span><a href=\"https://fr.wikipedia.org/wiki/Latin\" title=\"Latin\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">latin</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">natura</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">, qui désignait&nbsp;</span><span class=\"citation\" style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">«&nbsp;le cours des choses&nbsp;; le caractère naturel, la constitution, la qualité&nbsp;; l\'univers&nbsp;»</span><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;et littéralement&nbsp;</span><span class=\"citation\" style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">«&nbsp;naissance&nbsp;»</span><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">. Le terme vient lui-même du verbe&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">nascor</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;(</span><span class=\"citation\" style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">«&nbsp;naître&nbsp;»</span><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">), ici au&nbsp;</span><a href=\"https://fr.wikipedia.org/wiki/Supin\" title=\"Supin\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">supin</a><span id=\"cite_ref-What_does_nature_mean_1-2\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap; color: rgb(32, 33, 34); font-family: sans-serif; background-color: rgb(255, 255, 255);\"><a href=\"https://fr.wikipedia.org/wiki/Nature#cite_note-What_does_nature_mean-1\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\">1</a></span><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">. Si ce terme signifie essentiellement le&nbsp;</span><span class=\"citation\" style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">«&nbsp;caractère inné&nbsp;»</span><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;au&nbsp;</span><abbr class=\"abbr\" title=\"2ᵉ siècle\" style=\"border-bottom: 0px; cursor: help; text-decoration-line: none; text-decoration-style: initial; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><span class=\"romain\" style=\"text-transform: lowercase; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-caps: small-caps;\">ii</span><sup style=\"line-height: 1; font-size: 10.08px;\">e</sup></abbr><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;siècle avant notre ère, le latin classique, notamment par le biais de&nbsp;</span><a href=\"https://fr.wikipedia.org/wiki/Cic%C3%A9ron\" title=\"Cicéron\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Cicéron</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">, va l\'enrichir de tous les sens du terme grec&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">phusis</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">, beaucoup plus complexe et obscur et dont il devient la traduction en philosophie latine</span><span id=\"cite_ref-What_does_nature_mean_1-3\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap; color: rgb(32, 33, 34); font-family: sans-serif; background-color: rgb(255, 255, 255);\"><a href=\"https://fr.wikipedia.org/wiki/Nature#cite_note-What_does_nature_mean-1\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none;\">1</a></span><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">.&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Phusis</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;vient du verbe&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">phuein</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">, dérivé de la racine&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">phu</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;qui désigne la croissance végétale.&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Phuein</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">, c\'est l\'éclosion, ce qui se manifeste en révélant ce qui était contenu dans la semence&nbsp;; ainsi, le&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">phuein</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">, c\'est le propre de la plante qui croît à partir de soi-même, qui a son centre de changement à l\'intérieur et non pas à l\'extérieur, comme une pierre}}. Pour&nbsp;</span><a href=\"https://fr.wikipedia.org/wiki/Merleau-Ponty\" class=\"mw-disambig\" title=\"Merleau-Ponty\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Merleau-Ponty</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">, cette parenté de la&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">phusis</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">&nbsp;et du végétal fait que&nbsp;</span><span class=\"citation\" style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">«&nbsp;est nature ce qui a un sens, sans que ce sens ait été posé par la pensée. C\'est l\'autoproduct', '0000-00-00', 'ooooooooooooooooo', 'false', ''),
(40, 0, 0, 'xxxxxxxxxxxxxxxxxx', 'xxxxxxxxxxxxxxxxxxxxxxxxxxxx', 'undefined<span style=\"font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre; color: rgb(220, 220, 170);\">echo</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">&nbsp;</span><span style=\"font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre; color: rgb(206, 145, 120);\">\"Error:&nbsp;\"</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">&nbsp;</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">.</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">&nbsp;</span><span style=\"font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre; color: rgb(156, 220, 254);\">$sql</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">&nbsp;</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">.</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">&nbsp;</span><span style=\"font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre; color: rgb(206, 145, 120);\">\"&lt;br&gt;\"</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">&nbsp;</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">.</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">&nbsp;</span><span style=\"font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre; color: rgb(220, 220, 170);\">mysqli_error</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">(</span><span style=\"font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre; color: rgb(156, 220, 254);\">$conn</span><span style=\"background-color: rgb(30, 30, 30); color: rgb(212, 212, 212); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; white-space: pre;\">);</span>', '0000-00-00', 'xxxxxxxxxxxxxxxxxxxxxxxx', 'true', '11');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `les_articles`
--
ALTER TABLE `les_articles`
  ADD PRIMARY KEY (`article_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `les_articles`
--
ALTER TABLE `les_articles`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
