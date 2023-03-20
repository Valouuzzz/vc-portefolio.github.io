-- phpMyAdmin SQL Dump
-- version 5.1.4
-- https://www.phpmyadmin.net/
--
-- Host: mysql-hubin.alwaysdata.net
-- Generation Time: Feb 13, 2023 at 06:21 PM
-- Server version: 10.6.11-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hubin_gsb`
--

-- --------------------------------------------------------

--
-- Table structure for table `comptesrendus`
--

CREATE TABLE `comptesrendus` (
  `id` int(8) NOT NULL,
  `id_visiteur` int(8) DEFAULT NULL,
  `id_medecin` int(8) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `id_echantillon` int(8) DEFAULT NULL,
  `nouvelle_visite` varchar(255) DEFAULT NULL,
  `compterendu` mediumtext DEFAULT NULL,
  `avis` enum('2','3') NOT NULL,
  `etat` enum('0','1') NOT NULL,
  `id_motif` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comptesrendus`
--

INSERT INTO `comptesrendus` (`id`, `id_visiteur`, `id_medecin`, `date`, `id_echantillon`, `nouvelle_visite`, `compterendu`, `avis`, `etat`, `id_motif`) VALUES
(6, 1, 7, '2022-12-30', 2, '2022-12-31', 'Le médecin ne souhaite pas garder nos Efferalgan car il en possède des meilleurs', '2', '1', 1),
(11, 10, 7, '2022-12-04', 2, '2022-12-22', 'test avec hugo', '2', '0', 2),
(12, 20, 7, '2022-12-05', 8, '2023-01-09', 'Le docteur Dessertenne a été convaincu par la présentation de la Cartéolol.\r\nIl en a gardé 2 échantillons dont il aimerait faire des essais.\r\nUne nouvelle visite a été planifiée le 09/01/2023 afin de redonner un stock plus gros pour éventuellement commencer à utiliser ce produit. ', '3', '0', 3),
(13, 21, 10, '2022-12-17', 6, '2023-01-06', 'Le Docteur M.SALEM n\'a pas aimé l\'échantillons testé.\nIl juge cela comme un palcébo, je lui ai donc redonné une visite pour lui proposer un autre échantillon.', '2', '0', 2),
(14, 20, 8, '2022-12-06', 9, '2023-01-31', 'Le docteur CIUDIN n\'a pas du tout apprécié ce médicament car il le juge trop lourd et est essentiellement orienté vers la médecine des enfants. <br>\nUne nouvelle visite afin de donner un dérivé moins fort, moins \"agressif\" pour le corps a été fixée au 31/01/2023.', '2', '1', 1),
(15, 21, 11, '2023-03-24', 5, '', 'Le médecin M.HENNESSY a été totalement convaincu par l\'échantillon testé.<br>\nIl ne souhaite pas de contre-visite. ', '3', '1', 3),
(16, 22, 3, '2022-12-05', 4, '2023-03-01', 'Monsieur ROBERT a été convaincu et a accepté de recevoir d\'échantillons à base d\'amphétamines afin de soigner les maladies avec des douleurs très fortes.<br>\nUne nouvelle visite a été planifiée au 1er Mars 2023 dans l\'objectif de faire passer d\'autres échantillons.', '3', '1', 1),
(17, 22, 4, '2022-12-05', 15, '2023-02-21', 'Le DR. DZEEMAILI n\'a pas été convaincu par la Manéfide.<br>\r\nSuite compte-rendu à rédiger plus tard....', '2', '0', 1),
(18, 22, 4, '2022-12-05', 15, '2023-02-21', 'Le DR. DZEEMAILI n\'a pas été convaincu par la Manéfide.<br>\r\nSuite compte-rendu à rédiger plus tard....', '2', '0', 1),
(19, 21, 9, '2022-12-05', 13, '', 'Rédaction test', '2', '1', 1),
(20, 19, 13, '2023-01-10', 2, '2023-01-10', 'TEST ', '3', '1', 1),
(21, 19, 13, '2022-12-06', 6, '2022-12-20', 'TEST ', '3', '1', 2);

-- --------------------------------------------------------

--
-- Table structure for table `echantillons`
--

