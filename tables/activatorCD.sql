DROP TABLE IF EXISTS `activatorCD`;
CREATE TABLE `activatorCD` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activatorId` int(11) NOT NULL,
  `cdId` int(11) NOT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `FK_activatorCD_cdId` (`cdId`),
  KEY `FK_activatorCD_activatorId` (`activatorId`),
  CONSTRAINT `FK_activatorCD_cdId` FOREIGN KEY (`cdId`) REFERENCES `cd` (`id`),
  CONSTRAINT `FK_activatorCD_activatorId` FOREIGN KEY (`activatorId`) REFERENCES `activator` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
