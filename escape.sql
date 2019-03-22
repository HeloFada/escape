-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Jeu 21 Mars 2019 à 15:33
-- Version du serveur :  5.7.25-0ubuntu0.18.04.2
-- Version de PHP :  7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `commerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `membres`
--

CREATE TABLE `membres` (
  `id` int(11) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `motdepasse` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `membres`
--

INSERT INTO `membres` (`id`, `mail`, `motdepasse`) VALUES
(7, 'tanox42@gmail.com', '0dedfab455f6af172197a667df624fa0c12fbbe2');

-- --------------------------------------------------------

--
-- Structure de la table `payment`
--

CREATE TABLE `payment` (
  `Payment` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `payment`
--

INSERT INTO `payment` (`Payment`) VALUES
('laser'),
('mastercard'),
('maestro'),
('jcb'),
('jcb'),
('instapayment'),
('bankcard'),
('diners-club-carte-blanche'),
('jcb'),
('laser'),
('mastercard'),
('americanexpress'),
('jcb'),
('bankcard'),
('americanexpress'),
('switch'),
('bankcard'),
('americanexpress'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('diners-club-carte-blanche'),
('bankcard'),
('jcb'),
('jcb'),
('jcb'),
('bankcard'),
('visa'),
('maestro'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('visa'),
('jcb'),
('diners-club-us-ca'),
('jcb'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('china-unionpay'),
('switch'),
('switch'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('jcb'),
('china-unionpay'),
('americanexpress'),
('jcb'),
('switch'),
('jcb'),
('diners-club-international'),
('jcb'),
('jcb'),
('jcb'),
('diners-club-us-ca'),
('bankcard'),
('visa'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('diners-club-carte-blanche'),
('diners-club-enroute'),
('jcb'),
('visa'),
('americanexpress'),
('switch'),
('maestro'),
('china-unionpay'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('visa-electron'),
('americanexpress'),
('diners-club-enroute'),
('jcb'),
('jcb'),
('solo'),
('visa'),
('diners-club-international'),
('mastercard'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('visa-electron'),
('mastercard'),
('jcb'),
('americanexpress'),
('diners-club-carte-blanche'),
('visa-electron'),
('switch'),
('jcb'),
('jcb'),
('diners-club-carte-blanche'),
('switch'),
('instapayment'),
('americanexpress'),
('visa-electron'),
('bankcard'),
('maestro'),
('diners-club-carte-blanche'),
('mastercard'),
('jcb'),
('switch'),
('jcb'),
('mastercard'),
('switch'),
('mastercard'),
('americanexpress'),
('mastercard'),
('jcb'),
('mastercard'),
('mastercard'),
('mastercard'),
('diners-club-enroute'),
('visa-electron'),
('jcb'),
('jcb'),
('switch'),
('bankcard'),
('jcb'),
('jcb'),
('switch'),
('switch'),
('mastercard'),
('jcb'),
('visa'),
('switch'),
('jcb'),
('jcb'),
('china-unionpay'),
('jcb'),
('jcb'),
('jcb'),
('maestro'),
('diners-club-carte-blanche'),
('jcb'),
('instapayment'),
('jcb'),
('visa-electron'),
('maestro'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('visa-electron'),
('jcb'),
('jcb'),
('bankcard'),
('americanexpress'),
('mastercard'),
('jcb'),
('switch'),
('jcb'),
('visa-electron'),
('diners-club-carte-blanche'),
('jcb'),
('instapayment'),
('laser'),
('americanexpress'),
('jcb'),
('mastercard'),
('maestro'),
('jcb'),
('visa-electron'),
('diners-club-enroute'),
('americanexpress'),
('switch'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('laser'),
('jcb'),
('laser'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('jcb'),
('china-unionpay'),
('jcb'),
('maestro'),
('jcb'),
('diners-club-enroute'),
('maestro'),
('jcb'),
('china-unionpay'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('visa-electron'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('switch'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('instapayment'),
('jcb'),
('mastercard'),
('solo'),
('diners-club-enroute'),
('jcb'),
('americanexpress'),
('visa-electron'),
('diners-club-enroute'),
('jcb'),
('switch'),
('solo'),
('bankcard'),
('instapayment'),
('jcb'),
('visa-electron'),
('jcb'),
('diners-club-enroute'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('jcb'),
('visa'),
('diners-club-us-ca'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('switch'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('americanexpress'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('jcb'),
('visa'),
('jcb'),
('bankcard'),
('mastercard'),
('jcb'),
('jcb'),
('china-unionpay'),
('maestro'),
('laser'),
('diners-club-enroute'),
('mastercard'),
('bankcard'),
('switch'),
('jcb'),
('visa-electron'),
('mastercard'),
('china-unionpay'),
('mastercard'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('diners-club-carte-blanche'),
('mastercard'),
('jcb'),
('maestro'),
('visa-electron'),
('switch'),
('solo'),
('jcb'),
('jcb'),
('jcb'),
('americanexpress'),
('americanexpress'),
('switch'),
('laser'),
('jcb'),
('bankcard'),
('jcb'),
('visa-electron'),
('jcb'),
('laser'),
('jcb'),
('jcb'),
('china-unionpay'),
('jcb'),
('diners-club-us-ca'),
('china-unionpay'),
('jcb'),
('diners-club-us-ca'),
('jcb'),
('jcb'),
('jcb'),
('visa-electron'),
('jcb'),
('americanexpress'),
('diners-club-us-ca'),
('jcb'),
('jcb'),
('instapayment'),
('diners-club-us-ca'),
('diners-club-carte-blanche'),
('americanexpress'),
('maestro'),
('bankcard'),
('visa-electron'),
('jcb'),
('jcb'),
('mastercard'),
('visa-electron'),
('americanexpress'),
('jcb'),
('jcb'),
('switch'),
('jcb'),
('diners-club-enroute'),
('switch'),
('maestro'),
('bankcard'),
('maestro'),
('laser'),
('jcb'),
('jcb'),
('jcb'),
('bankcard'),
('jcb'),
('jcb'),
('china-unionpay'),
('mastercard'),
('jcb'),
('switch'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('americanexpress'),
('jcb'),
('switch'),
('visa-electron'),
('mastercard'),
('maestro'),
('jcb'),
('jcb'),
('china-unionpay'),
('china-unionpay'),
('laser'),
('jcb'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('jcb'),
('visa-electron'),
('visa-electron'),
('visa'),
('jcb'),
('jcb'),
('maestro'),
('americanexpress'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('bankcard'),
('jcb'),
('china-unionpay'),
('mastercard'),
('americanexpress'),
('jcb'),
('jcb'),
('jcb'),
('switch'),
('diners-club-enroute'),
('diners-club-us-ca'),
('switch'),
('jcb'),
('maestro'),
('mastercard'),
('jcb'),
('jcb'),
('jcb'),
('bankcard'),
('visa-electron'),
('laser'),
('switch'),
('americanexpress'),
('jcb'),
('visa-electron'),
('diners-club-enroute'),
('switch'),
('americanexpress'),
('solo'),
('china-unionpay'),
('maestro'),
('mastercard'),
('americanexpress'),
('maestro'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('bankcard'),
('diners-club-us-ca'),
('diners-club-carte-blanche'),
('jcb'),
('mastercard'),
('bankcard'),
('switch'),
('instapayment'),
('jcb'),
('maestro'),
('mastercard'),
('jcb'),
('americanexpress'),
('jcb'),
('jcb'),
('china-unionpay'),
('maestro'),
('jcb'),
('visa'),
('switch'),
('solo'),
('visa'),
('visa-electron'),
('instapayment'),
('maestro'),
('jcb'),
('jcb'),
('jcb'),
('visa-electron'),
('jcb'),
('maestro'),
('jcb'),
('instapayment'),
('diners-club-enroute'),
('bankcard'),
('china-unionpay'),
('jcb'),
('maestro'),
('jcb'),
('jcb'),
('visa-electron'),
('jcb'),
('visa-electron'),
('jcb'),
('jcb'),
('jcb'),
('china-unionpay'),
('visa-electron'),
('maestro'),
('maestro'),
('china-unionpay'),
('jcb'),
('jcb'),
('solo'),
('switch'),
('mastercard'),
('diners-club-carte-blanche'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('laser'),
('bankcard'),
('bankcard'),
('china-unionpay'),
('laser'),
('diners-club-us-ca'),
('diners-club-enroute'),
('china-unionpay'),
('bankcard'),
('mastercard'),
('jcb'),
('jcb'),
('maestro'),
('laser'),
('jcb'),
('china-unionpay'),
('jcb'),
('visa-electron'),
('jcb'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('maestro'),
('jcb'),
('visa-electron'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('maestro'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('bankcard'),
('diners-club-enroute'),
('jcb'),
('jcb'),
('mastercard'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('china-unionpay'),
('laser'),
('jcb'),
('mastercard'),
('solo'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('diners-club-international'),
('diners-club-enroute'),
('maestro'),
('jcb'),
('maestro'),
('switch'),
('visa'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('jcb'),
('americanexpress'),
('solo'),
('maestro'),
('americanexpress'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('americanexpress'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('americanexpress'),
('mastercard'),
('jcb'),
('mastercard'),
('maestro'),
('china-unionpay'),
('jcb'),
('visa-electron'),
('bankcard'),
('china-unionpay'),
('diners-club-carte-blanche'),
('americanexpress'),
('diners-club-carte-blanche'),
('maestro'),
('bankcard'),
('diners-club-carte-blanche'),
('americanexpress'),
('maestro'),
('visa-electron'),
('switch'),
('jcb'),
('visa-electron'),
('jcb'),
('instapayment'),
('switch'),
('laser'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('americanexpress'),
('mastercard'),
('jcb'),
('jcb'),
('americanexpress'),
('china-unionpay'),
('jcb'),
('switch'),
('visa'),
('mastercard'),
('jcb'),
('instapayment'),
('jcb'),
('americanexpress'),
('diners-club-carte-blanche'),
('jcb'),
('visa'),
('jcb'),
('jcb'),
('visa'),
('visa-electron'),
('maestro'),
('jcb'),
('instapayment'),
('visa'),
('mastercard'),
('instapayment'),
('bankcard'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('bankcard'),
('jcb'),
('diners-club-enroute'),
('china-unionpay'),
('china-unionpay'),
('jcb'),
('switch'),
('jcb'),
('jcb'),
('switch'),
('jcb'),
('laser'),
('visa'),
('diners-club-carte-blanche'),
('jcb'),
('laser'),
('laser'),
('jcb'),
('switch'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('bankcard'),
('jcb'),
('china-unionpay'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('china-unionpay'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('americanexpress'),
('jcb'),
('mastercard'),
('jcb'),
('maestro'),
('mastercard'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('visa-electron'),
('jcb'),
('jcb'),
('jcb'),
('diners-club-carte-blanche'),
('diners-club-carte-blanche'),
('mastercard'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('diners-club-us-ca'),
('visa-electron'),
('mastercard'),
('jcb'),
('americanexpress'),
('jcb'),
('jcb'),
('switch'),
('switch'),
('diners-club-enroute'),
('jcb'),
('jcb'),
('jcb'),
('switch'),
('jcb'),
('mastercard'),
('maestro'),
('diners-club-carte-blanche'),
('mastercard'),
('jcb'),
('americanexpress'),
('jcb'),
('maestro'),
('jcb'),
('maestro'),
('americanexpress'),
('maestro'),
('diners-club-enroute'),
('china-unionpay'),
('americanexpress'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('visa-electron'),
('maestro'),
('jcb'),
('jcb'),
('switch'),
('laser'),
('mastercard'),
('jcb'),
('china-unionpay'),
('jcb'),
('diners-club-enroute'),
('diners-club-enroute'),
('laser'),
('switch'),
('diners-club-us-ca'),
('maestro'),
('jcb'),
('china-unionpay'),
('switch'),
('americanexpress'),
('jcb'),
('jcb'),
('visa-electron'),
('jcb'),
('jcb'),
('mastercard'),
('americanexpress'),
('visa-electron'),
('jcb'),
('jcb'),
('bankcard'),
('switch'),
('instapayment'),
('visa-electron'),
('jcb'),
('maestro'),
('diners-club-international'),
('diners-club-enroute'),
('china-unionpay'),
('jcb'),
('jcb'),
('diners-club-enroute'),
('jcb'),
('mastercard'),
('americanexpress'),
('maestro'),
('jcb'),
('china-unionpay'),
('diners-club-carte-blanche'),
('china-unionpay'),
('jcb'),
('jcb'),
('laser'),
('visa-electron'),
('switch'),
('laser'),
('jcb'),
('jcb'),
('americanexpress'),
('mastercard'),
('jcb'),
('visa'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('switch'),
('diners-club-enroute'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('switch'),
('china-unionpay'),
('visa-electron'),
('jcb'),
('switch'),
('jcb'),
('switch'),
('jcb'),
('china-unionpay'),
('visa-electron'),
('americanexpress'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('china-unionpay'),
('visa'),
('maestro'),
('switch'),
('jcb'),
('maestro'),
('maestro'),
('jcb'),
('jcb'),
('diners-club-carte-blanche'),
('diners-club-carte-blanche'),
('maestro'),
('maestro'),
('jcb'),
('instapayment'),
('maestro'),
('visa-electron'),
('solo'),
('diners-club-carte-blanche'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('jcb'),
('switch'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('visa-electron'),
('maestro'),
('americanexpress'),
('solo'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('visa'),
('jcb'),
('jcb'),
('mastercard'),
('maestro'),
('visa'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('maestro'),
('jcb'),
('diners-club-carte-blanche'),
('mastercard'),
('china-unionpay'),
('jcb'),
('visa-electron'),
('china-unionpay'),
('china-unionpay'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('bankcard'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('diners-club-international'),
('jcb'),
('maestro'),
('diners-club-international'),
('americanexpress'),
('mastercard'),
('jcb'),
('mastercard'),
('bankcard'),
('maestro'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('diners-club-us-ca'),
('jcb'),
('china-unionpay'),
('jcb'),
('americanexpress'),
('visa-electron'),
('visa-electron'),
('maestro'),
('maestro'),
('visa-electron'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('visa'),
('china-unionpay'),
('jcb'),
('jcb'),
('jcb'),
('diners-club-carte-blanche'),
('jcb'),
('jcb'),
('mastercard'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('jcb'),
('jcb'),
('maestro'),
('mastercard'),
('maestro'),
('jcb'),
('jcb'),
('jcb'),
('diners-club-carte-blanche'),
('maestro'),
('switch'),
('jcb'),
('diners-club-us-ca'),
('diners-club-enroute'),
('jcb'),
('maestro'),
('jcb'),
('diners-club-carte-blanche'),
('bankcard'),
('jcb'),
('jcb'),
('switch'),
('jcb'),
('china-unionpay'),
('jcb'),
('diners-club-us-ca'),
('jcb'),
('maestro'),
('jcb'),
('mastercard'),
('jcb'),
('mastercard'),
('diners-club-carte-blanche'),
('china-unionpay'),
('china-unionpay'),
('jcb'),
('mastercard'),
('jcb'),
('switch'),
('diners-club-us-ca'),
('jcb'),
('mastercard'),
('diners-club-enroute'),
('instapayment'),
('diners-club-us-ca'),
('jcb'),
('diners-club-international'),
('jcb'),
('jcb'),
('jcb'),
('americanexpress'),
('americanexpress'),
('jcb'),
('visa'),
('jcb'),
('americanexpress'),
('jcb'),
('jcb'),
('mastercard'),
('switch'),
('jcb'),
('jcb'),
('jcb'),
('mastercard'),
('jcb'),
('jcb'),
('jcb');

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `products`
--

INSERT INTO `products` (`id`, `name`, `price`) VALUES
(1, 'Produit numéro 01', 150.2),
(2, 'Produit numéro 02', 125),
(3, 'test', 1500),
(4, 'test4', 10);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `membres`
--
ALTER TABLE `membres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `membres`
--
ALTER TABLE `membres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
