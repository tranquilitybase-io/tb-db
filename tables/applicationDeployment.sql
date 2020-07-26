DROP TABLE IF EXISTS `applicationDeployment`;
CREATE TABLE `applicationDeployment` (
  `applicationId` int(11) NOT NULL,
  `solutionId` int(11) NOT NULL,
  `lzEnvironmentId` int(11) NOT NULL,
  `workspaceProjectId` varchar(50) DEFAULT NULL,
  `deploymentProjectId` varchar(50) DEFAULT NULL,
  `taskId` varchar(100) DEFAULT NULL,
  `deploymentState` varchar(45) DEFAULT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`applicationId`,`solutionId`, `lzEnvironmentId`),
  CONSTRAINT `FK_applicationDeployment_applicationId` FOREIGN KEY (`applicationId`) REFERENCES `application` (`id`),
  CONSTRAINT `FK_applicationDeployment_solutionId` FOREIGN KEY (`solutionId`) REFERENCES `solution` (`id`),
  CONSTRAINT `FK_applicationDeployment_lzEnvironmentId` FOREIGN KEY (`lzEnvironmentId`) REFERENCES `lzenvironment` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
