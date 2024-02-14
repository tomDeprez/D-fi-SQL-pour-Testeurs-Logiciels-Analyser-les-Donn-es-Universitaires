-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3307
-- Généré le : mer. 14 fév. 2024 à 10:12
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tp-it`
--

--
-- Déchargement des données de la table `activites`
--

INSERT INTO `activites` (`id`, `nom`, `description`, `departementID`) VALUES
(1, 'Le droit de concrétiser vos projets de manière sûre', 'Dès amour confondre effet découvrir autour voyager. Honte cours que secret sembler soumettre construire état. Vieil atteindre droit je détail mon saint le.', 1),
(2, 'Le droit de changer avant-tout', 'Éviter nouveau chute avis. Lettre retomber retrouver. Confondre pencher train presser.', 6),
(3, 'L\'avantage de changer plus rapidement', 'Tenir glace témoin derrière mêler douceur. Sommet puis changement queue résoudre chemise.', 7),
(4, 'La liberté de concrétiser vos projets plus rapidement', 'Car apercevoir long prévoir ministre rapide demain tenter. Éternel sonner bande lit masse autre haine. Revoir autrement étendue exécuter.', 7),
(5, 'Le pouvoir d\'atteindre vos buts autrement', 'Discours lumière éclairer autant. Ce absolu époque approcher violence épais. Tôt envoyer ouvrir sembler.', 3),
(6, 'Le droit de rouler plus facilement', 'Habitant attention rouge soit. Anglais voiture siècle juste. Tour poids bord confier quartier.', 5),
(7, 'La liberté d\'évoluer en toute tranquilité', 'Bas reconnaître vert moitié. Parfaitement sourire passé placer déchirer deux colère.', 3),
(8, 'L\'art d\'avancer de manière efficace', 'Asseoir drame yeux simple loin demander. Considérer d\'abord alors créer geste.', 8),
(9, 'L\'assurance de louer sans soucis', 'Tombe palais enfin paysan rêver miser chaleur amener. Papier ligne vivant.', 6),
(10, 'La possibilité de concrétiser vos projets en toute tranquilité', 'Rompre mensonge gris joue déclarer écouter. Lutter religion soir champ somme peser. Cheval feuille rocher secours disposer intelligence est.', 8),
(11, 'Le confort d\'évoluer à la pointe', 'Tendre papier plante calmer veiller attacher. Quant À vraiment paysan page. Coeur dos cou envelopper mauvais pendre voyage.', 5),
(12, 'Le plaisir d\'atteindre vos buts de manière efficace', 'Appeler unique moyen violent. Sortir instinct hiver montagne. Composer madame prendre visage but peau eaux.', 3),
(13, 'Le tennis', 'Activité sportive avec raquette', 2);

--
-- Déchargement des données de la table `cours`
--

INSERT INTO `cours` (`id`, `titre`, `credits`, `departementID`) VALUES
(1, 'engage 24/365 applications', 2, 5),
(2, 'incubate 24/7 platforms', 4, 1),
(3, 'monetize sticky functionalities', 4, 7),
(4, 'orchestrate front-end relationships', 4, 4),
(5, 'maximize 24/365 systems', 4, 5),
(6, 'whiteboard revolutionary functionalities', 4, 3),
(7, 'embrace global deliverables', 2, 6),
(8, 'aggregate open-source platforms', 3, 1),
(9, 'incubate cross-media models', 4, 6),
(10, 'maximize collaborative e-services', 1, 2),
(11, 'morph value-added models', 2, 4),
(12, 'enable strategic technologies', 3, 1),
(13, 'enable best-of-breed synergies', 1, 3),
(14, 'optimize back-end experiences', 5, 6),
(15, 'mesh scalable supply-chains', 2, 2),
(16, 'morph e-business web-readiness', 1, 1),
(17, 'evolve real-time content', 4, 8),
(18, 'generate cutting-edge synergies', 2, 6),
(19, 'embrace leading-edge mindshare', 4, 1),
(20, 'embrace 24/7 paradigms', 4, 5),
(21, 'morph viral channels', 1, 2),
(22, 'iterate web-enabled communities', 3, 2),
(23, 'deploy wireless architectures', 3, 5),
(24, 'target rich info-mediaries', 3, 3),
(25, 'synthesize web-enabled architectures', 2, 5),
(26, 'disintermediate B2B applications', 3, 8),
(27, 'utilize compelling initiatives', 1, 4),
(28, 'transition 24/365 experiences', 3, 6),
(29, 'synthesize cross-media web-readiness', 4, 1),
(30, 'innovate extensible initiatives', 2, 4),
(31, 'transition seamless technologies', 1, 1),
(32, 'enhance out-of-the-box web-readiness', 4, 8),
(33, 'iterate efficient e-commerce', 5, 1),
(34, 'visualize world-class e-tailers', 5, 3),
(35, 'leverage synergistic systems', 1, 7),
(36, 'matrix cross-platform e-business', 1, 6),
(37, 'e-enable scalable action-items', 1, 7),
(38, 'repurpose plug-and-play vortals', 5, 2),
(39, 'embrace ubiquitous applications', 3, 3),
(40, 'iterate 24/365 functionalities', 2, 6),
(41, 'Analyser les systèmes extensibles', 3, 3);

--
-- Déchargement des données de la table `departements`
--

INSERT INTO `departements` (`id`, `nom`, `budget`, `dateCreation`) VALUES
(1, 'Olivier', '254156.66', '2022-09-23'),
(2, 'Poulain Leclerc S.A.', '336863.42', '2015-03-18'),
(3, 'Delannoy S.A.', '596406.78', '2023-08-11'),
(4, 'Klein', '401174.70', '2020-08-29'),
(5, 'Michaud S.A.S.', '548609.58', '2023-06-11'),
(6, 'Richard Briand SARL', '542636.49', '2022-03-27'),
(7, 'Pelletier', '571187.47', '2016-12-07'),
(8, 'Grégoire Le Gall S.A.', '542550.88', '2019-07-13');

--
-- Déchargement des données de la table `etudiants`
--

INSERT INTO `etudiants` (`id`, `nom`, `prenom`, `dateInscription`) VALUES
(1, 'Roche', 'Franck', '2023-08-10'),
(2, 'Courtois', 'Sébastien', '2022-08-30'),
(3, 'Descamps', 'Franck', '2021-12-05'),
(4, 'Hervé', 'Jérôme', '2024-01-27'),
(5, 'Noël', 'Inès', '2021-07-04'),
(6, 'Peltier', 'Eugène', '2019-07-21'),
(7, 'Mathieu', 'Raymond', '2021-11-02'),
(8, 'Labbé', 'Étienne', '2023-10-16'),
(9, 'François', 'Henriette', '2019-07-26'),
(10, 'Laurent', 'Benjamin', '2021-11-01'),
(11, 'Pineau', 'Adrien', '2023-08-18'),
(12, 'De Sousa', 'Céline', '2022-07-16'),
(13, 'Chauvet', 'Valentine', '2021-04-25'),
(14, 'Lecoq', 'Alex', '2020-11-20'),
(15, 'Jean', 'Margot', '2022-10-25'),
(16, 'Gosselin', 'Anouk', '2020-03-27'),
(17, 'Leclercq', 'Roland', '2019-11-06'),
(18, 'Jourdan', 'Michelle', '2021-08-27'),
(19, 'Baron', 'Olivie', '2021-10-10'),
(20, 'Durand', 'Marianne', '2020-03-08'),
(21, 'Paris', 'Sophie', '2022-12-18'),
(22, 'Didier', 'Alex', '2019-07-14'),
(23, 'Laroche', 'Catherine', '2022-10-09'),
(24, 'Bodin', 'Denis', '2020-12-11'),
(25, 'Lévêque', 'Bernadette', '2020-10-10'),
(26, 'Berthelot', 'Bertrand', '2020-05-12'),
(27, 'Faure', 'Roland', '2023-11-16'),
(28, 'Rousset', 'Michèle', '2022-10-16'),
(29, 'Chauveau', 'Matthieu', '2022-06-10'),
(30, 'Blanchard', 'Xavier', '2019-07-06'),
(31, 'Normand', 'Denis', '2023-08-14'),
(32, 'Leleu', 'Louise', '2021-10-10'),
(33, 'Philippe', 'Lucas', '2022-01-18'),
(34, 'Ruiz', 'Marcelle', '2020-08-31'),
(35, 'Leblanc', 'Théodore', '2021-06-21'),
(36, 'Martin', 'Renée', '2023-05-20'),
(37, 'Imbert', 'Paul', '2022-04-02'),
(38, 'Ribeiro', 'Corinne', '2022-04-15'),
(39, 'Fontaine', 'Chantal', '2022-03-22'),
(40, 'Lefort', 'Marine', '2020-09-19'),
(41, 'Hamel', 'Élodie', '2023-07-22'),
(42, 'Gillet', 'Simone', '2020-01-03'),
(43, 'Munoz', 'Suzanne', '2020-09-13'),
(44, 'Maillet', 'Bernadette', '2020-10-13'),
(45, 'Fabre', 'Marine', '2023-04-15'),
(46, 'Vallée', 'Benjamin', '2021-05-15'),
(47, 'Moreau', 'Andrée', '2019-12-07'),
(48, 'Lemoine', 'Claire', '2021-01-06'),
(49, 'Dupré', 'Jacques', '2020-12-21'),
(50, 'Léger', 'Agnès', '2019-06-19'),
(51, 'Fleury', 'Isabelle', '2023-07-20'),
(52, 'Hoareau', 'Alain', '2019-07-08'),
(53, 'Lacroix', 'Timothée', '2022-10-05'),
(54, 'Rivière', 'Eugène', '2022-06-03'),
(55, 'Dias', 'Céline', '2019-05-12'),
(56, 'Langlois', 'Marie', '2020-11-05'),
(57, 'Diallo', 'Sébastien', '2023-10-01'),
(58, 'Moreau', 'Jeanne', '2022-07-02'),
(59, 'Maurice', 'Alfred', '2023-09-01'),
(60, 'Blanchard', 'Roland', '2019-04-18'),
(61, 'Fleury', 'André', '2023-07-07'),
(62, 'Rocher', 'Éléonore', '2022-12-04'),
(63, 'Goncalves', 'Hélène', '2020-05-30'),
(64, 'Pichon', 'Amélie', '2019-06-19'),
(65, 'Vallée', 'Jeannine', '2021-12-01'),
(66, 'Courtois', 'Maryse', '2020-05-07'),
(67, 'Lebreton', 'Chantal', '2020-11-07'),
(68, 'Bonnin', 'Charlotte', '2021-03-01'),
(69, 'Chauvin', 'Hugues', '2022-11-25'),
(70, 'Faure', 'Maryse', '2020-06-14'),
(71, 'Delorme', 'Olivier', '2022-02-06'),
(72, 'Jacquet', 'Jean', '2021-03-23'),
(73, 'Traore', 'Véronique', '2021-08-18'),
(74, 'Perrin', 'Corinne', '2020-06-11'),
(75, 'Courtois', 'Gilles', '2021-07-09'),
(76, 'Garnier', 'Roger', '2022-02-28'),
(77, 'Guillon', 'Joséphine', '2023-02-04'),
(78, 'Morel', 'Véronique', '2021-10-02'),
(79, 'Salmon', 'Françoise', '2021-08-04'),
(80, 'Deschamps', 'Gabriel', '2020-11-04'),
(81, 'Lelièvre', 'René', '2019-06-14'),
(82, 'Hebert', 'Julie', '2020-04-26'),
(83, 'Breton', 'Grégoire', '2021-01-29'),
(84, 'Rey', 'Catherine', '2019-10-22'),
(85, 'Pichon', 'Susanne', '2019-04-24'),
(86, 'Poirier', 'Geneviève', '2023-04-03'),
(87, 'Roussel', 'Hortense', '2023-04-20'),
(88, 'Le Roux', 'Tristan', '2023-03-25'),
(89, 'Gimenez', 'Susanne', '2023-03-18'),
(90, 'Klein', 'Colette', '2021-07-13'),
(91, 'Delmas', 'Alfred', '2023-05-24'),
(92, 'Morin', 'Madeleine', '2023-01-14'),
(93, 'Ribeiro', 'Françoise', '2023-04-10'),
(94, 'Garcia', 'Hélène', '2023-10-24'),
(95, 'Perrier', 'Laurence', '2021-07-28'),
(96, 'Auger', 'Valérie', '2022-01-04'),
(97, 'Evrard', 'Catherine', '2019-07-24'),
(98, 'Lagarde', 'Aimé', '2020-02-16'),
(99, 'Jean', 'Christelle', '2022-11-10'),
(100, 'Marchal', 'Adrienne', '2019-07-26'),
(101, 'Dupré', 'Gabrielle', '2022-09-14'),
(102, 'Maillet', 'Michelle', '2021-10-23'),
(103, 'Maurice', 'Georges', '2022-03-23'),
(104, 'Bernard', 'Jules', '2022-10-28'),
(105, 'Thierry', 'Lorraine', '2020-12-13'),
(106, 'Laporte', 'Brigitte', '2020-09-04'),
(107, 'Aubry', 'Michelle', '2022-07-28'),
(108, 'Neveu', 'Martine', '2021-01-09'),
(109, 'Albert', 'Valentine', '2019-06-13'),
(110, 'Guillot', 'Aurore', '2019-08-01'),
(111, 'Blin', 'Arnaude', '2023-12-17'),
(112, 'Techer', 'Robert', '2023-10-11'),
(113, 'Guibert', 'Françoise', '2019-12-05'),
(114, 'Barbe', 'Henriette', '2024-01-26'),
(115, 'Klein', 'Virginie', '2021-01-10'),
(116, 'Duval', 'Louise', '2021-06-30'),
(117, 'Blanchard', 'Vincent', '2020-09-01'),
(118, 'Gomez', 'Roger', '2021-07-06'),
(119, 'Legrand', 'Suzanne', '2020-07-01'),
(120, 'Henry', 'Alexandre', '2020-06-13'),
(121, 'Collin', 'Jeanne', '2023-04-14'),
(122, 'Valette', 'Isaac', '2019-06-11'),
(123, 'Leroy', 'Frédérique', '2021-05-04'),
(124, 'Charrier', 'Agnès', '2020-04-23'),
(125, 'Teixeira', 'Philippine', '2023-08-08'),
(126, 'Roche', 'Emmanuel', '2020-06-19'),
(127, 'Bouvet', 'Agnès', '2023-07-26'),
(128, 'Chauveau', 'Anaïs', '2022-04-05'),
(129, 'Rodrigues', 'Lorraine', '2019-10-30'),
(130, 'Bertin', 'Élodie', '2023-02-04'),
(131, 'Regnier', 'Manon', '2020-04-18'),
(132, 'Marin', 'Aurore', '2019-12-19'),
(133, 'Bailly', 'Maurice', '2019-11-24'),
(134, 'Legendre', 'Daniel', '2023-01-17'),
(135, 'Raymond', 'Marine', '2020-02-14'),
(136, 'Gaillard', 'Alex', '2023-10-30'),
(137, 'Breton', 'Susanne', '2021-10-18'),
(138, 'Neveu', 'Suzanne', '2020-10-06'),
(139, 'Grégoire', 'Anaïs', '2020-08-16'),
(140, 'Leduc', 'Alexandrie', '2023-05-15'),
(141, 'Muller', 'Marcelle', '2019-09-18'),
(142, 'Gautier', 'Clémence', '2024-02-10'),
(143, 'Sanchez', 'Adélaïde', '2021-12-17'),
(144, 'Toussaint', 'Michelle', '2023-12-17'),
(145, 'Dubois', 'Joseph', '2020-10-14'),
(146, 'Pires', 'Marine', '2019-10-16'),
(147, 'Texier', 'Matthieu', '2020-08-01'),
(148, 'Bazin', 'Denis', '2024-02-11'),
(149, 'Imbert', 'Augustin', '2021-05-30'),
(150, 'Lecoq', 'Paulette', '2019-05-27'),
(151, 'Bernier', 'Alexandria', '2022-10-21'),
(152, 'Leclerc', 'Agathe', '2022-05-14'),
(153, 'Bertin', 'Jeannine', '2024-01-07'),
(154, 'Teixeira', 'Isabelle', '2021-12-15'),
(155, 'Martel', 'Adrien', '2020-01-08'),
(156, 'Gros', 'Édith', '2020-05-01'),
(157, 'Roche', 'Timothée', '2022-03-21'),
(158, 'Da Silva', 'Margaux', '2023-11-16'),
(159, 'Denis', 'Agnès', '2019-10-30'),
(160, 'Clerc', 'Olivier', '2023-09-09'),
(161, 'Chartier', 'Maggie', '2024-01-25'),
(162, 'Costa', 'Laetitia', '2020-09-02'),
(163, 'Berger', 'Denis', '2020-11-21'),
(164, 'Goncalves', 'Victor', '2019-04-14'),
(165, 'Noël', 'Madeleine', '2019-12-28'),
(166, 'Hardy', 'Arnaude', '2023-05-05'),
(167, 'Verdier', 'Julien', '2022-12-31'),
(168, 'Hamon', 'Eugène', '2021-01-16'),
(169, 'Pineau', 'Marine', '2021-12-15'),
(170, 'Schneider', 'Raymond', '2023-09-12'),
(171, 'Vidal', 'Pierre', '2020-03-05'),
(172, 'Merle', 'Théodore', '2022-12-07'),
(173, 'Guichard', 'Laurence', '2021-12-20'),
(174, 'Gros', 'Vincent', '2023-12-27'),
(175, 'Gilles', 'Danielle', '2022-12-15'),
(176, 'Legendre', 'Julie', '2023-08-28'),
(177, 'Aubert', 'Catherine', '2021-11-11'),
(178, 'De Oliveira', 'Antoinette', '2022-04-21'),
(179, 'Martinez', 'Pénélope', '2023-11-23'),
(180, 'Coulon', 'Chantal', '2019-08-08'),
(181, 'Grondin', 'Simone', '2020-06-30'),
(182, 'Mallet', 'Raymond', '2022-09-12'),
(183, 'Mercier', 'Constance', '2021-09-03'),
(184, 'Petitjean', 'Pierre', '2019-09-07'),
(185, 'Lebrun', 'Émilie', '2021-06-27'),
(186, 'Bourdon', 'Éléonore', '2019-03-14'),
(187, 'Chauvet', 'Juliette', '2021-12-28'),
(188, 'Giraud', 'Roland', '2019-05-19'),
(189, 'Camus', 'Adélaïde', '2021-12-17'),
(190, 'Girard', 'Éric', '2022-02-19'),
(191, 'Roussel', 'Claudine', '2021-01-27'),
(192, 'Joseph', 'Clémence', '2023-01-17'),
(193, 'Duhamel', 'Margaud', '2020-11-09'),
(194, 'Albert', 'Camille', '2019-08-21'),
(195, 'Perrin', 'Lucie', '2019-11-30'),
(196, 'Guérin', 'Marianne', '2021-07-27'),
(197, 'Masson', 'Dominique', '2022-04-08'),
(198, 'Martineau', 'Margaux', '2023-11-19'),
(199, 'Vincent', 'Gérard', '2023-09-14'),
(200, 'Rousseau', 'Inès', '2019-09-18'),
(201, 'Martin', 'Lucas', '2023-01-05');

--
-- Déchargement des données de la table `etudiantsspecialisations`
--

INSERT INTO `etudiantsspecialisations` (`etudiantID`, `specialisationID`, `dateDebut`) VALUES
(201, 2, '2023-01-10'),
(201, 5, '2023-01-10');

--
-- Déchargement des données de la table `horairescours`
--

INSERT INTO `horairescours` (`id`, `coursID`, `professeurID`, `salleID`, `jourSemaine`, `heureDebut`, `heureFin`) VALUES
(1, 41, 51, 16, 'Lundi', '08:00:00', '10:00:00'),
(2, 41, 51, 16, 'Mercredi', '10:00:00', '12:00:00');

--
-- Déchargement des données de la table `inscriptions`
--

INSERT INTO `inscriptions` (`id`, `etudiantID`, `coursID`, `note`) VALUES
(1, 201, 41, NULL);

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`id`, `titre`, `auteur`, `anneePublication`, `disponible`) VALUES
(1, 'L\'art d\'évoluer de manière efficace', 'Martin Lemonnier', 1917, 0),
(2, 'Le plaisir de concrétiser vos projets plus rapidement', 'Thierry Gautier', 1999, 1),
(3, 'L\'assurance de changer à la pointe', 'Paul Perrot', 1975, 0),
(4, 'Le plaisir de louer à la pointe', 'Patrick Boutin-Gomes', 1946, 1),
(5, 'La liberté d\'évoluer de manière efficace', 'Emmanuelle Mace', 1938, 1),
(6, 'L\'avantage de concrétiser vos projets sans soucis', 'Gilles Blot', 1984, 0),
(7, 'L\'avantage de louer naturellement', 'Thibaut Parent', 1944, 0),
(8, 'Le pouvoir de concrétiser vos projets de manière sûre', 'Camille Jacques', 1902, 0),
(9, 'Le pouvoir d\'évoluer de manière efficace', 'André Robert', 1914, 0),
(10, 'L\'assurance de changer en toute tranquilité', 'Martin Leroy Le Boyer', 1955, 1),
(11, 'La liberté de changer avant-tout', 'Maggie-Anouk Georges', 1987, 0),
(12, 'La possibilité de concrétiser vos projets à sa source', 'Rémy Allain-Leblanc', 1934, 1),
(13, 'Le droit de changer sans soucis', 'Philippine-Alex Blot', 1937, 0),
(14, 'L\'avantage de changer en toute tranquilité', 'Tristan Bodin', 1929, 1),
(15, 'L\'assurance d\'atteindre vos buts de manière efficace', 'Henri Torres', 1953, 0),
(16, 'Le confort de rouler plus rapidement', 'Gabrielle Rémy', 1955, 0),
(17, 'L\'art d\'innover à l\'état pur', 'Caroline Fernandez', 1912, 0),
(18, 'L\'assurance d\'avancer en toute tranquilité', 'Paul Guyon', 1955, 1),
(19, 'La possibilité de changer en toute tranquilité', 'Stéphane de la Muller', 1951, 1),
(20, 'L\'avantage d\'évoluer plus rapidement', 'Nathalie Maury', 1995, 0),
(21, 'L\'assurance de changer en toute tranquilité', 'Benoît Carpentier', 1915, 0),
(22, 'Le pouvoir de rouler de manière sûre', 'Alix Rémy du Moreno', 1943, 1),
(23, 'L\'assurance d\'avancer à l\'état pur', 'Antoinette-Camille Lefort', 1946, 0),
(24, 'Le plaisir de rouler en toute tranquilité', 'Daniel Allain Le Gautier', 2016, 0),
(25, 'L\'assurance d\'innover naturellement', 'Benoît Guichard de la Clerc', 1961, 1),
(26, 'La possibilité d\'innover naturellement', 'David Bruneau-Faivre', 2002, 1),
(27, 'L\'avantage d\'avancer de manière sûre', 'Margaret Lemonnier', 1904, 0),
(28, 'Le droit de changer avant-tout', 'Pénélope Marion', 1995, 0),
(29, 'La possibilité d\'atteindre vos buts à la pointe', 'Alice Gilbert-Letellier', 2021, 0),
(30, 'L\'avantage d\'atteindre vos buts autrement', 'Victoire Étienne', 2013, 1),
(31, 'Le pouvoir de changer naturellement', 'Thierry Marin-Albert', 1978, 1),
(32, 'Le droit de louer de manière sûre', 'Élodie de Munoz', 2023, 1),
(33, 'La possibilité de louer à la pointe', 'Nicole Schneider du Adam', 1906, 1),
(34, 'Le droit de changer avant-tout', 'Alphonse Leroux du Diaz', 1982, 0),
(35, 'L\'assurance d\'avancer à la pointe', 'Dorothée Marie', 2019, 0),
(36, 'L\'avantage d\'innover naturellement', 'Henriette Charrier de la Potier', 1924, 0),
(37, 'La liberté d\'innover à l\'état pur', 'Olivier-Timothée Adam', 1985, 1),
(38, 'Le pouvoir d\'innover à la pointe', 'Joseph Marie', 1911, 0),
(39, 'Le plaisir d\'atteindre vos buts de manière efficace', 'Joséphine Diaz', 1936, 0),
(40, 'Le droit de rouler à l\'état pur', 'Christophe Raynaud', 1964, 0),
(41, 'Le pouvoir d\'évoluer de manière efficace', 'Franck Bourgeois', 1939, 1),
(42, 'L\'avantage d\'évoluer autrement', 'Arthur-Nicolas Costa', 1978, 1),
(43, 'L\'art d\'avancer naturellement', 'Franck Boucher', 2002, 1),
(44, 'L\'art de changer naturellement', 'Gabriel Fernandes', 1950, 1),
(45, 'Le confort d\'innover à la pointe', 'Margot Guichard', 1997, 1),
(46, 'La liberté de concrétiser vos projets de manière sûre', 'Nicole Barbier', 1900, 1),
(47, 'L\'avantage de changer à la pointe', 'Martine Pinto', 1960, 0),
(48, 'Le confort de louer de manière efficace', 'Emmanuel Laroche-Arnaud', 2022, 0),
(49, 'La possibilité d\'évoluer en toute tranquilité', 'Jacqueline Paul-Huet', 1930, 1),
(50, 'Le confort d\'atteindre vos buts à la pointe', 'Chantal-Adèle Pruvost', 2002, 0),
(51, 'L\'assurance de changer à sa source', 'Suzanne Rousseau', 1916, 0),
(52, 'L\'art d\'innover plus rapidement', 'Charlotte Rémy-Salmon', 1902, 0),
(53, 'La possibilité de rouler plus rapidement', 'Bertrand Laurent', 1922, 1),
(54, 'L\'assurance de rouler à sa source', 'Nicole Masse', 1936, 1),
(55, 'L\'assurance de rouler à sa source', 'Nathalie-Pauline Coste', 1901, 0),
(56, 'La possibilité de louer à l\'état pur', 'Michel Bertin', 1959, 0),
(57, 'La liberté de louer de manière sûre', 'David-Christophe Leconte', 2006, 0),
(58, 'La liberté de concrétiser vos projets sans soucis', 'Roland Delaunay', 1985, 0),
(59, 'L\'art d\'atteindre vos buts de manière sûre', 'Richard du Georges', 1932, 1),
(60, 'Le droit d\'avancer de manière sûre', 'Julie Le Fischer', 1919, 0),
(61, 'L\'art d\'évoluer sans soucis', 'Robert Breton du Durand', 1918, 0),
(62, 'Le pouvoir de louer à la pointe', 'Pauline De Oliveira', 1987, 0),
(63, 'L\'assurance de concrétiser vos projets à l\'état pur', 'Gabriel Vallée du Tanguy', 1985, 0),
(64, 'L\'assurance de louer sans soucis', 'Josette Marchand de Chartier', 2008, 1),
(65, 'L\'avantage de concrétiser vos projets en toute tranquilité', 'Pénélope Descamps', 2013, 0),
(66, 'L\'avantage de concrétiser vos projets de manière efficace', 'Nath Le Nicolas', 2001, 0),
(67, 'L\'art d\'innover plus facilement', 'Renée Le Bernard', 2000, 1),
(68, 'Le plaisir d\'avancer plus rapidement', 'Roger Normand', 1919, 0),
(69, 'L\'avantage d\'avancer à l\'état pur', 'Pauline Lelièvre du Caron', 1908, 1),
(70, 'L\'art de changer de manière sûre', 'Robert Guyon-Petitjean', 1973, 1),
(71, 'L\'assurance de changer de manière efficace', 'Laurent Tessier', 1999, 0),
(72, 'Le droit d\'atteindre vos buts naturellement', 'Laurent Fischer', 1968, 1),
(73, 'L\'avantage d\'évoluer plus rapidement', 'Olivie Blot', 1946, 0),
(74, 'Le plaisir de louer sans soucis', 'Anastasie Allard-Bigot', 1977, 1),
(75, 'La liberté de rouler de manière sûre', 'Bernard Le Pelletier', 1934, 1),
(76, 'Le plaisir de concrétiser vos projets à sa source', 'Martine Mary', 1956, 1),
(77, 'L\'assurance d\'innover à l\'état pur', 'Brigitte Carlier-Fabre', 1933, 1),
(78, 'Le plaisir de concrétiser vos projets avant-tout', 'Eugène Carpentier', 1900, 0),
(79, 'L\'avantage d\'évoluer naturellement', 'Arthur Le Olivier', 2012, 0),
(80, 'L\'avantage d\'innover avant-tout', 'Martine Lefebvre', 1954, 0),
(81, 'Le confort de rouler sans soucis', 'Sylvie Joly', 2019, 1),
(82, 'Le plaisir d\'innover en toute tranquilité', 'Jeanne Barre', 1977, 0),
(83, 'Le droit d\'innover sans soucis', 'Benoît Fernandes', 1987, 1),
(84, 'Le pouvoir de louer à sa source', 'Antoine Carpentier', 1956, 1),
(85, 'La liberté d\'avancer de manière efficace', 'Franck Joseph', 1960, 1),
(86, 'Le confort de concrétiser vos projets en toute tranquilité', 'Sébastien Vidal', 1904, 1),
(87, 'L\'assurance d\'évoluer à sa source', 'Camille Carpentier', 1958, 1),
(88, 'Le plaisir d\'atteindre vos buts naturellement', 'Maurice Fabre', 1992, 0),
(89, 'La liberté de rouler sans soucis', 'Jules-Gérard Marchal', 1962, 1),
(90, 'L\'avantage de concrétiser vos projets plus rapidement', 'Étienne Descamps', 1906, 1),
(91, 'L\'art de rouler avant-tout', 'Léon Lemaître', 1931, 0),
(92, 'La possibilité de changer à l\'état pur', 'Patrick Pascal de la Renault', 1932, 1),
(93, 'L\'avantage d\'atteindre vos buts plus facilement', 'Sophie Marie', 1930, 0),
(94, 'Le confort d\'atteindre vos buts de manière sûre', 'Julien Robert', 1907, 1),
(95, 'La possibilité d\'évoluer à la pointe', 'Juliette Brun', 1905, 1),
(96, 'Le plaisir de changer plus facilement', 'Margot Fernandes', 1986, 0),
(97, 'Le plaisir de rouler plus rapidement', 'Sébastien de la Moreau', 1938, 0),
(98, 'Le confort d\'avancer à l\'état pur', 'Nicole Wagner du Benard', 1927, 0),
(99, 'La possibilité d\'avancer en toute tranquilité', 'Vincent-Benjamin Fernandes', 1956, 0),
(100, 'La possibilité de louer de manière efficace', 'Philippine Legendre', 2014, 1),
(101, 'Les systèmes extensibles', 'Martin Dupont', 2022, 1);

--
-- Déchargement des données de la table `participationactivites`
--

INSERT INTO `participationactivites` (`etudiantID`, `activiteID`, `anneeParticipation`) VALUES
(201, 13, 2023);

--
-- Déchargement des données de la table `personnel`
--

INSERT INTO `personnel` (`id`, `nom`, `prenom`, `poste`, `departementID`) VALUES
(1, 'Dumont', 'Pierre', 'maçon', 6),
(2, 'Delannoy', 'Laurent', 'credit manager', 8),
(3, 'Didier', 'Guy', 'ouvrier paysagiste', 5),
(4, 'Bertin', 'Lucy', 'secrétaire médical', 2),
(5, 'Normand', 'Inès', 'aide-soignant', 7),
(6, 'Da Costa', 'Thibaut', 'ingénieur production en mécanique', 5),
(7, 'Da Silva', 'Jeanne', 'chargé d\'études naturalistes', 5),
(8, 'Delmas', 'Laurence', 'rédacteur en chef', 8),
(9, 'Gros', 'Pierre', 'agent immobilier immobilière', 2),
(10, 'Ledoux', 'Renée', 'actuaire', 6),
(11, 'Lelièvre', 'Jérôme', 'technicien de maintenance industrielle', 1),
(12, 'Jourdan', 'Vincent', 'traducteur technique', 3),
(13, 'Vidal', 'Alex', 'botaniste', 8),
(14, 'Gaudin', 'Théodore', 'pédiatre', 8),
(15, 'Morel', 'Frédérique', 'conducteur de ligne de production alimentaire', 8),
(16, 'Martinez', 'Valentine', 'ingénieur en imagerie médicale', 1),
(17, 'Maillot', 'Isaac', 'gestionnaire actif/passif', 2),
(18, 'Rolland', 'Valentine', 'responsable du soutien logistique intégré', 8),
(19, 'Duhamel', 'Océane', 'technicien qualité', 6),
(20, 'Peltier', 'Jules', 'chargé de pharmacovigilance', 4),
(21, 'Barthelemy', 'Suzanne', 'chef de cultures légumières', 8),
(22, 'Marion', 'Françoise', 'architecte produit industriel', 3),
(23, 'Nguyen', 'Roland', 'responsable approvisionnement', 4),
(24, 'Bertrand', 'Isaac', 'accessoiriste', 3),
(25, 'Toussaint', 'Laetitia', 'anatomiste', 7),
(26, 'Legros', 'Julien', 'bottier', 6),
(27, 'Lopez', 'Diane', 'spécialiste des affaires réglementaires en chimie', 1),
(28, 'Tessier', 'Hugues', 'prothésiste dentaire', 2),
(29, 'Thomas', 'Hortense', 'ingénieur en caractérisation des matériaux', 3),
(30, 'Grondin', 'Émilie', 'monteur en réseaux de distribution électrique', 3),
(31, 'Martin', 'Lucas', 'Comptable', 3);

--
-- Déchargement des données de la table `professeurs`
--

INSERT INTO `professeurs` (`id`, `nom`, `prenom`, `email`, `departementID`) VALUES
(1, 'Legendre', 'Margaret', 'monnierantoine@example.com', 3),
(2, 'Bouchet', 'Constance', 'wvasseur@example.com', 8),
(3, 'Foucher', 'Noël', 'thierryseguin@example.com', 1),
(4, 'Barbier', 'Dominique', 'kvasseur@example.org', 7),
(5, 'Julien', 'Christiane', 'davidalex@example.com', 8),
(6, 'Lacombe', 'Caroline', 'martinleduc@example.org', 2),
(7, 'Gautier', 'Édith', 'astrid25@example.net', 2),
(8, 'Garcia', 'Frédéric', 'nicolas40@example.net', 3),
(9, 'Renault', 'Paul', 'capucine21@example.org', 7),
(10, 'Carpentier', 'Marianne', 'adele98@example.net', 8),
(11, 'Poulain', 'Arnaude', 'qmarques@example.com', 4),
(12, 'Dias', 'Denis', 'pruvostcaroline@example.net', 7),
(13, 'Legros', 'Sophie', 'ruizmaurice@example.net', 6),
(14, 'Bonneau', 'Eugène', 'michele34@example.org', 7),
(15, 'Hebert', 'Lorraine', 'henriettedias@example.net', 6),
(16, 'Maillet', 'Chantal', 'josepheric@example.net', 6),
(17, 'Charrier', 'Christiane', 'claude03@example.net', 2),
(18, 'Lenoir', 'Monique', 'claudinepeltier@example.net', 7),
(19, 'Rolland', 'Nathalie', 'bonneauaurore@example.com', 1),
(20, 'Lévêque', 'Étienne', 'philippinegautier@example.net', 5),
(21, 'Riou', 'Margot', 'clemencemorvan@example.net', 6),
(22, 'Moreau', 'Maryse', 'loiseauthibaut@example.com', 4),
(23, 'Raymond', 'Élisabeth', 'abertin@example.org', 8),
(24, 'Fernandes', 'Margaret', 'hhubert@example.com', 1),
(25, 'Rodriguez', 'Joseph', 'juliette99@example.net', 8),
(26, 'Grondin', 'Susan', 'veronique92@example.net', 1),
(27, 'Munoz', 'Julie', 'capucine99@example.net', 3),
(28, 'Fournier', 'Adèle', 'bgay@example.com', 6),
(29, 'Gauthier', 'Nicolas', 'delahayebenjamin@example.net', 1),
(30, 'Maréchal', 'Simone', 'andre85@example.com', 2),
(31, 'Courtois', 'Andrée', 'nicolas96@example.com', 7),
(32, 'Lucas', 'Gabriel', 'bourdonlouise@example.com', 6),
(33, 'Hardy', 'Françoise', 'barbierolivier@example.org', 2),
(34, 'Imbert', 'Édith', 'adrienguillou@example.org', 4),
(35, 'Perret', 'Michelle', 'lcharrier@example.com', 1),
(36, 'Payet', 'Marianne', 'nathalieguerin@example.com', 3),
(37, 'Briand', 'Colette', 'blinmarcelle@example.org', 7),
(38, 'Carpentier', 'Gabriel', 'laurent90@example.net', 2),
(39, 'Perez', 'Bernard', 'suzanne45@example.org', 8),
(40, 'Dumont', 'Laure', 'matthieuallard@example.net', 7),
(41, 'Weiss', 'Noël', 'moniquede-oliveira@example.net', 5),
(42, 'Pinto', 'Christiane', 'thibaultwagner@example.net', 3),
(43, 'Pinto', 'Stéphanie', 'ibrunet@example.com', 7),
(44, 'De Sousa', 'Catherine', 'laurentbernard@example.com', 2),
(45, 'Laine', 'Benoît', 'lacombeemilie@example.com', 3),
(46, 'Becker', 'Pénélope', 'marquescapucine@example.com', 7),
(47, 'Coste', 'Thérèse', 'marguerite76@example.com', 2),
(48, 'Courtois', 'Maggie', 'emilieguillaume@example.net', 1),
(49, 'Bertin', 'Édouard', 'marguerite73@example.net', 4),
(50, 'Toussaint', 'Robert', 'sauvageguy@example.com', 1),
(51, 'Dupont', 'Jean', 'jdupont@example.com', 2);

--
-- Déchargement des données de la table `professeurscours`
--

INSERT INTO `professeurscours` (`professeurID`, `coursID`) VALUES
(51, 41);

--
-- Déchargement des données de la table `projets`
--

INSERT INTO `projets` (`id`, `titre`, `description`, `dateDebut`, `dateFin`, `budget`, `etudiant_id`, `professeur_id`, `departement_id`) VALUES
(1, 'Projet Alpha', 'Description du projet Alpha', '2023-01-01', '2023-06-30', '15000.00', 1, 1, 1),
(2, 'Projet Beta', 'Description du projet Beta', '2023-02-01', NULL, '10000.00', 2, 2, 2),
(3, 'Projet Gamma', 'Description du projet Gamma', '2023-03-01', '2024-02-28', '20000.00', 3, 3, 3),
(6, 'Projet Delta', 'Description du projet Delta', '2023-04-01', '2023-09-15', '18000.00', 4, 4, 4),
(7, 'Projet Epsilon', 'Description du projet Epsilon', '2023-05-01', '2024-04-30', '22000.00', 5, 5, 5),
(8, 'Projet Zêta', 'Description du projet Zêta', '2023-06-01', NULL, '12000.00', 6, 6, 6),
(9, 'Projet Eta', 'Description du projet Eta', '2023-07-01', '2024-01-15', '14000.00', 7, 7, 7),
(10, 'Projet Thêta', 'Description du projet Thêta', '2023-08-01', '2024-03-31', '16000.00', 8, 8, 8);

--
-- Déchargement des données de la table `projets_cours`
--

INSERT INTO `projets_cours` (`projet_id`, `cours_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 3),
(2, 4),
(2, 5),
(3, 4),
(3, 5),
(3, 6),
(4, 7),
(5, 8);

