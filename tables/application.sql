SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `application`;
CREATE TABLE `application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `lastUpdated` datetime DEFAULT NULL,
  `isFavourite` tinyint(1) NOT NULL DEFAULT '0',
  `solutionId` int(11) NOT NULL,
  `activatorId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `env` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `resources` varchar(255) DEFAULT '[]',
  PRIMARY KEY (`id`),
  UNIQUE(solutionId, name),
  KEY `FK_application_solutionId` (`solutionId`),
  KEY `FK_application_activatorId` (`activatorId`),
  CONSTRAINT `FK_application_activatorId` FOREIGN KEY (`activatorId`) REFERENCES `activator` (`id`),
  CONSTRAINT `FK_application_solutionId` FOREIGN KEY (`solutionId`) REFERENCES `solution` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

SET FOREIGN_KEY_CHECKS=1;
