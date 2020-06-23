DROP TABLE IF EXISTS `applicationDeployment`;
CREATE TABLE `applicationDeployment` (
  `applicationId` int(11) NOT NULL,
  `solutionId` int(11) NOT NULL,
  `deploymentState` varchar(45) DEFAULT NULL,
  `taskId` varchar(100) DEFAULT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`applicationId`,`solutionId`),
  CONSTRAINT `FK_applicationDeployment_applicationId` FOREIGN KEY (`applicationId`) REFERENCES `application` (`id`),
  CONSTRAINT `FK_applicationDeployment_solutionId` FOREIGN KEY (`solutionId`) REFERENCES `solution` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
