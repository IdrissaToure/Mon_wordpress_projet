-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 07 déc. 2023 à 12:15
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `monprojetfinformation`
--

-- --------------------------------------------------------

--
-- Structure de la table `administrateur`
--

CREATE TABLE `administrateur` (
  `id_administrateur` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `administrateur`
--

INSERT INTO `administrateur` (`id_administrateur`, `email`, `mot_de_passe`, `nom`, `prenom`) VALUES
(1, 'toureb990@gmail.com', '63728943', 'baba', 'toure'),
(2, 'test@gmail.com', 'mali', 'test1', 'test2');

-- --------------------------------------------------------

--
-- Structure de la table `audio`
--

CREATE TABLE `audio` (
  `id_audio` bigint(20) NOT NULL,
  `libelle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lettres`
--

CREATE TABLE `lettres` (
  `id_lettres` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `phrase`
--

CREATE TABLE `phrase` (
  `phrase` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id_utilisateur` bigint(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id_utilisateur`, `email`, `mot_de_passe`, `nom`, `prenom`) VALUES
(1, 'lacinekeita20@gmail.com', 'kambacamara', 'Keita', 'Lanciné'),
(2, 'test@gmail.com', '12345678', 'Test', 'Test'),
(4, 'adama@gmail.com', 'mali', 'adama', 'konake'),
(5, 'toureb990@gmail.com', '63728943', 'baba', 'toure'),
(6, 'test3@gmail.com', 'bamako', 'test1', 'test2'),
(7, 'mama@gmail.com', 'kayes', 'mama', 'kone');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `administrateur`
--
ALTER TABLE `administrateur`
  ADD PRIMARY KEY (`id_administrateur`);

--
-- Index pour la table `audio`
--
ALTER TABLE `audio`
  ADD PRIMARY KEY (`id_audio`);

--
-- Index pour la table `lettres`
--
ALTER TABLE `lettres`
  ADD PRIMARY KEY (`id_lettres`);

--
-- Index pour la table `phrase`
--
ALTER TABLE `phrase`
  ADD PRIMARY KEY (`phrase`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id_utilisateur`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `administrateur`
--
ALTER TABLE `administrateur`
  MODIFY `id_administrateur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `audio`
--
ALTER TABLE `audio`
  MODIFY `id_audio` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `lettres`
--
ALTER TABLE `lettres`
  MODIFY `id_lettres` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `phrase`
--
ALTER TABLE `phrase`
  MODIFY `phrase` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id_utilisateur` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
