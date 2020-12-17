-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : db770243420.hosting-data.io
-- Généré le : jeu. 16 juil. 2020 à 17:56
-- Version du serveur :  5.5.60-0+deb7u1-log
-- Version de PHP : 7.0.33-0+deb9u8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Base de données : `db770243420`
--

-- --------------------------------------------------------

--
-- Structure de la table `country`
--

CREATE TABLE `country` (
  `ID_COUNTRY` int(4) NOT NULL,
  `ISO2` varchar(2) DEFAULT NULL,
  `ISO3` varchar(3) DEFAULT NULL COMMENT 'membre',
  `NAME_COUNTRY` varchar(80) DEFAULT NULL COMMENT 'Name of the country'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `video`
--

INSERT INTO `countries` (`name`, `ISO2`, `ISO3`) VALUES
('Afghanistan','AF','AFG'),
('Albania','AL','ALB'),
('Algeria','DZ','DZA'),
('American Samoa','AS','ASM'),
('Andorra','AD','AND'),
('Angola','AO','AGO'),
('Antigua And Barbuda','AG','ATG'),
('Argentina','AR','ARG'),
('Armenia','AM','ARM'),
('Aruba','AW','ABW'),
('Australia','AU','AUS'),
('Austria','AT','AUT'),
('Azerbaijan','AZ','AZE'),
('Bahamas, The','BS','BHS'),
('Bahrain','BH','BHR'),
('Bangladesh','BD','BGD'),
('Barbados','BB','BRB'),
('Belarus','BY','BLR'),
('Belgium','BE','BEL'),
('Belize','BZ','BLZ'),
('Benin','BJ','BEN'),
('Bermuda','BM','BMU'),
('Bhutan','BT','BTN'),
('Bolivia','BO','BOL'),
('Bosnia And Herzegovina','BA','BIH'),
('Botswana','BW','BWA'),
('Brazil','BR','BRA'),
('Brunei','BN','BRN'),
('Bulgaria','BG','BGR'),
('Burkina Faso','BF','BFA'),
('Burma','MM','MMR'),
('Burundi','BI','BDI'),
('Cabo Verde','CV','CPV'),
('Cambodia','KH','KHM'),
('Cameroon','CM','CMR'),
('Canada','CA','CAN'),
('Cayman Islands','KY','CYM'),
('Central African Republic','CF','CAF'),
('Chad','TD','TCD'),
('Chile','CL','CHL'),
('China','CN','CHN'),
('Colombia','CO','COL'),
('Comoros','KM','COM'),
('Congo (Brazzaville)','CG','COG'),
('Congo (Kinshasa)','CD','COD'),
('Cook Islands','CK','COK'),
('Costa Rica','CR','CRI'),
('Croatia','HR','HRV'),
('Cuba','CU','CUB'),
('Curaçao','CW','CUW'),
('Cyprus','CY','CYP'),
('Czechia','CZ','CZE'),
('Denmark','DK','DNK'),
('Djibouti','DJ','DJI'),
('Dominica','DM','DMA'),
('Dominican Republic','DO','DOM'),
('Ecuador','EC','ECU'),
('Egypt','EG','EGY'),
('El Salvador','SV','SLV'),
('Equatorial Guinea','GQ','GNQ'),
('Eritrea','ER','ERI'),
('Estonia','EE','EST'),
('Ethiopia','ET','ETH'),
('Falkland Islands (Islas Malvinas)','FK','FLK'),
('Faroe Islands','FO','FRO'),
('Fiji','FJ','FJI'),
('Finland','FI','FIN'),
('France','FR','FRA'),
('French Guiana','GF','GUF'),
('French Polynesia','PF','PYF'),
('Gabon','GA','GAB'),
('Gambia, The','GM','GMB'),
('Georgia','GE','GEO'),
('Germany','DE','DEU'),
('Ghana','GH','GHA'),
('Gibraltar','GI','GIB'),
('Greece','GR','GRC'),
('Greenland','GL','GRL'),
('Grenada','GD','GRD'),
('Guadeloupe','GP','GLP'),
('Guam','GU','GUM'),
('Guatemala','GT','GTM'),
('Guinea','GN','GIN'),
('Guinea-Bissau','GW','GNB'),
('Guyana','GY','GUY'),
('Haiti','HT','HTI'),
('Honduras','HN','HND'),
('Hong Kong','HK','HKG'),
('Hungary','HU','HUN'),
('Iceland','IS','ISL'),
('India','IN','IND'),
('Indonesia','ID','IDN'),
('Iran','IR','IRN'),
('Iraq','IQ','IRQ'),
('Ireland','IE','IRL'),
('Isle Of Man','IM','IMN'),
('Israel','IL','ISR'),
('Italy','IT','ITA'),
('Ivory Coast','CI','CIV'),
('Jamaica','JM','JAM'),
('Japan','JP','JPN'),
('Jersey','JE','JEY'),
('Jordan','JO','JOR'),
('Kazakhstan','KZ','KAZ'),
('Kenya','KE','KEN'),
('Kiribati','KI','KIR'),
('Korea, North','KP','PRK'),
('Korea, South','KR','KOR'),
('Kosovo','XK','XKS'),
('Kuwait','KW','KWT'),
('Kyrgyzstan','KG','KGZ'),
('Laos','LA','LAO'),
('Latvia','LV','LVA'),
('Lebanon','LB','LBN'),
('Lesotho','LS','LSO'),
('Liberia','LR','LBR'),
('Libya','LY','LBY'),
('Liechtenstein','LI','LIE'),
('Lithuania','LT','LTU'),
('Luxembourg','LU','LUX'),
('Macau','MO','MAC'),
('Macedonia','MK','MKD'),
('Madagascar','MG','MDG'),
('Malawi','MW','MWI'),
('Malaysia','MY','MYS'),
('Maldives','MV','MDV'),
('Mali','ML','MLI'),
('Malta','MT','MLT'),
('Marshall Islands','MH','MHL'),
('Martinique','MQ','MTQ'),
('Mauritania','MR','MRT'),
('Mauritius','MU','MUS'),
('Mayotte','YT','MYT'),
('Mexico','MX','MEX'),
('Federated States Of Micronesia','FM','FSM'),
('Moldova','MD','MDA'),
('Monaco','MC','MCO'),
('Mongolia','MN','MNG'),
('Montenegro','ME','MNE'),
('Morocco','MA','MAR'),
('Mozambique','MZ','MOZ'),
('Namibia','NA','NAM'),
('Nepal','NP','NPL'),
('Netherlands','NL','NLD'),
('New Caledonia','NC','NCL'),
('New Zealand','NZ','NZL'),
('Nicaragua','NI','NIC'),
('Niger','NE','NER'),
('Nigeria','NG','NGA'),
('Northern Mariana Islands','MP','MNP'),
('Norway','NO','NOR'),
('Oman','OM','OMN'),
('Pakistan','PK','PAK'),
('Palau','PW','PLW'),
('Panama','PA','PAN'),
('Papua New Guinea','PG','PNG'),
('Paraguay','PY','PRY'),
('Peru','PE','PER'),
('Philippines','PH','PHL'),
('Poland','PL','POL'),
('Portugal','PT','PRT'),
('Puerto Rico','PR','PRI'),
('Qatar','QA','QAT'),
('Reunion','RE','REU'),
('Romania','RO','ROU'),
('Russia','RU','RUS'),
('Rwanda','RW','RWA'),
('Saint Helena, Ascension, And Tristan Da Cunha','SH','SHN'),
('Saint Kitts And Nevis','KN','KNA'),
('Saint Lucia','LC','LCA'),
('Saint Vincent And The Grenadines','VC','VCT'),
('Samoa','WS','WSM'),
('San Marino','SM','SMR'),
('Sao Tome And Principe','ST','STP'),
('Saudi Arabia','SA','SAU'),
('Senegal','SN','SEN'),
('Serbia','RS','SRB'),
('Seychelles','SC','SYC'),
('Sierra Leone','SL','SLE'),
('Singapore','SG','SGP'),
('Slovakia','SK','SVK'),
('Slovenia','SI','SVN'),
('Solomon Islands','SB','SLB'),
('Somalia','SO','SOM'),
('South Africa','ZA','ZAF'),
('South Georgia And South Sandwich Islands','GS','SGS'),
('South Sudan','SS','SSD'),
('Spain','ES','ESP'),
('Sri Lanka','LK','LKA'),
('Sudan','SD','SDN'),
('Suriname','SR','SUR'),
('Swaziland','SZ','SWZ'),
('Sweden','SE','SWE'),
('Switzerland','CH','CHE'),
('Syria','SY','SYR'),
('Taiwan','TW','TWN'),
('Tajikistan','TJ','TJK'),
('Tanzania','TZ','TZA'),
('Thailand','TH','THA'),
('Timor-Leste','TL','TLS'),
('Togo','TG','TGO'),
('Tonga','TO','TON'),
('Trinidad And Tobago','TT','TTO'),
('Tunisia','TN','TUN'),
('Turkey','TR','TUR'),
('Turkmenistan','TM','TKM'),
('Turks And Caicos Islands','TC','TCA'),
('Tuvalu','TV','TUV'),
('Uganda','UG','UGA'),
('Ukraine','UA','UKR'),
('United Arab Emirates','AE','ARE'),
('United Kingdom','GB','GBR'),
('United States','US','USA'),
('Uruguay','UY','URY'),
('Uzbekistan','UZ','UZB'),
('Vanuatu','VU','VUT'),
('Venezuela','VE','VEN'),
('Vietnam','VN','VNM'),
('Wallis And Futuna','WF','WLF'),
('West Bank','XW','XWB'),
('Yemen','YE','YEM'),
('Zambia','ZM','ZMB'),
('Zimbabwe','ZW','ZWE');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`ID_VIDEO`),
  ADD KEY `FK_ADMIN_VIDEO` (`ID_ADMIN`),
  ADD KEY `FK_MEMBRE_VIDEO` (`ID_MEMBRE`),
  ADD KEY `FK_ENSEIGNANT_VIDEO` (`ID_ENSEIGNANT`),
  ADD KEY `FK_LIGNE_COURS_VIDEO` (`ID_LIGNE_COURS`),
  ADD KEY `FK_COURS_TRAILER_VIDEO` (`ID_COURS`),
  ADD KEY `ID_VIDEO` (`ID_VIDEO`,`ID_ADMIN`,`ID_MEMBRE`,`ID_ENSEIGNANT`,`ID_LIGNE_COURS`,`ID_COURS`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `video`
--
ALTER TABLE `video`
  MODIFY `ID_VIDEO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `video`
--
ALTER TABLE `video`
  ADD CONSTRAINT `FK_ADMIN_VIDEO` FOREIGN KEY (`ID_ADMIN`) REFERENCES `administrateur` (`ID_ADMIN`),
  ADD CONSTRAINT `FK_COURS_TRAILER_VIDEO` FOREIGN KEY (`ID_COURS`) REFERENCES `cours` (`ID_COURS`),
  ADD CONSTRAINT `FK_ENSEIGNANT_VIDEO` FOREIGN KEY (`ID_ENSEIGNANT`) REFERENCES `membre` (`ID_MEMBRE`),
  ADD CONSTRAINT `FK_LIGNE_COURS_VIDEO` FOREIGN KEY (`ID_LIGNE_COURS`) REFERENCES `ligne_cours` (`ID_LIGNE_COURS`),
  ADD CONSTRAINT `FK_MEMBRE_VIDEO` FOREIGN KEY (`ID_MEMBRE`) REFERENCES `membre` (`ID_MEMBRE`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
