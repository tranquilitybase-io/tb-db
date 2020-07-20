SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `lastUpdated` datetime DEFAULT NULL,
  `toUserId` int(11) NOT NULL,
  `fromUserId` int(11) DEFAULT NULL,
  `importance` int(11) DEFAULT 0,
  `message` varchar(255) DEFAULT NULL,
  `isRead` tinyint(1) NOT NULL DEFAULT '1',
  `typeId` int(11) NOT NULL, 
  PRIMARY KEY (`id`),
  CONSTRAINT `FK_notification_toUserId` FOREIGN KEY (`toUserId`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_notification_fromUserId` FOREIGN KEY (`fromUserId`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_notification_typeId` FOREIGN KEY (`typeId`) REFERENCES `notificationType` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

SET FOREIGN_KEY_CHECKS=1;
