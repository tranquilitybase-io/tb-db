DROP TABLE IF EXISTS `activatorEnvironment`;
CREATE TABLE `activatorEnvironment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activatorId` int(11) NOT NULL,
  `envId` int(11) NOT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `FK_activatorEnvironment_envId` (`envId`),
  KEY `FK_activatorEnvironment_activatorId` (`activatorId`),
  CONSTRAINT `FK_activatorEnvironment_envId` FOREIGN KEY (`envId`) REFERENCES `environment` (`id`),
  CONSTRAINT `FK_activatorEnvironment_activatorId` FOREIGN KEY (`activatorId`) REFERENCES `activator` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