--
-- Déchargement des données de la table `salles`
--

INSERT INTO `salles` (`id`, `nom`, `capacite`) VALUES
(1, 'Salle 1', 40),
(2, 'Salle 2', 72),
(3, 'Salle 3', 18),
(4, 'Salle 4', 50),
(5, 'Salle 5', 76),
(6, 'Salle 6', 66),
(7, 'Salle 7', 43),
(8, 'Salle 8', 39),
(9, 'Salle 9', 93),
(10, 'Salle 10', 63),
(11, 'Salle 11', 44),
(12, 'Salle 12', 71),
(13, 'Salle 13', 66),
(14, 'Salle 14', 93),
(15, 'Salle 15', 37),
(16, 'Salle 16', 50);

--
-- Déchargement des données de la table `specialisations`
--

INSERT INTO `specialisations` (`id`, `nom`, `departementID`) VALUES
(1, 'entraîneur de chevaux', 7),
(2, 'enseignant-chercheur', 3),
(3, 'ingénieur qualité moteur', 3),
(4, 'secrétaire de rédaction', 6),
(5, 'programmiste', 3),
(6, 'agent de transit', 8),
(7, 'scripte', 4),
(8, 'énergéticien', 7),
(9, 'ingénieur plasturgiste', 1),
(10, 'conducteur de travaux', 2),
(11, 'chirurgien cardiaque', 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
