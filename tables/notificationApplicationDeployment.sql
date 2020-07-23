SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `notificationApplicationDeployment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notificationDeployment` (
  `notificationId` int(11) NOT NULL,
  `applicationId` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`notificationId`, `teamId`),
  CONSTRAINT `FK_notificationTeam_notificationId` FOREIGN KEY (`notificationId`) REFERENCES `notification` (`id`),  
  CONSTRAINT `FK_notificationTeam_applicationId` FOREIGN KEY (`applicationId`) REFERENCES `team` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