CREATE TABLE `echantillons` (
  `id` int(8) NOT NULL,
  `type_medicament` varchar(10) DEFAULT NULL,
  `nom_medicament` varchar(255) DEFAULT NULL,
  `fournisseur` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `echantillons`
--

INSERT INTO `echantillons` (`id`, `type_medicament`, `nom_medicament`, `fournisseur`) VALUES
(1, 'X', 'Doliprane', 'Lille\r\n'),
(2, 'Y', 'Efferalgan', 'RIVAUX'),
(3, 'Z', 'Amoxapine	', 'VALENTIN'),
(4, 'Z', 'Amphétamine', 'Z'),
(5, 'Z', 'Amoxicilline', 'Z'),
(6, 'Z', 'Bosentan', 'Z'),
(7, 'Z', 'Buséréline', 'Z'),
(8, 'Z', 'Cartéolol', 'Z'),
(9, 'Z', 'Cilostazol', 'Z'),
(10, 'Z', 'Déféroxamine', 'Z'),
(11, 'X', 'Éplérénone', 'X'),
(12, 'Y', 'Frovatriptan', 'Y'),
(13, 'Y', 'Hydroquinone', 'Y'),
(14, 'Y', 'Imipramine', 'Y'),
(15, 'Y', 'Mafénide', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE `grade` (
  `id_grade` int(8) NOT NULL,
  `libelle_grade` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grade`
--

INSERT INTO `grade` (`id_grade`, `libelle_grade`) VALUES
(1, 'Visiteur'),
(2, 'Délégué'),
(3, 'Responsable');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(8) NOT NULL,
  `user_id` int(8) DEFAULT NULL,
  `type_log` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user_id`, `type_log`, `action`, `date`) VALUES
(4, 19, 'Insertion', 'A créé le compte: Test Jean Charles (gtournier1@myges.fr)', '2022-11-27'),
(5, 19, 'Insertion', 'A envoyé une notification (Test notif grade)', '2022-11-27'),
(6, 19, 'Insertion', 'A créé le compte: aze123 aze123 (dsfsmacropfolo@sfr.fr)', '2022-11-27'),
(8, 19, 'Suppression', 'A supprimé un compte', '2022-11-27'),
(12, 10, 'Insertion', 'A planifié une visite (pour le 2022-11-23)', '2022-11-30'),
(13, 10, 'Insertion', 'A planifié une visite (pour le 2022-11-30)', '2022-11-30'),
(15, 10, 'Suppression', 'A supprimé un compte', '2022-12-01'),
(17, 19, 'Insertion', 'A envoyé une notification (test lucas)', '2022-12-02'),
(18, 10, 'Modification', 'A modifié le compte rendu (5)', '2022-12-04'),
(21, 13, 'Insertion', 'A rédigé un compte rendu.', '2022-12-04'),
(22, 13, 'Insertion', 'A rédigé un compte rendu.', '2022-12-04'),
(24, 10, 'Modification', 'A modifié le compte rendu (5)', '2022-12-04'),
(27, 10, 'Insertion', 'A créé le compte: MARZAK Amine (amine.marzak@swissgalaxy.com)', '2022-12-04'),
(28, 17, 'Insertion', 'A créé le compte: DUPONT Pierre (pierre.dupont@swissgalaxy.com)', '2022-12-04'),
(29, 13, 'Insertion', 'A créé le compte: RIVAUX Hugo (hugo.rivaux@swissgalaxy.com)', '2022-12-04'),
(30, 17, 'Insertion', 'A créé le compte: TARDY Richard (richard.tardy@swissgalaxy.com)', '2022-12-04'),
(31, 19, 'Insertion', 'A créé le compte: GARCIA Julie (julie.garcia@swissgalaxy.com)', '2022-12-04'),
(32, 19, 'Insertion', 'A créé le compte: ROUX Christine (christine.roux@swissgalaxy.com)', '2022-12-04'),
(33, 20, 'Insertion', 'A planifié une visite (pour le 2022-12-06)', '2022-12-05'),
(34, 20, 'Insertion', 'A planifié une visite (pour le 2022-11-25)', '2022-12-05'),
(35, 21, 'Insertion', 'A planifié une visite (pour le 2022-12-15)', '2022-12-05'),
(36, 20, 'Insertion', 'A rédigé un compte rendu.', '2022-12-05'),
(37, 21, 'Insertion', 'A rédigé un compte rendu.', '2022-12-17'),
(38, 20, 'Insertion', 'A rédigé un compte rendu.', '2022-12-06'),
(39, 21, 'Insertion', 'A planifié une visite (pour le 2023-03-14)', '2022-12-05'),
(40, 20, 'Insertion', 'A planifié une visite (pour le 2022-12-29)', '2022-12-05'),
(41, 22, 'Insertion', 'A planifié une visite (pour le 2022-12-22)', '2022-12-05'),
(42, 22, 'Insertion', 'A planifié une visite (pour le 2022-12-08)', '2022-12-05'),
(43, 21, 'Insertion', 'A rédigé un compte rendu.', '2023-03-24'),
(44, 22, 'Insertion', 'A rédigé un compte rendu.', '2022-12-05'),
(45, 22, 'Insertion', 'A rédigé un compte rendu.', '2022-12-05'),
(46, 22, 'Insertion', 'A rédigé un compte rendu.', '2022-12-05'),
(47, 22, 'Insertion', 'A planifié une visite (pour le 2023-02-27)', '2022-12-05'),
(48, 21, 'Insertion', 'A planifié une visite (pour le 2023-03-21)', '2022-12-05'),
(49, 10, 'Modification', 'A modifié les paramètres du site', '2022-12-05'),
(50, 10, 'Modification', 'A modifié les paramètres du site', '2022-12-05'),
(51, 10, 'Modification', 'A modifié les paramètres du site', '2022-12-05'),
(52, 21, 'Insertion', 'A planifié une visite (pour le 2022-12-23)', '2022-12-05'),
(53, 21, 'Insertion', 'A rédigé un compte rendu.', '2022-12-05'),
(54, 21, 'Insertion', 'A créé le profil du médecin (teste5@gmail.com)', '2022-12-05'),
(55, 10, 'Insertion', 'A envoyé une notification (Notification)', '2022-12-05'),
(56, 21, 'Insertion', 'A planifié une visite (pour le 2022-11-28)', '2022-12-05'),
(57, 20, 'Modification', 'A modifié le compte rendu (12)', '2022-12-05'),
(58, 19, 'Insertion', 'A créé le profil du médecin (caroline.chamas@swissgalaxy.com)', '2022-12-05'),
(59, 19, 'Insertion', 'A planifié une visite (pour le 2022-12-05)', '2022-12-05'),
(60, 19, 'Insertion', 'A planifié une visite (pour le 2022-12-10)', '2022-12-05'),
(61, 19, 'Insertion', 'A rédigé un compte rendu.', '2022-12-12'),
(62, 19, 'Modification', 'A modifié le compte rendu (20)', '2022-12-05'),
(63, 19, 'Insertion', 'A planifié une visite (pour le 2022-12-05)', '2022-12-05'),
(64, 19, 'Insertion', 'A rédigé un compte rendu.', '2022-12-06'),
(65, 19, 'Modification', 'A modifié le compte rendu (21)', '2022-12-05'),
(66, 19, 'Insertion', 'A créé le profil du médecin (test.test@swissgalaxy.com)', '2022-12-05'),
(67, 19, 'Insertion', 'A planifié une visite (pour le 2022-12-14)', '2022-12-06');

-- --------------------------------------------------------

--
-- Table structure for table `medecins`
--

CREATE TABLE `medecins` (
  `id` int(11) NOT NULL,
  `visiteur_id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'medecin2.png',
  `siret` bigint(20) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `code_postal` int(11) DEFAULT NULL,
  `type_medicament` varchar(255) DEFAULT NULL,
  `quantite_echantillon` varchar(255) DEFAULT NULL,
  `date_relance_retour` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medecins`
--

INSERT INTO `medecins` (`id`, `visiteur_id`, `img`, `siret`, `nom`, `prenom`, `email`, `adresse`, `ville`, `code_postal`, `type_medicament`, `quantite_echantillon`, `date_relance_retour`) VALUES
(3, 22, '7JqPPI-u.jpeg', 88522308100013, 'ROBERT', 'Benjamin', 'benjamin.robert@gmail.com', 'RDC, 160 Av. Berthelot', 'Lyon', 69007, '1', '400', NULL),
(4, 22, 'k2nwl78nriusj9iczmr3.jpg', 10100220309, 'DZEEMAILI', 'Emine', 'emine.dzeemaili@gmail.com', '289 Rue Garibaldi', 'Lyon', 69007, '1', '250', NULL),
(5, 21, 'xsgysmotmo1fpsx37h0n.jpg', 26690027300217, 'DONNOU', 'Adèle ', 'adele.donnou@gmail.com', '44 Av. Lacassagne', 'Lyon.', 69003, '2', '200', NULL),
(6, 20, 'vy1fek0vi0rhlce3cvku.jpg', 49164909100015, 'AL-HAMOUI', 'Christine ', 'christine.al-hamoui@gmail.com', '91 Cours Gambetta ', 'Lyon', 69003, '1', '150', NULL),
(7, 20, 'gw8wqzdcm3ejlhtibj8n.jpg', 79104703800017, 'DESSERTENNE', 'Julien', 'julien.dessertenne@gmail.com', '18 Rue Servient', 'Lyon', 69003, '2', '300', NULL),
(8, 20, 'cuapcf9xdflgcsrbxqwn.jpg', 10100943866, 'CIUDIN', 'Cornelia', 'cornelia.ciudin@gmail.com', ' 132 boulevard de la Croix Rousse', 'Lyon', 69008, '1', '100', NULL),
(9, 21, 'oqvndrzkwynkmwqviimp.jpg', 10003115994, 'MOCHREF-RAZAVI', 'Marc', 'marc.mochref-razavi@gmail.com', '52 Quai Rambaud', 'Lyon', 69002, '1', '400', NULL),
(10, 21, 'tqlsfn7yy5zkqhnoxqte.jpg', 84911498800024, 'MARC SALEM', 'Kamal', 'kamel.marc-salem@gmail.com', '64 Avenue Rockefeller', 'Lyon', 69008, '1', '250', NULL),
(11, 21, 'tbu9knldxus55feovzho.jpg', 47846033000069, 'HENNESSY', 'Susan', 'susan.hennessy@gmail.com', ' 133 boulevard de la Croix Rousse', 'Lyon', 69004, '2', '200', NULL),
(13, 19, 'gw8wqzdcm3ejlhtibj8n.jpg', 2345621789, 'CHAMAS', 'Caroline', 'caroline.chamas@swissgalaxy.com', '154 allee sous le colombier', 'Lagnieu', 11150, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `motif_visite`
--

CREATE TABLE `motif_visite` (
  `id` int(8) NOT NULL,
  `libelle_motif` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `motif_visite`
--

INSERT INTO `motif_visite` (`id`, `libelle_motif`) VALUES
(1, 'Périodicité'),
(2, 'Nouveautés ou Actualisations'),
(3, 'Remontage'),
(4, 'Autres');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(8) NOT NULL,
  `user_id` int(8) DEFAULT NULL,
  `grade` int(1) DEFAULT 1,
  `objet` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `send_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `grade`, `objet`, `message`, `send_date`) VALUES
(1, 1, 1, 'GSB', 'Le site web est en cours de développement!', '2022-11-14'),
(7, 10, 1, 'TEST', 'Notification', '2005-12-22');

-- --------------------------------------------------------

--
-- Table structure for table `site_settings`
--

CREATE TABLE `site_settings` (
  `id` int(8) NOT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `site_name`, `url`, `version`, `logo`) VALUES
(1, 'GSB', 'https://hugo-rivaux.fr/gsb', 'v2.0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `id` int(11) NOT NULL,
  `grade` int(11) DEFAULT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `sexe` enum('0','1') NOT NULL,
  `email` varchar(120) DEFAULT NULL,
  `mot_de_passe` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `ville` varchar(58) DEFAULT NULL,
  `code_postal` int(11) DEFAULT NULL,
  `date_embauche` date DEFAULT NULL,
  `region` varchar(255) NOT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `grade`, `nom`, `prenom`, `sexe`, `email`, `mot_de_passe`, `adresse`, `ville`, `code_postal`, `date_embauche`, `region`, `created_by`) VALUES
(3, 2, 'TALABAN', 'Francois', '1', 'f.talaban@swissgalaxy.com', '$2y$10$LF7gEruUmVUpoa33wb1Tgef2ccUU07cDG6u35lebcVJ56qex9LigG', '18 rue leon blum', 'Villeurbanne', 69100, '2022-09-20', 'X', 3),
(10, 3, 'TOURNIER', 'Gabin', '1', 'gabin.tournier25@swissgalaxy.com', '$2y$10$LF7gEruUmVUpoa33wb1Tgef2ccUU07cDG6u35lebcVJ56qex9LigG', '46 rue leon blum', 'Vileurbanne', 69100, '2022-11-15', 'Z', 3),
(13, 3, 'CONTAUX', 'Valentin', '1', 'valentin.ctx@swissgalaxy.com', '$2y$10$LF7gEruUmVUpoa33wb1Tgef2ccUU07cDG6u35lebcVJ56qex9LigG', '36 rue auguste comte', 'lyon', 69002, '2022-11-22', 'Z', 3),
(17, 3, 'MARZAK', 'Amine', '1', 'amine.marzak@swissgalaxy.com', '$2y$10$yOhWM4oO18awx4gtvkZaj.LDYXdaF2NBfXFS0UbFdZZEMbq6SnN/.', '16 Avenue grange blanche', 'Lyon', 69003, '2022-12-04', 'X', 10),
(18, 2, 'DUPONT', 'Pierre', '1', 'pierre.dupont@swissgalaxy.com', '$2y$10$hmsO9dccMBlertgFohvvOuJwT1pqZxr4IEODVLmE/L8jnu6DxdiQu', '132 Boulevard Garibaldi', 'Lyon', 69003, '2022-12-04', 'X', 10),
(19, 3, 'RIVAUX', 'Hugo', '1', 'hugo.rivaux@swissgalaxy.com', '$2y$10$bGes5DNjtHiI4X5fEdYzzODgFsMgWdrZuLGdW6zErve9AmWMq4Phq', '192 Avenue Roger Salengro', 'Villeurbanne', 69100, '2022-12-04', 'X', 10),
(20, 1, 'TARDY', 'Richard', '1', 'richard.tardy@swissgalaxy.com', '$2y$10$ltPyy/VlbgJ4/FTKDBHhduLkLuutDUDjnimeFW4h/X./MvIxvCkzC', '111 Cours Lafayette', 'Lyon', 69003, '2022-12-04', 'X', 10),
(21, 1, 'GARCIA', 'Julie', '0', 'julie.garcia@swissgalaxy.com', '$2y$10$5rGgZwkFWvvkxicmJXPEp.eX5.wVZbgXWQlRzwKkPzjqNkh8AqU.y', '15 Rue Pasteur', 'Calui-et-Cuire', 69300, '2022-12-04', 'X', 10),
(22, 1, 'ROUX', 'Christine', '0', 'christine.roux@swissgalaxy.com', '$2y$10$rW/KJiCw539SW.YZuZOikuTUuh.LUTzqwhm.r83l2pU8qziXjXfvq', '152 Rue Carnot', 'Décines-Charpieu', 69150, '2022-12-04', 'X', 10);

-- --------------------------------------------------------

--
-- Table structure for table `visites`
--

CREATE TABLE `visites` (
  `id` int(8) NOT NULL,
  `visiteur_id` int(8) NOT NULL,
  `medecin_id` int(8) NOT NULL,
  `echantillon_id` int(11) NOT NULL,
  `date_visite` date NOT NULL,
  `statut_visite` enum('0','1') DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visites`
--

INSERT INTO `visites` (`id`, `visiteur_id`, `medecin_id`, `echantillon_id`, `date_visite`, `statut_visite`) VALUES
(9, 20, 8, 14, '2022-12-29', '0'),
(12, 22, 3, 13, '2023-02-27', '0'),
(15, 21, 11, 8, '2022-11-28', '0'),
(19, 19, 13, 5, '2022-12-14', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comptesrendus`
--
ALTER TABLE `comptesrendus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `echantillons`
--
ALTER TABLE `echantillons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade`
--
ALTER TABLE `grade`
  ADD PRIMARY KEY (`id_grade`),
  ADD KEY `id_grade` (`id_grade`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medecins`
--
ALTER TABLE `medecins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `motif_visite`
--
ALTER TABLE `motif_visite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visites`
--
ALTER TABLE `visites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comptesrendus`
--
ALTER TABLE `comptesrendus`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `echantillons`
--
ALTER TABLE `echantillons`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `medecins`
--
ALTER TABLE `medecins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `visites`
--
ALTER TABLE `visites`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
