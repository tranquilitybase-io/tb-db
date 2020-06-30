DROP TABLE IF EXISTS `notificationActivator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notificationActivator` (
  `notificationId` int(11) NOT NULL,
  `activatorId` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`notificationId`, `activatorId`),
  CONSTRAINT `FK_notificationActivator_notificationId` FOREIGN KEY (`notificationId`) REFERENCES `notification` (`id`),  
  CONSTRAINT `FK_notificationActivator_activatorId` FOREIGN KEY (`activatorId`) REFERENCES `activator` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;