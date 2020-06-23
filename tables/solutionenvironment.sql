DROP TABLE IF EXISTS `solutionenvironment`;
CREATE TABLE `solutionenvironment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `solutionId` int(11) NOT NULL,
  `environmentId` int(11) NOT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  KEY `FK_solutionenvironment_environmentId` (`environmentId`),
  KEY `FK_solutionenvironment_solutionId` (`solutionId`),
  CONSTRAINT `FK_solutionenvironment_environmentId` FOREIGN KEY (`environmentId`) REFERENCES `lzenvironment` (`id`),
  CONSTRAINT `FK_solutionenvironment_solutionId` FOREIGN KEY (`solutionId`) REFERENCES `solution` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
