SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `notificationSolutionDeployment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notificationSolutionDeployment` (
  `notificationId` int(11) NOT NULL,
  `solutionId` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`notificationId`, `solutionId`),
  CONSTRAINT `FK_notificationSolutionDeployment_notificationId` FOREIGN KEY (`notificationId`) REFERENCES `notification` (`id`),  
  CONSTRAINT `FK_notificationSolutionDeployment_solutionId` FOREIGN KEY (`solutionId`) REFERENCES `solution` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
