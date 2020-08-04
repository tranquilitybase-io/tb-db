DROP TABLE IF EXISTS `activatorCI`;
CREATE TABLE `activatorCI` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activatorId` int(11) NOT NULL,
  `ciId` int(11) NOT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `FK_activatorCI_ciId` (`ciId`),
  KEY `FK_activatorCI_activatorId` (`activatorId`),
  CONSTRAINT `FK_activatorCI_ciId` FOREIGN KEY (`ciId`) REFERENCES `ci` (`id`),
  CONSTRAINT `FK_activatorCI_activatorId` FOREIGN KEY (`activatorId`) REFERENCES `activator` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
