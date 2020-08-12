--
-- Table structure for table `solution`
--

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `solution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `solution` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `lastUpdated` datetime DEFAULT NULL,
  `isFavourite` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(30) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `costCentre` varchar(255) DEFAULT NULL,
  `ciId` int(11) DEFAULT NULL,
  `cdId` int(11) DEFAULT NULL,
  `sourceControlId` int(11) DEFAULT NULL,
  `deployed` tinyint(4) NOT NULL DEFAULT '0',
  `deploymentState` varchar(45) NOT NULL,
  `statusId` int(11) DEFAULT NULL,
  `statusCode` varchar(45) DEFAULT NULL,
  `statusMessage` varchar(255) DEFAULT NULL,
  `taskId` varchar(100) DEFAULT NULL,
  `teamId` int(11) DEFAULT NULL,
  `deploymentFolderId` varchar(50) DEFAULT NULL,
  `businessUnitId` int(11) DEFAULT NULL,
  `rollbackState` varchar(45) DEFAULT NULL,
  `rollbackTaskId` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_solution_teamId` (`teamId`),
  CONSTRAINT `FK_solution_teamId` FOREIGN KEY (`teamId`) REFERENCES `team` (`id`),
  CONSTRAINT `FK_solution_ciId` FOREIGN KEY (`ciId`) REFERENCES `ci` (`id`),
  CONSTRAINT `FK_solution_cdId` FOREIGN KEY (`cdId`) REFERENCES `cd` (`id`),
  CONSTRAINT `FK_solution_sourceControlId` FOREIGN KEY (`sourceControlId`) REFERENCES `sourcecontrol` (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
