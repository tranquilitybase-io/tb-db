DROP TABLE IF EXISTS `solutionresourcejson`;
CREATE TABLE `solutionresourcejson` (
  `solutionId` int(11) NOT NULL,
  `json` text NOT NULL,
  PRIMARY KEY (`solutionId`),
  UNIQUE KEY `solutionId_UNIQUE` (`solutionId`),
  CONSTRAINT `FK_solutionresourcejson_solutionId` FOREIGN KEY (`solutionId`) REFERENCES `solution` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
